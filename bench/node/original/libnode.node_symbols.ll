target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.275", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"struct.std::array.299", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.312", %"class.std::shared_ptr.320", ptr, ptr }
%"class.std::unordered_map.275" = type { %"class.std::_Hashtable.276" }
%"class.std::_Hashtable.276" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.295" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.296" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.297" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.298" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.299" = type { [64 x %"class.v8::Eternal.296"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.309", [7 x i8] }
%"struct.std::_Optional_payload.base.309" = type { %"struct.std::_Optional_payload_base.base.308" }
%"struct.std::_Optional_payload_base.base.308" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.301" }
%"class.std::optional.301" = type { %"struct.std::_Optional_base.302" }
%"struct.std::_Optional_base.302" = type { %"struct.std::_Optional_payload.304" }
%"struct.std::_Optional_payload.304" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment28default_host_defined_optionsEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment22fs_use_promises_symbolEv = comdat any

$_ZNK4node11Environment15async_id_symbolEv = comdat any

$_ZNK4node11Environment21handle_onclose_symbolEv = comdat any

$_ZNK4node11Environment17no_message_symbolEv = comdat any

$_ZNK4node11Environment28messaging_deserialize_symbolEv = comdat any

$_ZNK4node11Environment25messaging_transfer_symbolEv = comdat any

$_ZNK4node11Environment22messaging_clone_symbolEv = comdat any

$_ZNK4node11Environment30messaging_transfer_list_symbolEv = comdat any

$_ZNK4node11Environment13oninit_symbolEv = comdat any

$_ZNK4node11Environment12owner_symbolEv = comdat any

$_ZNK4node11Environment20onpskexchange_symbolEv = comdat any

$_ZNK4node11Environment15resource_symbolEv = comdat any

$_ZNK4node11Environment23trigger_async_id_symbolEv = comdat any

$_ZNK4node11Environment30vm_dynamic_import_missing_flagEv = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData28default_host_defined_optionsEv = comdat any

$_ZNK4node11IsolateData22fs_use_promises_symbolEv = comdat any

$_ZNK4node11IsolateData15async_id_symbolEv = comdat any

$_ZNK4node11IsolateData21handle_onclose_symbolEv = comdat any

$_ZNK4node11IsolateData17no_message_symbolEv = comdat any

$_ZNK4node11IsolateData28messaging_deserialize_symbolEv = comdat any

$_ZNK4node11IsolateData25messaging_transfer_symbolEv = comdat any

$_ZNK4node11IsolateData22messaging_clone_symbolEv = comdat any

$_ZNK4node11IsolateData30messaging_transfer_list_symbolEv = comdat any

$_ZNK4node11IsolateData13oninit_symbolEv = comdat any

$_ZNK4node11IsolateData12owner_symbolEv = comdat any

$_ZNK4node11IsolateData20onpskexchange_symbolEv = comdat any

$_ZNK4node11IsolateData15resource_symbolEv = comdat any

$_ZNK4node11IsolateData23trigger_async_id_symbolEv = comdat any

$_ZNK4node11IsolateData30vm_dynamic_import_missing_flagEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/node_symbols.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_symbols.cc, ptr null }]

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
define dso_local void @_Z17_register_symbolsv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i1072 = alloca ptr, align 8
  %this.addr.i1069 = alloca ptr, align 8
  %this.addr.i1066 = alloca ptr, align 8
  %this.addr.i1063 = alloca ptr, align 8
  %this.addr.i1060 = alloca ptr, align 8
  %this.addr.i1057 = alloca ptr, align 8
  %this.addr.i1054 = alloca ptr, align 8
  %this.addr.i1051 = alloca ptr, align 8
  %this.addr.i1048 = alloca ptr, align 8
  %this.addr.i1045 = alloca ptr, align 8
  %this.addr.i1042 = alloca ptr, align 8
  %this.addr.i1039 = alloca ptr, align 8
  %this.addr.i1036 = alloca ptr, align 8
  %this.addr.i1033 = alloca ptr, align 8
  %this.addr.i1031 = alloca ptr, align 8
  %this.addr.i1028 = alloca ptr, align 8
  %other.addr.i1029 = alloca ptr, align 8
  %this.addr.i1025 = alloca ptr, align 8
  %other.addr.i1026 = alloca ptr, align 8
  %this.addr.i1022 = alloca ptr, align 8
  %other.addr.i1023 = alloca ptr, align 8
  %this.addr.i1019 = alloca ptr, align 8
  %other.addr.i1020 = alloca ptr, align 8
  %this.addr.i1016 = alloca ptr, align 8
  %other.addr.i1017 = alloca ptr, align 8
  %this.addr.i1013 = alloca ptr, align 8
  %other.addr.i1014 = alloca ptr, align 8
  %this.addr.i1010 = alloca ptr, align 8
  %other.addr.i1011 = alloca ptr, align 8
  %this.addr.i1007 = alloca ptr, align 8
  %other.addr.i1008 = alloca ptr, align 8
  %this.addr.i1004 = alloca ptr, align 8
  %other.addr.i1005 = alloca ptr, align 8
  %this.addr.i1001 = alloca ptr, align 8
  %other.addr.i1002 = alloca ptr, align 8
  %this.addr.i998 = alloca ptr, align 8
  %other.addr.i999 = alloca ptr, align 8
  %this.addr.i995 = alloca ptr, align 8
  %other.addr.i996 = alloca ptr, align 8
  %this.addr.i992 = alloca ptr, align 8
  %other.addr.i993 = alloca ptr, align 8
  %this.addr.i989 = alloca ptr, align 8
  %other.addr.i990 = alloca ptr, align 8
  %this.addr.i987 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i986 = alloca ptr, align 8
  %slot.addr.i985 = alloca ptr, align 8
  %slot.addr.i984 = alloca ptr, align 8
  %slot.addr.i983 = alloca ptr, align 8
  %slot.addr.i982 = alloca ptr, align 8
  %slot.addr.i981 = alloca ptr, align 8
  %slot.addr.i980 = alloca ptr, align 8
  %slot.addr.i979 = alloca ptr, align 8
  %slot.addr.i978 = alloca ptr, align 8
  %slot.addr.i977 = alloca ptr, align 8
  %slot.addr.i976 = alloca ptr, align 8
  %slot.addr.i975 = alloca ptr, align 8
  %slot.addr.i974 = alloca ptr, align 8
  %slot.addr.i973 = alloca ptr, align 8
  %slot.addr.i972 = alloca ptr, align 8
  %this.addr.i.i967 = alloca ptr, align 8
  %this.addr.i968 = alloca ptr, align 8
  %this.addr.i.i962 = alloca ptr, align 8
  %this.addr.i963 = alloca ptr, align 8
  %this.addr.i.i957 = alloca ptr, align 8
  %this.addr.i958 = alloca ptr, align 8
  %this.addr.i.i952 = alloca ptr, align 8
  %this.addr.i953 = alloca ptr, align 8
  %this.addr.i.i947 = alloca ptr, align 8
  %this.addr.i948 = alloca ptr, align 8
  %this.addr.i.i942 = alloca ptr, align 8
  %this.addr.i943 = alloca ptr, align 8
  %this.addr.i.i937 = alloca ptr, align 8
  %this.addr.i938 = alloca ptr, align 8
  %this.addr.i.i932 = alloca ptr, align 8
  %this.addr.i933 = alloca ptr, align 8
  %this.addr.i.i927 = alloca ptr, align 8
  %this.addr.i928 = alloca ptr, align 8
  %this.addr.i.i922 = alloca ptr, align 8
  %this.addr.i923 = alloca ptr, align 8
  %this.addr.i.i917 = alloca ptr, align 8
  %this.addr.i918 = alloca ptr, align 8
  %this.addr.i.i912 = alloca ptr, align 8
  %this.addr.i913 = alloca ptr, align 8
  %this.addr.i.i907 = alloca ptr, align 8
  %this.addr.i908 = alloca ptr, align 8
  %this.addr.i.i902 = alloca ptr, align 8
  %this.addr.i903 = alloca ptr, align 8
  %this.addr.i.i898 = alloca ptr, align 8
  %this.addr.i899 = alloca ptr, align 8
  %slot.addr.i897 = alloca ptr, align 8
  %slot.addr.i896 = alloca ptr, align 8
  %slot.addr.i895 = alloca ptr, align 8
  %slot.addr.i894 = alloca ptr, align 8
  %slot.addr.i893 = alloca ptr, align 8
  %slot.addr.i892 = alloca ptr, align 8
  %slot.addr.i891 = alloca ptr, align 8
  %slot.addr.i890 = alloca ptr, align 8
  %slot.addr.i889 = alloca ptr, align 8
  %slot.addr.i888 = alloca ptr, align 8
  %slot.addr.i887 = alloca ptr, align 8
  %slot.addr.i886 = alloca ptr, align 8
  %slot.addr.i885 = alloca ptr, align 8
  %slot.addr.i884 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i879 = alloca ptr, align 8
  %this.addr.i880 = alloca ptr, align 8
  %this.addr.i.i874 = alloca ptr, align 8
  %this.addr.i875 = alloca ptr, align 8
  %this.addr.i.i869 = alloca ptr, align 8
  %this.addr.i870 = alloca ptr, align 8
  %this.addr.i.i864 = alloca ptr, align 8
  %this.addr.i865 = alloca ptr, align 8
  %this.addr.i.i859 = alloca ptr, align 8
  %this.addr.i860 = alloca ptr, align 8
  %this.addr.i.i854 = alloca ptr, align 8
  %this.addr.i855 = alloca ptr, align 8
  %this.addr.i.i849 = alloca ptr, align 8
  %this.addr.i850 = alloca ptr, align 8
  %this.addr.i.i844 = alloca ptr, align 8
  %this.addr.i845 = alloca ptr, align 8
  %this.addr.i.i839 = alloca ptr, align 8
  %this.addr.i840 = alloca ptr, align 8
  %this.addr.i.i834 = alloca ptr, align 8
  %this.addr.i835 = alloca ptr, align 8
  %this.addr.i.i829 = alloca ptr, align 8
  %this.addr.i830 = alloca ptr, align 8
  %this.addr.i.i824 = alloca ptr, align 8
  %this.addr.i825 = alloca ptr, align 8
  %this.addr.i.i819 = alloca ptr, align 8
  %this.addr.i820 = alloca ptr, align 8
  %this.addr.i.i814 = alloca ptr, align 8
  %this.addr.i815 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i812 = alloca ptr, align 8
  %this.addr.i805 = alloca ptr, align 8
  %this.addr.i798 = alloca ptr, align 8
  %this.addr.i791 = alloca ptr, align 8
  %this.addr.i784 = alloca ptr, align 8
  %this.addr.i777 = alloca ptr, align 8
  %this.addr.i770 = alloca ptr, align 8
  %this.addr.i763 = alloca ptr, align 8
  %this.addr.i756 = alloca ptr, align 8
  %this.addr.i749 = alloca ptr, align 8
  %this.addr.i742 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %this.addr.i728 = alloca ptr, align 8
  %this.addr.i721 = alloca ptr, align 8
  %this.addr.i714 = alloca ptr, align 8
  %this.addr.i711 = alloca ptr, align 8
  %that.i708 = alloca %"class.v8::Local.255", align 8
  %this.addr.i709 = alloca ptr, align 8
  %that.i705 = alloca %"class.v8::Local.255", align 8
  %this.addr.i706 = alloca ptr, align 8
  %that.i702 = alloca %"class.v8::Local.255", align 8
  %this.addr.i703 = alloca ptr, align 8
  %that.i699 = alloca %"class.v8::Local.255", align 8
  %this.addr.i700 = alloca ptr, align 8
  %that.i696 = alloca %"class.v8::Local.255", align 8
  %this.addr.i697 = alloca ptr, align 8
  %that.i693 = alloca %"class.v8::Local.255", align 8
  %this.addr.i694 = alloca ptr, align 8
  %that.i690 = alloca %"class.v8::Local.255", align 8
  %this.addr.i691 = alloca ptr, align 8
  %that.i687 = alloca %"class.v8::Local.255", align 8
  %this.addr.i688 = alloca ptr, align 8
  %that.i684 = alloca %"class.v8::Local.255", align 8
  %this.addr.i685 = alloca ptr, align 8
  %that.i681 = alloca %"class.v8::Local.255", align 8
  %this.addr.i682 = alloca ptr, align 8
  %that.i678 = alloca %"class.v8::Local.255", align 8
  %this.addr.i679 = alloca ptr, align 8
  %that.i675 = alloca %"class.v8::Local.255", align 8
  %this.addr.i676 = alloca ptr, align 8
  %that.i672 = alloca %"class.v8::Local.255", align 8
  %this.addr.i673 = alloca ptr, align 8
  %that.i669 = alloca %"class.v8::Local.255", align 8
  %this.addr.i670 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i668 = alloca ptr, align 8
  %this.addr.i665 = alloca ptr, align 8
  %this.addr.i662 = alloca ptr, align 8
  %this.addr.i659 = alloca ptr, align 8
  %this.addr.i656 = alloca ptr, align 8
  %this.addr.i653 = alloca ptr, align 8
  %this.addr.i650 = alloca ptr, align 8
  %this.addr.i647 = alloca ptr, align 8
  %this.addr.i644 = alloca ptr, align 8
  %this.addr.i641 = alloca ptr, align 8
  %this.addr.i638 = alloca ptr, align 8
  %this.addr.i635 = alloca ptr, align 8
  %this.addr.i632 = alloca ptr, align 8
  %this.addr.i629 = alloca ptr, align 8
  %this.addr.i626 = alloca ptr, align 8
  %this.addr.i623 = alloca ptr, align 8
  %this.addr.i620 = alloca ptr, align 8
  %this.addr.i617 = alloca ptr, align 8
  %this.addr.i614 = alloca ptr, align 8
  %this.addr.i611 = alloca ptr, align 8
  %this.addr.i608 = alloca ptr, align 8
  %this.addr.i605 = alloca ptr, align 8
  %this.addr.i602 = alloca ptr, align 8
  %this.addr.i599 = alloca ptr, align 8
  %this.addr.i596 = alloca ptr, align 8
  %this.addr.i593 = alloca ptr, align 8
  %this.addr.i590 = alloca ptr, align 8
  %this.addr.i587 = alloca ptr, align 8
  %this.addr.i584 = alloca ptr, align 8
  %this.addr.i581 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp13 = alloca %"class.v8::Local.2", align 8
  %agg.tmp18 = alloca %"class.v8::Local.0", align 8
  %ref.tmp19 = alloca %"class.v8::Local.255", align 8
  %agg.tmp30 = alloca %"class.v8::Local.0", align 8
  %agg.tmp31 = alloca %"class.v8::Local.255", align 8
  %ref.tmp49 = alloca %"class.v8::Maybe", align 1
  %agg.tmp51 = alloca %"class.v8::Local.2", align 8
  %agg.tmp56 = alloca %"class.v8::Local.0", align 8
  %ref.tmp57 = alloca %"class.v8::Local.255", align 8
  %agg.tmp68 = alloca %"class.v8::Local.0", align 8
  %agg.tmp69 = alloca %"class.v8::Local.255", align 8
  %ref.tmp87 = alloca %"class.v8::Maybe", align 1
  %agg.tmp89 = alloca %"class.v8::Local.2", align 8
  %agg.tmp94 = alloca %"class.v8::Local.0", align 8
  %ref.tmp95 = alloca %"class.v8::Local.255", align 8
  %agg.tmp106 = alloca %"class.v8::Local.0", align 8
  %agg.tmp107 = alloca %"class.v8::Local.255", align 8
  %ref.tmp125 = alloca %"class.v8::Maybe", align 1
  %agg.tmp127 = alloca %"class.v8::Local.2", align 8
  %agg.tmp132 = alloca %"class.v8::Local.0", align 8
  %ref.tmp133 = alloca %"class.v8::Local.255", align 8
  %agg.tmp144 = alloca %"class.v8::Local.0", align 8
  %agg.tmp145 = alloca %"class.v8::Local.255", align 8
  %ref.tmp163 = alloca %"class.v8::Maybe", align 1
  %agg.tmp165 = alloca %"class.v8::Local.2", align 8
  %agg.tmp170 = alloca %"class.v8::Local.0", align 8
  %ref.tmp171 = alloca %"class.v8::Local.255", align 8
  %agg.tmp182 = alloca %"class.v8::Local.0", align 8
  %agg.tmp183 = alloca %"class.v8::Local.255", align 8
  %ref.tmp201 = alloca %"class.v8::Maybe", align 1
  %agg.tmp203 = alloca %"class.v8::Local.2", align 8
  %agg.tmp208 = alloca %"class.v8::Local.0", align 8
  %ref.tmp209 = alloca %"class.v8::Local.255", align 8
  %agg.tmp220 = alloca %"class.v8::Local.0", align 8
  %agg.tmp221 = alloca %"class.v8::Local.255", align 8
  %ref.tmp239 = alloca %"class.v8::Maybe", align 1
  %agg.tmp241 = alloca %"class.v8::Local.2", align 8
  %agg.tmp246 = alloca %"class.v8::Local.0", align 8
  %ref.tmp247 = alloca %"class.v8::Local.255", align 8
  %agg.tmp258 = alloca %"class.v8::Local.0", align 8
  %agg.tmp259 = alloca %"class.v8::Local.255", align 8
  %ref.tmp277 = alloca %"class.v8::Maybe", align 1
  %agg.tmp279 = alloca %"class.v8::Local.2", align 8
  %agg.tmp284 = alloca %"class.v8::Local.0", align 8
  %ref.tmp285 = alloca %"class.v8::Local.255", align 8
  %agg.tmp296 = alloca %"class.v8::Local.0", align 8
  %agg.tmp297 = alloca %"class.v8::Local.255", align 8
  %ref.tmp315 = alloca %"class.v8::Maybe", align 1
  %agg.tmp317 = alloca %"class.v8::Local.2", align 8
  %agg.tmp322 = alloca %"class.v8::Local.0", align 8
  %ref.tmp323 = alloca %"class.v8::Local.255", align 8
  %agg.tmp334 = alloca %"class.v8::Local.0", align 8
  %agg.tmp335 = alloca %"class.v8::Local.255", align 8
  %ref.tmp353 = alloca %"class.v8::Maybe", align 1
  %agg.tmp355 = alloca %"class.v8::Local.2", align 8
  %agg.tmp360 = alloca %"class.v8::Local.0", align 8
  %ref.tmp361 = alloca %"class.v8::Local.255", align 8
  %agg.tmp372 = alloca %"class.v8::Local.0", align 8
  %agg.tmp373 = alloca %"class.v8::Local.255", align 8
  %ref.tmp391 = alloca %"class.v8::Maybe", align 1
  %agg.tmp393 = alloca %"class.v8::Local.2", align 8
  %agg.tmp398 = alloca %"class.v8::Local.0", align 8
  %ref.tmp399 = alloca %"class.v8::Local.255", align 8
  %agg.tmp410 = alloca %"class.v8::Local.0", align 8
  %agg.tmp411 = alloca %"class.v8::Local.255", align 8
  %ref.tmp429 = alloca %"class.v8::Maybe", align 1
  %agg.tmp431 = alloca %"class.v8::Local.2", align 8
  %agg.tmp436 = alloca %"class.v8::Local.0", align 8
  %ref.tmp437 = alloca %"class.v8::Local.255", align 8
  %agg.tmp448 = alloca %"class.v8::Local.0", align 8
  %agg.tmp449 = alloca %"class.v8::Local.255", align 8
  %ref.tmp467 = alloca %"class.v8::Maybe", align 1
  %agg.tmp469 = alloca %"class.v8::Local.2", align 8
  %agg.tmp474 = alloca %"class.v8::Local.0", align 8
  %ref.tmp475 = alloca %"class.v8::Local.255", align 8
  %agg.tmp486 = alloca %"class.v8::Local.0", align 8
  %agg.tmp487 = alloca %"class.v8::Local.255", align 8
  %ref.tmp505 = alloca %"class.v8::Maybe", align 1
  %agg.tmp507 = alloca %"class.v8::Local.2", align 8
  %agg.tmp512 = alloca %"class.v8::Local.0", align 8
  %ref.tmp513 = alloca %"class.v8::Local.255", align 8
  %agg.tmp524 = alloca %"class.v8::Local.0", align 8
  %agg.tmp525 = alloca %"class.v8::Local.255", align 8
  %ref.tmp543 = alloca %"class.v8::Maybe", align 1
  %agg.tmp545 = alloca %"class.v8::Local.2", align 8
  %agg.tmp550 = alloca %"class.v8::Local.0", align 8
  %ref.tmp551 = alloca %"class.v8::Local.255", align 8
  %agg.tmp562 = alloca %"class.v8::Local.0", align 8
  %agg.tmp563 = alloca %"class.v8::Local.255", align 8
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
  store ptr %target, ptr %this.addr.i620, align 8
  %this1.i621 = load ptr, ptr %this.addr.i620, align 8
  store ptr %this1.i621, ptr %this.addr.i812, align 8
  %this1.i813 = load ptr, ptr %this.addr.i812, align 8
  store ptr %this1.i813, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i897, align 8
  %2 = load ptr, ptr %slot.addr.i897, align 8
  %3 = load ptr, ptr %env, align 8
  %call14 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %4 = load ptr, ptr %env, align 8
  %call20 = call ptr @_ZNK4node11Environment28default_host_defined_optionsEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive23, align 8
  store ptr %ref.tmp19, ptr %this.addr.i665, align 8
  %this1.i666 = load ptr, ptr %this.addr.i665, align 8
  store ptr %this1.i666, ptr %this.addr.i899, align 8
  %this1.i900 = load ptr, ptr %this.addr.i899, align 8
  store ptr %this1.i900, ptr %this.addr.i.i898, align 8
  %this1.i.i901 = load ptr, ptr %this.addr.i.i898, align 8
  %5 = load ptr, ptr %this1.i.i901, align 8
  store ptr %5, ptr %slot.addr.i986, align 8
  %6 = load ptr, ptr %slot.addr.i986, align 8
  %7 = load ptr, ptr %env, align 8
  %call25 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %call26 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %call25)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive29, align 8
  %8 = load ptr, ptr %env, align 8
  %call32 = call ptr @_ZNK4node11Environment28default_host_defined_optionsEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive38, align 8
  store ptr %9, ptr %that.i, align 8
  store ptr %agg.tmp30, ptr %this.addr.i668, align 8
  %this3.i = load ptr, ptr %this.addr.i668, align 8
  store ptr %this3.i, ptr %this.addr.i1028, align 8
  store ptr %that.i, ptr %other.addr.i1029, align 8
  %this1.i1030 = load ptr, ptr %this.addr.i1028, align 8
  %10 = load ptr, ptr %other.addr.i1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1030, ptr align 8 %10, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %11, ptr %12, ptr %13)
  store i16 %call48, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i805, align 8
  %this1.i806 = load ptr, ptr %this.addr.i805, align 8
  store ptr %this1.i806, ptr %this.addr.i1031, align 8
  %this1.i1032 = load ptr, ptr %this.addr.i1031, align 8
  %14 = load i8, ptr %this1.i1032, align 1
  %tobool.i = trunc i8 %14 to i1
  %lnot3.i809 = xor i1 %tobool.i, true
  br i1 %lnot3.i809, label %if.then.i810, label %_ZNK2v85MaybeIbE5CheckEv.exit811

if.then.i810:                                     ; preds = %entry
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit811

_ZNK2v85MaybeIbE5CheckEv.exit811:                 ; preds = %if.then.i810, %entry
  store ptr %target, ptr %this.addr.i617, align 8
  %this1.i618 = load ptr, ptr %this.addr.i617, align 8
  store ptr %this1.i618, ptr %this.addr.i815, align 8
  %this1.i816 = load ptr, ptr %this.addr.i815, align 8
  store ptr %this1.i816, ptr %this.addr.i.i814, align 8
  %this1.i.i817 = load ptr, ptr %this.addr.i.i814, align 8
  %15 = load ptr, ptr %this1.i.i817, align 8
  store ptr %15, ptr %slot.addr.i896, align 8
  %16 = load ptr, ptr %slot.addr.i896, align 8
  %17 = load ptr, ptr %env, align 8
  %call52 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %17)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive55, align 8
  %18 = load ptr, ptr %env, align 8
  %call58 = call ptr @_ZNK4node11Environment22fs_use_promises_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %18)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive61, align 8
  store ptr %ref.tmp57, ptr %this.addr.i662, align 8
  %this1.i663 = load ptr, ptr %this.addr.i662, align 8
  store ptr %this1.i663, ptr %this.addr.i903, align 8
  %this1.i904 = load ptr, ptr %this.addr.i903, align 8
  store ptr %this1.i904, ptr %this.addr.i.i902, align 8
  %this1.i.i905 = load ptr, ptr %this.addr.i.i902, align 8
  %19 = load ptr, ptr %this1.i.i905, align 8
  store ptr %19, ptr %slot.addr.i985, align 8
  %20 = load ptr, ptr %slot.addr.i985, align 8
  %21 = load ptr, ptr %env, align 8
  %call63 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %21)
  %call64 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %call63)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive67, align 8
  %22 = load ptr, ptr %env, align 8
  %call70 = call ptr @_ZNK4node11Environment22fs_use_promises_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %22)
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive76, align 8
  store ptr %23, ptr %that.i669, align 8
  store ptr %agg.tmp68, ptr %this.addr.i670, align 8
  %this3.i671 = load ptr, ptr %this.addr.i670, align 8
  store ptr %this3.i671, ptr %this.addr.i1025, align 8
  store ptr %that.i669, ptr %other.addr.i1026, align 8
  %this1.i1027 = load ptr, ptr %this.addr.i1025, align 8
  %24 = load ptr, ptr %other.addr.i1026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1027, ptr align 8 %24, i64 8, i1 false)
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive85, align 8
  %call86 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %25, ptr %26, ptr %27)
  store i16 %call86, ptr %ref.tmp49, align 1
  store ptr %ref.tmp49, ptr %this.addr.i798, align 8
  %this1.i799 = load ptr, ptr %this.addr.i798, align 8
  store ptr %this1.i799, ptr %this.addr.i1033, align 8
  %this1.i1034 = load ptr, ptr %this.addr.i1033, align 8
  %28 = load i8, ptr %this1.i1034, align 1
  %tobool.i1035 = trunc i8 %28 to i1
  %lnot3.i802 = xor i1 %tobool.i1035, true
  br i1 %lnot3.i802, label %if.then.i803, label %_ZNK2v85MaybeIbE5CheckEv.exit804

if.then.i803:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit811
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit804

_ZNK2v85MaybeIbE5CheckEv.exit804:                 ; preds = %if.then.i803, %_ZNK2v85MaybeIbE5CheckEv.exit811
  store ptr %target, ptr %this.addr.i614, align 8
  %this1.i615 = load ptr, ptr %this.addr.i614, align 8
  store ptr %this1.i615, ptr %this.addr.i820, align 8
  %this1.i821 = load ptr, ptr %this.addr.i820, align 8
  store ptr %this1.i821, ptr %this.addr.i.i819, align 8
  %this1.i.i822 = load ptr, ptr %this.addr.i.i819, align 8
  %29 = load ptr, ptr %this1.i.i822, align 8
  store ptr %29, ptr %slot.addr.i895, align 8
  %30 = load ptr, ptr %slot.addr.i895, align 8
  %31 = load ptr, ptr %env, align 8
  %call90 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %31)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %32 = load ptr, ptr %env, align 8
  %call96 = call ptr @_ZNK4node11Environment15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %32)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp95, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive99, align 8
  store ptr %ref.tmp95, ptr %this.addr.i659, align 8
  %this1.i660 = load ptr, ptr %this.addr.i659, align 8
  store ptr %this1.i660, ptr %this.addr.i908, align 8
  %this1.i909 = load ptr, ptr %this.addr.i908, align 8
  store ptr %this1.i909, ptr %this.addr.i.i907, align 8
  %this1.i.i910 = load ptr, ptr %this.addr.i.i907, align 8
  %33 = load ptr, ptr %this1.i.i910, align 8
  store ptr %33, ptr %slot.addr.i984, align 8
  %34 = load ptr, ptr %slot.addr.i984, align 8
  %35 = load ptr, ptr %env, align 8
  %call101 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %35)
  %call102 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %call101)
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  store ptr %call102, ptr %coerce.dive105, align 8
  %36 = load ptr, ptr %env, align 8
  %call108 = call ptr @_ZNK4node11Environment15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %36)
  %coerce.dive109 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive110, i32 0, i32 0
  store ptr %call108, ptr %coerce.dive111, align 8
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive114, align 8
  store ptr %37, ptr %that.i672, align 8
  store ptr %agg.tmp106, ptr %this.addr.i673, align 8
  %this3.i674 = load ptr, ptr %this.addr.i673, align 8
  store ptr %this3.i674, ptr %this.addr.i1022, align 8
  store ptr %that.i672, ptr %other.addr.i1023, align 8
  %this1.i1024 = load ptr, ptr %this.addr.i1022, align 8
  %38 = load ptr, ptr %other.addr.i1023, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1024, ptr align 8 %38, i64 8, i1 false)
  %coerce.dive115 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive115, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive116, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive119, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive120, align 8
  %coerce.dive121 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive122, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive123, align 8
  %call124 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr %39, ptr %40, ptr %41)
  store i16 %call124, ptr %ref.tmp87, align 1
  store ptr %ref.tmp87, ptr %this.addr.i791, align 8
  %this1.i792 = load ptr, ptr %this.addr.i791, align 8
  store ptr %this1.i792, ptr %this.addr.i1036, align 8
  %this1.i1037 = load ptr, ptr %this.addr.i1036, align 8
  %42 = load i8, ptr %this1.i1037, align 1
  %tobool.i1038 = trunc i8 %42 to i1
  %lnot3.i795 = xor i1 %tobool.i1038, true
  br i1 %lnot3.i795, label %if.then.i796, label %_ZNK2v85MaybeIbE5CheckEv.exit797

if.then.i796:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit804
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit797

_ZNK2v85MaybeIbE5CheckEv.exit797:                 ; preds = %if.then.i796, %_ZNK2v85MaybeIbE5CheckEv.exit804
  store ptr %target, ptr %this.addr.i611, align 8
  %this1.i612 = load ptr, ptr %this.addr.i611, align 8
  store ptr %this1.i612, ptr %this.addr.i825, align 8
  %this1.i826 = load ptr, ptr %this.addr.i825, align 8
  store ptr %this1.i826, ptr %this.addr.i.i824, align 8
  %this1.i.i827 = load ptr, ptr %this.addr.i.i824, align 8
  %43 = load ptr, ptr %this1.i.i827, align 8
  store ptr %43, ptr %slot.addr.i894, align 8
  %44 = load ptr, ptr %slot.addr.i894, align 8
  %45 = load ptr, ptr %env, align 8
  %call128 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %45)
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  store ptr %call128, ptr %coerce.dive131, align 8
  %46 = load ptr, ptr %env, align 8
  %call134 = call ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %46)
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp133, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  store ptr %call134, ptr %coerce.dive137, align 8
  store ptr %ref.tmp133, ptr %this.addr.i656, align 8
  %this1.i657 = load ptr, ptr %this.addr.i656, align 8
  store ptr %this1.i657, ptr %this.addr.i913, align 8
  %this1.i914 = load ptr, ptr %this.addr.i913, align 8
  store ptr %this1.i914, ptr %this.addr.i.i912, align 8
  %this1.i.i915 = load ptr, ptr %this.addr.i.i912, align 8
  %47 = load ptr, ptr %this1.i.i915, align 8
  store ptr %47, ptr %slot.addr.i983, align 8
  %48 = load ptr, ptr %slot.addr.i983, align 8
  %49 = load ptr, ptr %env, align 8
  %call139 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %49)
  %call140 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %call139)
  %coerce.dive141 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive141, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive142, i32 0, i32 0
  store ptr %call140, ptr %coerce.dive143, align 8
  %50 = load ptr, ptr %env, align 8
  %call146 = call ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %50)
  %coerce.dive147 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive148, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive149, align 8
  %coerce.dive150 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive150, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive151, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive152, align 8
  store ptr %51, ptr %that.i675, align 8
  store ptr %agg.tmp144, ptr %this.addr.i676, align 8
  %this3.i677 = load ptr, ptr %this.addr.i676, align 8
  store ptr %this3.i677, ptr %this.addr.i1019, align 8
  store ptr %that.i675, ptr %other.addr.i1020, align 8
  %this1.i1021 = load ptr, ptr %this.addr.i1019, align 8
  %52 = load ptr, ptr %other.addr.i1020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1021, ptr align 8 %52, i64 8, i1 false)
  %coerce.dive153 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive154, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive155, align 8
  %coerce.dive156 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive156, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive157, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive158, align 8
  %coerce.dive159 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive159, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive160, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive161, align 8
  %call162 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr %53, ptr %54, ptr %55)
  store i16 %call162, ptr %ref.tmp125, align 1
  store ptr %ref.tmp125, ptr %this.addr.i784, align 8
  %this1.i785 = load ptr, ptr %this.addr.i784, align 8
  store ptr %this1.i785, ptr %this.addr.i1039, align 8
  %this1.i1040 = load ptr, ptr %this.addr.i1039, align 8
  %56 = load i8, ptr %this1.i1040, align 1
  %tobool.i1041 = trunc i8 %56 to i1
  %lnot3.i788 = xor i1 %tobool.i1041, true
  br i1 %lnot3.i788, label %if.then.i789, label %_ZNK2v85MaybeIbE5CheckEv.exit790

if.then.i789:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit797
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit790

_ZNK2v85MaybeIbE5CheckEv.exit790:                 ; preds = %if.then.i789, %_ZNK2v85MaybeIbE5CheckEv.exit797
  store ptr %target, ptr %this.addr.i608, align 8
  %this1.i609 = load ptr, ptr %this.addr.i608, align 8
  store ptr %this1.i609, ptr %this.addr.i830, align 8
  %this1.i831 = load ptr, ptr %this.addr.i830, align 8
  store ptr %this1.i831, ptr %this.addr.i.i829, align 8
  %this1.i.i832 = load ptr, ptr %this.addr.i.i829, align 8
  %57 = load ptr, ptr %this1.i.i832, align 8
  store ptr %57, ptr %slot.addr.i893, align 8
  %58 = load ptr, ptr %slot.addr.i893, align 8
  %59 = load ptr, ptr %env, align 8
  %call166 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp165, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  store ptr %call166, ptr %coerce.dive169, align 8
  %60 = load ptr, ptr %env, align 8
  %call172 = call ptr @_ZNK4node11Environment17no_message_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %coerce.dive173 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp171, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive174, i32 0, i32 0
  store ptr %call172, ptr %coerce.dive175, align 8
  store ptr %ref.tmp171, ptr %this.addr.i653, align 8
  %this1.i654 = load ptr, ptr %this.addr.i653, align 8
  store ptr %this1.i654, ptr %this.addr.i918, align 8
  %this1.i919 = load ptr, ptr %this.addr.i918, align 8
  store ptr %this1.i919, ptr %this.addr.i.i917, align 8
  %this1.i.i920 = load ptr, ptr %this.addr.i.i917, align 8
  %61 = load ptr, ptr %this1.i.i920, align 8
  store ptr %61, ptr %slot.addr.i982, align 8
  %62 = load ptr, ptr %slot.addr.i982, align 8
  %63 = load ptr, ptr %env, align 8
  %call177 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %63)
  %call178 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %call177)
  %coerce.dive179 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive179, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive180, i32 0, i32 0
  store ptr %call178, ptr %coerce.dive181, align 8
  %64 = load ptr, ptr %env, align 8
  %call184 = call ptr @_ZNK4node11Environment17no_message_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %64)
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp183, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  store ptr %call184, ptr %coerce.dive187, align 8
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp183, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive190, align 8
  store ptr %65, ptr %that.i678, align 8
  store ptr %agg.tmp182, ptr %this.addr.i679, align 8
  %this3.i680 = load ptr, ptr %this.addr.i679, align 8
  store ptr %this3.i680, ptr %this.addr.i1016, align 8
  store ptr %that.i678, ptr %other.addr.i1017, align 8
  %this1.i1018 = load ptr, ptr %this.addr.i1016, align 8
  %66 = load ptr, ptr %other.addr.i1017, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1018, ptr align 8 %66, i64 8, i1 false)
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp165, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive195, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive196, align 8
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp182, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive199, align 8
  %call200 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr %67, ptr %68, ptr %69)
  store i16 %call200, ptr %ref.tmp163, align 1
  store ptr %ref.tmp163, ptr %this.addr.i777, align 8
  %this1.i778 = load ptr, ptr %this.addr.i777, align 8
  store ptr %this1.i778, ptr %this.addr.i1042, align 8
  %this1.i1043 = load ptr, ptr %this.addr.i1042, align 8
  %70 = load i8, ptr %this1.i1043, align 1
  %tobool.i1044 = trunc i8 %70 to i1
  %lnot3.i781 = xor i1 %tobool.i1044, true
  br i1 %lnot3.i781, label %if.then.i782, label %_ZNK2v85MaybeIbE5CheckEv.exit783

if.then.i782:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit790
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit783

_ZNK2v85MaybeIbE5CheckEv.exit783:                 ; preds = %if.then.i782, %_ZNK2v85MaybeIbE5CheckEv.exit790
  store ptr %target, ptr %this.addr.i605, align 8
  %this1.i606 = load ptr, ptr %this.addr.i605, align 8
  store ptr %this1.i606, ptr %this.addr.i835, align 8
  %this1.i836 = load ptr, ptr %this.addr.i835, align 8
  store ptr %this1.i836, ptr %this.addr.i.i834, align 8
  %this1.i.i837 = load ptr, ptr %this.addr.i.i834, align 8
  %71 = load ptr, ptr %this1.i.i837, align 8
  store ptr %71, ptr %slot.addr.i892, align 8
  %72 = load ptr, ptr %slot.addr.i892, align 8
  %73 = load ptr, ptr %env, align 8
  %call204 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %73)
  %coerce.dive205 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp203, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive205, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive206, i32 0, i32 0
  store ptr %call204, ptr %coerce.dive207, align 8
  %74 = load ptr, ptr %env, align 8
  %call210 = call ptr @_ZNK4node11Environment28messaging_deserialize_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %74)
  %coerce.dive211 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp209, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive212, i32 0, i32 0
  store ptr %call210, ptr %coerce.dive213, align 8
  store ptr %ref.tmp209, ptr %this.addr.i650, align 8
  %this1.i651 = load ptr, ptr %this.addr.i650, align 8
  store ptr %this1.i651, ptr %this.addr.i923, align 8
  %this1.i924 = load ptr, ptr %this.addr.i923, align 8
  store ptr %this1.i924, ptr %this.addr.i.i922, align 8
  %this1.i.i925 = load ptr, ptr %this.addr.i.i922, align 8
  %75 = load ptr, ptr %this1.i.i925, align 8
  store ptr %75, ptr %slot.addr.i981, align 8
  %76 = load ptr, ptr %slot.addr.i981, align 8
  %77 = load ptr, ptr %env, align 8
  %call215 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %77)
  %call216 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef %call215)
  %coerce.dive217 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp208, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive218, i32 0, i32 0
  store ptr %call216, ptr %coerce.dive219, align 8
  %78 = load ptr, ptr %env, align 8
  %call222 = call ptr @_ZNK4node11Environment28messaging_deserialize_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %78)
  %coerce.dive223 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp221, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive223, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive224, i32 0, i32 0
  store ptr %call222, ptr %coerce.dive225, align 8
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp221, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive228, align 8
  store ptr %79, ptr %that.i681, align 8
  store ptr %agg.tmp220, ptr %this.addr.i682, align 8
  %this3.i683 = load ptr, ptr %this.addr.i682, align 8
  store ptr %this3.i683, ptr %this.addr.i1013, align 8
  store ptr %that.i681, ptr %other.addr.i1014, align 8
  %this1.i1015 = load ptr, ptr %this.addr.i1013, align 8
  %80 = load ptr, ptr %other.addr.i1014, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1015, ptr align 8 %80, i64 8, i1 false)
  %coerce.dive229 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp203, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive230, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive231, align 8
  %coerce.dive232 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp208, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive232, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive233, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive234, align 8
  %coerce.dive235 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp220, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive235, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive236, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive237, align 8
  %call238 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr %81, ptr %82, ptr %83)
  store i16 %call238, ptr %ref.tmp201, align 1
  store ptr %ref.tmp201, ptr %this.addr.i770, align 8
  %this1.i771 = load ptr, ptr %this.addr.i770, align 8
  store ptr %this1.i771, ptr %this.addr.i1045, align 8
  %this1.i1046 = load ptr, ptr %this.addr.i1045, align 8
  %84 = load i8, ptr %this1.i1046, align 1
  %tobool.i1047 = trunc i8 %84 to i1
  %lnot3.i774 = xor i1 %tobool.i1047, true
  br i1 %lnot3.i774, label %if.then.i775, label %_ZNK2v85MaybeIbE5CheckEv.exit776

if.then.i775:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit783
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit776

_ZNK2v85MaybeIbE5CheckEv.exit776:                 ; preds = %if.then.i775, %_ZNK2v85MaybeIbE5CheckEv.exit783
  store ptr %target, ptr %this.addr.i602, align 8
  %this1.i603 = load ptr, ptr %this.addr.i602, align 8
  store ptr %this1.i603, ptr %this.addr.i840, align 8
  %this1.i841 = load ptr, ptr %this.addr.i840, align 8
  store ptr %this1.i841, ptr %this.addr.i.i839, align 8
  %this1.i.i842 = load ptr, ptr %this.addr.i.i839, align 8
  %85 = load ptr, ptr %this1.i.i842, align 8
  store ptr %85, ptr %slot.addr.i891, align 8
  %86 = load ptr, ptr %slot.addr.i891, align 8
  %87 = load ptr, ptr %env, align 8
  %call242 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %87)
  %coerce.dive243 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive243, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive244, i32 0, i32 0
  store ptr %call242, ptr %coerce.dive245, align 8
  %88 = load ptr, ptr %env, align 8
  %call248 = call ptr @_ZNK4node11Environment25messaging_transfer_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %88)
  %coerce.dive249 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp247, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive249, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive250, i32 0, i32 0
  store ptr %call248, ptr %coerce.dive251, align 8
  store ptr %ref.tmp247, ptr %this.addr.i647, align 8
  %this1.i648 = load ptr, ptr %this.addr.i647, align 8
  store ptr %this1.i648, ptr %this.addr.i928, align 8
  %this1.i929 = load ptr, ptr %this.addr.i928, align 8
  store ptr %this1.i929, ptr %this.addr.i.i927, align 8
  %this1.i.i930 = load ptr, ptr %this.addr.i.i927, align 8
  %89 = load ptr, ptr %this1.i.i930, align 8
  store ptr %89, ptr %slot.addr.i980, align 8
  %90 = load ptr, ptr %slot.addr.i980, align 8
  %91 = load ptr, ptr %env, align 8
  %call253 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %91)
  %call254 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %call253)
  %coerce.dive255 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp246, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive255, i32 0, i32 0
  %coerce.dive257 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive256, i32 0, i32 0
  store ptr %call254, ptr %coerce.dive257, align 8
  %92 = load ptr, ptr %env, align 8
  %call260 = call ptr @_ZNK4node11Environment25messaging_transfer_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %92)
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp259, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  store ptr %call260, ptr %coerce.dive263, align 8
  %coerce.dive264 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp259, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive264, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive265, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive266, align 8
  store ptr %93, ptr %that.i684, align 8
  store ptr %agg.tmp258, ptr %this.addr.i685, align 8
  %this3.i686 = load ptr, ptr %this.addr.i685, align 8
  store ptr %this3.i686, ptr %this.addr.i1010, align 8
  store ptr %that.i684, ptr %other.addr.i1011, align 8
  %this1.i1012 = load ptr, ptr %this.addr.i1010, align 8
  %94 = load ptr, ptr %other.addr.i1011, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1012, ptr align 8 %94, i64 8, i1 false)
  %coerce.dive267 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive267, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive268, i32 0, i32 0
  %95 = load ptr, ptr %coerce.dive269, align 8
  %coerce.dive270 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp246, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive270, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive271, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive272, align 8
  %coerce.dive273 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp258, i32 0, i32 0
  %coerce.dive274 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive273, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive274, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive275, align 8
  %call276 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr %95, ptr %96, ptr %97)
  store i16 %call276, ptr %ref.tmp239, align 1
  store ptr %ref.tmp239, ptr %this.addr.i763, align 8
  %this1.i764 = load ptr, ptr %this.addr.i763, align 8
  store ptr %this1.i764, ptr %this.addr.i1048, align 8
  %this1.i1049 = load ptr, ptr %this.addr.i1048, align 8
  %98 = load i8, ptr %this1.i1049, align 1
  %tobool.i1050 = trunc i8 %98 to i1
  %lnot3.i767 = xor i1 %tobool.i1050, true
  br i1 %lnot3.i767, label %if.then.i768, label %_ZNK2v85MaybeIbE5CheckEv.exit769

if.then.i768:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit776
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit769

_ZNK2v85MaybeIbE5CheckEv.exit769:                 ; preds = %if.then.i768, %_ZNK2v85MaybeIbE5CheckEv.exit776
  store ptr %target, ptr %this.addr.i599, align 8
  %this1.i600 = load ptr, ptr %this.addr.i599, align 8
  store ptr %this1.i600, ptr %this.addr.i845, align 8
  %this1.i846 = load ptr, ptr %this.addr.i845, align 8
  store ptr %this1.i846, ptr %this.addr.i.i844, align 8
  %this1.i.i847 = load ptr, ptr %this.addr.i.i844, align 8
  %99 = load ptr, ptr %this1.i.i847, align 8
  store ptr %99, ptr %slot.addr.i890, align 8
  %100 = load ptr, ptr %slot.addr.i890, align 8
  %101 = load ptr, ptr %env, align 8
  %call280 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %101)
  %coerce.dive281 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp279, i32 0, i32 0
  %coerce.dive282 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive281, i32 0, i32 0
  %coerce.dive283 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive282, i32 0, i32 0
  store ptr %call280, ptr %coerce.dive283, align 8
  %102 = load ptr, ptr %env, align 8
  %call286 = call ptr @_ZNK4node11Environment22messaging_clone_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %102)
  %coerce.dive287 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp285, i32 0, i32 0
  %coerce.dive288 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive287, i32 0, i32 0
  %coerce.dive289 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive288, i32 0, i32 0
  store ptr %call286, ptr %coerce.dive289, align 8
  store ptr %ref.tmp285, ptr %this.addr.i644, align 8
  %this1.i645 = load ptr, ptr %this.addr.i644, align 8
  store ptr %this1.i645, ptr %this.addr.i933, align 8
  %this1.i934 = load ptr, ptr %this.addr.i933, align 8
  store ptr %this1.i934, ptr %this.addr.i.i932, align 8
  %this1.i.i935 = load ptr, ptr %this.addr.i.i932, align 8
  %103 = load ptr, ptr %this1.i.i935, align 8
  store ptr %103, ptr %slot.addr.i979, align 8
  %104 = load ptr, ptr %slot.addr.i979, align 8
  %105 = load ptr, ptr %env, align 8
  %call291 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %105)
  %call292 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef %call291)
  %coerce.dive293 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp284, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive293, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive294, i32 0, i32 0
  store ptr %call292, ptr %coerce.dive295, align 8
  %106 = load ptr, ptr %env, align 8
  %call298 = call ptr @_ZNK4node11Environment22messaging_clone_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %106)
  %coerce.dive299 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp297, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive299, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive300, i32 0, i32 0
  store ptr %call298, ptr %coerce.dive301, align 8
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp297, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive304, align 8
  store ptr %107, ptr %that.i687, align 8
  store ptr %agg.tmp296, ptr %this.addr.i688, align 8
  %this3.i689 = load ptr, ptr %this.addr.i688, align 8
  store ptr %this3.i689, ptr %this.addr.i1007, align 8
  store ptr %that.i687, ptr %other.addr.i1008, align 8
  %this1.i1009 = load ptr, ptr %this.addr.i1007, align 8
  %108 = load ptr, ptr %other.addr.i1008, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1009, ptr align 8 %108, i64 8, i1 false)
  %coerce.dive305 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp279, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive305, i32 0, i32 0
  %coerce.dive307 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive306, i32 0, i32 0
  %109 = load ptr, ptr %coerce.dive307, align 8
  %coerce.dive308 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp284, i32 0, i32 0
  %coerce.dive309 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive308, i32 0, i32 0
  %coerce.dive310 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive309, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive310, align 8
  %coerce.dive311 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp296, i32 0, i32 0
  %coerce.dive312 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive311, i32 0, i32 0
  %coerce.dive313 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive312, i32 0, i32 0
  %111 = load ptr, ptr %coerce.dive313, align 8
  %call314 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr %109, ptr %110, ptr %111)
  store i16 %call314, ptr %ref.tmp277, align 1
  store ptr %ref.tmp277, ptr %this.addr.i756, align 8
  %this1.i757 = load ptr, ptr %this.addr.i756, align 8
  store ptr %this1.i757, ptr %this.addr.i1051, align 8
  %this1.i1052 = load ptr, ptr %this.addr.i1051, align 8
  %112 = load i8, ptr %this1.i1052, align 1
  %tobool.i1053 = trunc i8 %112 to i1
  %lnot3.i760 = xor i1 %tobool.i1053, true
  br i1 %lnot3.i760, label %if.then.i761, label %_ZNK2v85MaybeIbE5CheckEv.exit762

if.then.i761:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit769
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit762

_ZNK2v85MaybeIbE5CheckEv.exit762:                 ; preds = %if.then.i761, %_ZNK2v85MaybeIbE5CheckEv.exit769
  store ptr %target, ptr %this.addr.i596, align 8
  %this1.i597 = load ptr, ptr %this.addr.i596, align 8
  store ptr %this1.i597, ptr %this.addr.i850, align 8
  %this1.i851 = load ptr, ptr %this.addr.i850, align 8
  store ptr %this1.i851, ptr %this.addr.i.i849, align 8
  %this1.i.i852 = load ptr, ptr %this.addr.i.i849, align 8
  %113 = load ptr, ptr %this1.i.i852, align 8
  store ptr %113, ptr %slot.addr.i889, align 8
  %114 = load ptr, ptr %slot.addr.i889, align 8
  %115 = load ptr, ptr %env, align 8
  %call318 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %115)
  %coerce.dive319 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp317, i32 0, i32 0
  %coerce.dive320 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive319, i32 0, i32 0
  %coerce.dive321 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive320, i32 0, i32 0
  store ptr %call318, ptr %coerce.dive321, align 8
  %116 = load ptr, ptr %env, align 8
  %call324 = call ptr @_ZNK4node11Environment30messaging_transfer_list_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %116)
  %coerce.dive325 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp323, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive325, i32 0, i32 0
  %coerce.dive327 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive326, i32 0, i32 0
  store ptr %call324, ptr %coerce.dive327, align 8
  store ptr %ref.tmp323, ptr %this.addr.i641, align 8
  %this1.i642 = load ptr, ptr %this.addr.i641, align 8
  store ptr %this1.i642, ptr %this.addr.i938, align 8
  %this1.i939 = load ptr, ptr %this.addr.i938, align 8
  store ptr %this1.i939, ptr %this.addr.i.i937, align 8
  %this1.i.i940 = load ptr, ptr %this.addr.i.i937, align 8
  %117 = load ptr, ptr %this1.i.i940, align 8
  store ptr %117, ptr %slot.addr.i978, align 8
  %118 = load ptr, ptr %slot.addr.i978, align 8
  %119 = load ptr, ptr %env, align 8
  %call329 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %119)
  %call330 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef %call329)
  %coerce.dive331 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp322, i32 0, i32 0
  %coerce.dive332 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive331, i32 0, i32 0
  %coerce.dive333 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive332, i32 0, i32 0
  store ptr %call330, ptr %coerce.dive333, align 8
  %120 = load ptr, ptr %env, align 8
  %call336 = call ptr @_ZNK4node11Environment30messaging_transfer_list_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %120)
  %coerce.dive337 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp335, i32 0, i32 0
  %coerce.dive338 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive337, i32 0, i32 0
  %coerce.dive339 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive338, i32 0, i32 0
  store ptr %call336, ptr %coerce.dive339, align 8
  %coerce.dive340 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp335, i32 0, i32 0
  %coerce.dive341 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive340, i32 0, i32 0
  %coerce.dive342 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive341, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive342, align 8
  store ptr %121, ptr %that.i690, align 8
  store ptr %agg.tmp334, ptr %this.addr.i691, align 8
  %this3.i692 = load ptr, ptr %this.addr.i691, align 8
  store ptr %this3.i692, ptr %this.addr.i1004, align 8
  store ptr %that.i690, ptr %other.addr.i1005, align 8
  %this1.i1006 = load ptr, ptr %this.addr.i1004, align 8
  %122 = load ptr, ptr %other.addr.i1005, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1006, ptr align 8 %122, i64 8, i1 false)
  %coerce.dive343 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp317, i32 0, i32 0
  %coerce.dive344 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive343, i32 0, i32 0
  %coerce.dive345 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive344, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive345, align 8
  %coerce.dive346 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp322, i32 0, i32 0
  %coerce.dive347 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive346, i32 0, i32 0
  %coerce.dive348 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive347, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive348, align 8
  %coerce.dive349 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp334, i32 0, i32 0
  %coerce.dive350 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive349, i32 0, i32 0
  %coerce.dive351 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive350, i32 0, i32 0
  %125 = load ptr, ptr %coerce.dive351, align 8
  %call352 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr %123, ptr %124, ptr %125)
  store i16 %call352, ptr %ref.tmp315, align 1
  store ptr %ref.tmp315, ptr %this.addr.i749, align 8
  %this1.i750 = load ptr, ptr %this.addr.i749, align 8
  store ptr %this1.i750, ptr %this.addr.i1054, align 8
  %this1.i1055 = load ptr, ptr %this.addr.i1054, align 8
  %126 = load i8, ptr %this1.i1055, align 1
  %tobool.i1056 = trunc i8 %126 to i1
  %lnot3.i753 = xor i1 %tobool.i1056, true
  br i1 %lnot3.i753, label %if.then.i754, label %_ZNK2v85MaybeIbE5CheckEv.exit755

if.then.i754:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit762
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit755

_ZNK2v85MaybeIbE5CheckEv.exit755:                 ; preds = %if.then.i754, %_ZNK2v85MaybeIbE5CheckEv.exit762
  store ptr %target, ptr %this.addr.i593, align 8
  %this1.i594 = load ptr, ptr %this.addr.i593, align 8
  store ptr %this1.i594, ptr %this.addr.i855, align 8
  %this1.i856 = load ptr, ptr %this.addr.i855, align 8
  store ptr %this1.i856, ptr %this.addr.i.i854, align 8
  %this1.i.i857 = load ptr, ptr %this.addr.i.i854, align 8
  %127 = load ptr, ptr %this1.i.i857, align 8
  store ptr %127, ptr %slot.addr.i888, align 8
  %128 = load ptr, ptr %slot.addr.i888, align 8
  %129 = load ptr, ptr %env, align 8
  %call356 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %129)
  %coerce.dive357 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp355, i32 0, i32 0
  %coerce.dive358 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive357, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive358, i32 0, i32 0
  store ptr %call356, ptr %coerce.dive359, align 8
  %130 = load ptr, ptr %env, align 8
  %call362 = call ptr @_ZNK4node11Environment13oninit_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %130)
  %coerce.dive363 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp361, i32 0, i32 0
  %coerce.dive364 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive363, i32 0, i32 0
  %coerce.dive365 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive364, i32 0, i32 0
  store ptr %call362, ptr %coerce.dive365, align 8
  store ptr %ref.tmp361, ptr %this.addr.i638, align 8
  %this1.i639 = load ptr, ptr %this.addr.i638, align 8
  store ptr %this1.i639, ptr %this.addr.i943, align 8
  %this1.i944 = load ptr, ptr %this.addr.i943, align 8
  store ptr %this1.i944, ptr %this.addr.i.i942, align 8
  %this1.i.i945 = load ptr, ptr %this.addr.i.i942, align 8
  %131 = load ptr, ptr %this1.i.i945, align 8
  store ptr %131, ptr %slot.addr.i977, align 8
  %132 = load ptr, ptr %slot.addr.i977, align 8
  %133 = load ptr, ptr %env, align 8
  %call367 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %133)
  %call368 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef %call367)
  %coerce.dive369 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp360, i32 0, i32 0
  %coerce.dive370 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive369, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive370, i32 0, i32 0
  store ptr %call368, ptr %coerce.dive371, align 8
  %134 = load ptr, ptr %env, align 8
  %call374 = call ptr @_ZNK4node11Environment13oninit_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %134)
  %coerce.dive375 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp373, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive375, i32 0, i32 0
  %coerce.dive377 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive376, i32 0, i32 0
  store ptr %call374, ptr %coerce.dive377, align 8
  %coerce.dive378 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp373, i32 0, i32 0
  %coerce.dive379 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive378, i32 0, i32 0
  %coerce.dive380 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive379, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive380, align 8
  store ptr %135, ptr %that.i693, align 8
  store ptr %agg.tmp372, ptr %this.addr.i694, align 8
  %this3.i695 = load ptr, ptr %this.addr.i694, align 8
  store ptr %this3.i695, ptr %this.addr.i1001, align 8
  store ptr %that.i693, ptr %other.addr.i1002, align 8
  %this1.i1003 = load ptr, ptr %this.addr.i1001, align 8
  %136 = load ptr, ptr %other.addr.i1002, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1003, ptr align 8 %136, i64 8, i1 false)
  %coerce.dive381 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp355, i32 0, i32 0
  %coerce.dive382 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive381, i32 0, i32 0
  %coerce.dive383 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive382, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive383, align 8
  %coerce.dive384 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp360, i32 0, i32 0
  %coerce.dive385 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive384, i32 0, i32 0
  %coerce.dive386 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive385, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive386, align 8
  %coerce.dive387 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp372, i32 0, i32 0
  %coerce.dive388 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive387, i32 0, i32 0
  %coerce.dive389 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive388, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive389, align 8
  %call390 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr %137, ptr %138, ptr %139)
  store i16 %call390, ptr %ref.tmp353, align 1
  store ptr %ref.tmp353, ptr %this.addr.i742, align 8
  %this1.i743 = load ptr, ptr %this.addr.i742, align 8
  store ptr %this1.i743, ptr %this.addr.i1057, align 8
  %this1.i1058 = load ptr, ptr %this.addr.i1057, align 8
  %140 = load i8, ptr %this1.i1058, align 1
  %tobool.i1059 = trunc i8 %140 to i1
  %lnot3.i746 = xor i1 %tobool.i1059, true
  br i1 %lnot3.i746, label %if.then.i747, label %_ZNK2v85MaybeIbE5CheckEv.exit748

if.then.i747:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit755
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit748

_ZNK2v85MaybeIbE5CheckEv.exit748:                 ; preds = %if.then.i747, %_ZNK2v85MaybeIbE5CheckEv.exit755
  store ptr %target, ptr %this.addr.i590, align 8
  %this1.i591 = load ptr, ptr %this.addr.i590, align 8
  store ptr %this1.i591, ptr %this.addr.i860, align 8
  %this1.i861 = load ptr, ptr %this.addr.i860, align 8
  store ptr %this1.i861, ptr %this.addr.i.i859, align 8
  %this1.i.i862 = load ptr, ptr %this.addr.i.i859, align 8
  %141 = load ptr, ptr %this1.i.i862, align 8
  store ptr %141, ptr %slot.addr.i887, align 8
  %142 = load ptr, ptr %slot.addr.i887, align 8
  %143 = load ptr, ptr %env, align 8
  %call394 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %143)
  %coerce.dive395 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp393, i32 0, i32 0
  %coerce.dive396 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive395, i32 0, i32 0
  %coerce.dive397 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive396, i32 0, i32 0
  store ptr %call394, ptr %coerce.dive397, align 8
  %144 = load ptr, ptr %env, align 8
  %call400 = call ptr @_ZNK4node11Environment12owner_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %144)
  %coerce.dive401 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp399, i32 0, i32 0
  %coerce.dive402 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive401, i32 0, i32 0
  %coerce.dive403 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive402, i32 0, i32 0
  store ptr %call400, ptr %coerce.dive403, align 8
  store ptr %ref.tmp399, ptr %this.addr.i635, align 8
  %this1.i636 = load ptr, ptr %this.addr.i635, align 8
  store ptr %this1.i636, ptr %this.addr.i948, align 8
  %this1.i949 = load ptr, ptr %this.addr.i948, align 8
  store ptr %this1.i949, ptr %this.addr.i.i947, align 8
  %this1.i.i950 = load ptr, ptr %this.addr.i.i947, align 8
  %145 = load ptr, ptr %this1.i.i950, align 8
  store ptr %145, ptr %slot.addr.i976, align 8
  %146 = load ptr, ptr %slot.addr.i976, align 8
  %147 = load ptr, ptr %env, align 8
  %call405 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %147)
  %call406 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef %call405)
  %coerce.dive407 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive408 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive407, i32 0, i32 0
  %coerce.dive409 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive408, i32 0, i32 0
  store ptr %call406, ptr %coerce.dive409, align 8
  %148 = load ptr, ptr %env, align 8
  %call412 = call ptr @_ZNK4node11Environment12owner_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %148)
  %coerce.dive413 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp411, i32 0, i32 0
  %coerce.dive414 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive413, i32 0, i32 0
  %coerce.dive415 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive414, i32 0, i32 0
  store ptr %call412, ptr %coerce.dive415, align 8
  %coerce.dive416 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp411, i32 0, i32 0
  %coerce.dive417 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive416, i32 0, i32 0
  %coerce.dive418 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive417, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive418, align 8
  store ptr %149, ptr %that.i696, align 8
  store ptr %agg.tmp410, ptr %this.addr.i697, align 8
  %this3.i698 = load ptr, ptr %this.addr.i697, align 8
  store ptr %this3.i698, ptr %this.addr.i998, align 8
  store ptr %that.i696, ptr %other.addr.i999, align 8
  %this1.i1000 = load ptr, ptr %this.addr.i998, align 8
  %150 = load ptr, ptr %other.addr.i999, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1000, ptr align 8 %150, i64 8, i1 false)
  %coerce.dive419 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp393, i32 0, i32 0
  %coerce.dive420 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive419, i32 0, i32 0
  %coerce.dive421 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive420, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive421, align 8
  %coerce.dive422 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive423 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive422, i32 0, i32 0
  %coerce.dive424 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive423, i32 0, i32 0
  %152 = load ptr, ptr %coerce.dive424, align 8
  %coerce.dive425 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp410, i32 0, i32 0
  %coerce.dive426 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive425, i32 0, i32 0
  %coerce.dive427 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive426, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive427, align 8
  %call428 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr %151, ptr %152, ptr %153)
  store i16 %call428, ptr %ref.tmp391, align 1
  store ptr %ref.tmp391, ptr %this.addr.i735, align 8
  %this1.i736 = load ptr, ptr %this.addr.i735, align 8
  store ptr %this1.i736, ptr %this.addr.i1060, align 8
  %this1.i1061 = load ptr, ptr %this.addr.i1060, align 8
  %154 = load i8, ptr %this1.i1061, align 1
  %tobool.i1062 = trunc i8 %154 to i1
  %lnot3.i739 = xor i1 %tobool.i1062, true
  br i1 %lnot3.i739, label %if.then.i740, label %_ZNK2v85MaybeIbE5CheckEv.exit741

if.then.i740:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit748
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit741

_ZNK2v85MaybeIbE5CheckEv.exit741:                 ; preds = %if.then.i740, %_ZNK2v85MaybeIbE5CheckEv.exit748
  store ptr %target, ptr %this.addr.i587, align 8
  %this1.i588 = load ptr, ptr %this.addr.i587, align 8
  store ptr %this1.i588, ptr %this.addr.i865, align 8
  %this1.i866 = load ptr, ptr %this.addr.i865, align 8
  store ptr %this1.i866, ptr %this.addr.i.i864, align 8
  %this1.i.i867 = load ptr, ptr %this.addr.i.i864, align 8
  %155 = load ptr, ptr %this1.i.i867, align 8
  store ptr %155, ptr %slot.addr.i886, align 8
  %156 = load ptr, ptr %slot.addr.i886, align 8
  %157 = load ptr, ptr %env, align 8
  %call432 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %157)
  %coerce.dive433 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp431, i32 0, i32 0
  %coerce.dive434 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive433, i32 0, i32 0
  %coerce.dive435 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive434, i32 0, i32 0
  store ptr %call432, ptr %coerce.dive435, align 8
  %158 = load ptr, ptr %env, align 8
  %call438 = call ptr @_ZNK4node11Environment20onpskexchange_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %158)
  %coerce.dive439 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp437, i32 0, i32 0
  %coerce.dive440 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive439, i32 0, i32 0
  %coerce.dive441 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive440, i32 0, i32 0
  store ptr %call438, ptr %coerce.dive441, align 8
  store ptr %ref.tmp437, ptr %this.addr.i632, align 8
  %this1.i633 = load ptr, ptr %this.addr.i632, align 8
  store ptr %this1.i633, ptr %this.addr.i953, align 8
  %this1.i954 = load ptr, ptr %this.addr.i953, align 8
  store ptr %this1.i954, ptr %this.addr.i.i952, align 8
  %this1.i.i955 = load ptr, ptr %this.addr.i.i952, align 8
  %159 = load ptr, ptr %this1.i.i955, align 8
  store ptr %159, ptr %slot.addr.i975, align 8
  %160 = load ptr, ptr %slot.addr.i975, align 8
  %161 = load ptr, ptr %env, align 8
  %call443 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %161)
  %call444 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef %call443)
  %coerce.dive445 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp436, i32 0, i32 0
  %coerce.dive446 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive445, i32 0, i32 0
  %coerce.dive447 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive446, i32 0, i32 0
  store ptr %call444, ptr %coerce.dive447, align 8
  %162 = load ptr, ptr %env, align 8
  %call450 = call ptr @_ZNK4node11Environment20onpskexchange_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %162)
  %coerce.dive451 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp449, i32 0, i32 0
  %coerce.dive452 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive451, i32 0, i32 0
  %coerce.dive453 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive452, i32 0, i32 0
  store ptr %call450, ptr %coerce.dive453, align 8
  %coerce.dive454 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp449, i32 0, i32 0
  %coerce.dive455 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive454, i32 0, i32 0
  %coerce.dive456 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive455, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive456, align 8
  store ptr %163, ptr %that.i699, align 8
  store ptr %agg.tmp448, ptr %this.addr.i700, align 8
  %this3.i701 = load ptr, ptr %this.addr.i700, align 8
  store ptr %this3.i701, ptr %this.addr.i995, align 8
  store ptr %that.i699, ptr %other.addr.i996, align 8
  %this1.i997 = load ptr, ptr %this.addr.i995, align 8
  %164 = load ptr, ptr %other.addr.i996, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i997, ptr align 8 %164, i64 8, i1 false)
  %coerce.dive457 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp431, i32 0, i32 0
  %coerce.dive458 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive457, i32 0, i32 0
  %coerce.dive459 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive458, i32 0, i32 0
  %165 = load ptr, ptr %coerce.dive459, align 8
  %coerce.dive460 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp436, i32 0, i32 0
  %coerce.dive461 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive460, i32 0, i32 0
  %coerce.dive462 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive461, i32 0, i32 0
  %166 = load ptr, ptr %coerce.dive462, align 8
  %coerce.dive463 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp448, i32 0, i32 0
  %coerce.dive464 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive463, i32 0, i32 0
  %coerce.dive465 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive464, i32 0, i32 0
  %167 = load ptr, ptr %coerce.dive465, align 8
  %call466 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr %165, ptr %166, ptr %167)
  store i16 %call466, ptr %ref.tmp429, align 1
  store ptr %ref.tmp429, ptr %this.addr.i728, align 8
  %this1.i729 = load ptr, ptr %this.addr.i728, align 8
  store ptr %this1.i729, ptr %this.addr.i1063, align 8
  %this1.i1064 = load ptr, ptr %this.addr.i1063, align 8
  %168 = load i8, ptr %this1.i1064, align 1
  %tobool.i1065 = trunc i8 %168 to i1
  %lnot3.i732 = xor i1 %tobool.i1065, true
  br i1 %lnot3.i732, label %if.then.i733, label %_ZNK2v85MaybeIbE5CheckEv.exit734

if.then.i733:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit741
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit734

_ZNK2v85MaybeIbE5CheckEv.exit734:                 ; preds = %if.then.i733, %_ZNK2v85MaybeIbE5CheckEv.exit741
  store ptr %target, ptr %this.addr.i584, align 8
  %this1.i585 = load ptr, ptr %this.addr.i584, align 8
  store ptr %this1.i585, ptr %this.addr.i870, align 8
  %this1.i871 = load ptr, ptr %this.addr.i870, align 8
  store ptr %this1.i871, ptr %this.addr.i.i869, align 8
  %this1.i.i872 = load ptr, ptr %this.addr.i.i869, align 8
  %169 = load ptr, ptr %this1.i.i872, align 8
  store ptr %169, ptr %slot.addr.i885, align 8
  %170 = load ptr, ptr %slot.addr.i885, align 8
  %171 = load ptr, ptr %env, align 8
  %call470 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %171)
  %coerce.dive471 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp469, i32 0, i32 0
  %coerce.dive472 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive471, i32 0, i32 0
  %coerce.dive473 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive472, i32 0, i32 0
  store ptr %call470, ptr %coerce.dive473, align 8
  %172 = load ptr, ptr %env, align 8
  %call476 = call ptr @_ZNK4node11Environment15resource_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %172)
  %coerce.dive477 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp475, i32 0, i32 0
  %coerce.dive478 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive477, i32 0, i32 0
  %coerce.dive479 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive478, i32 0, i32 0
  store ptr %call476, ptr %coerce.dive479, align 8
  store ptr %ref.tmp475, ptr %this.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i629, align 8
  store ptr %this1.i630, ptr %this.addr.i958, align 8
  %this1.i959 = load ptr, ptr %this.addr.i958, align 8
  store ptr %this1.i959, ptr %this.addr.i.i957, align 8
  %this1.i.i960 = load ptr, ptr %this.addr.i.i957, align 8
  %173 = load ptr, ptr %this1.i.i960, align 8
  store ptr %173, ptr %slot.addr.i974, align 8
  %174 = load ptr, ptr %slot.addr.i974, align 8
  %175 = load ptr, ptr %env, align 8
  %call481 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %175)
  %call482 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef %call481)
  %coerce.dive483 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp474, i32 0, i32 0
  %coerce.dive484 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive483, i32 0, i32 0
  %coerce.dive485 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive484, i32 0, i32 0
  store ptr %call482, ptr %coerce.dive485, align 8
  %176 = load ptr, ptr %env, align 8
  %call488 = call ptr @_ZNK4node11Environment15resource_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %176)
  %coerce.dive489 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp487, i32 0, i32 0
  %coerce.dive490 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive489, i32 0, i32 0
  %coerce.dive491 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive490, i32 0, i32 0
  store ptr %call488, ptr %coerce.dive491, align 8
  %coerce.dive492 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp487, i32 0, i32 0
  %coerce.dive493 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive492, i32 0, i32 0
  %coerce.dive494 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive493, i32 0, i32 0
  %177 = load ptr, ptr %coerce.dive494, align 8
  store ptr %177, ptr %that.i702, align 8
  store ptr %agg.tmp486, ptr %this.addr.i703, align 8
  %this3.i704 = load ptr, ptr %this.addr.i703, align 8
  store ptr %this3.i704, ptr %this.addr.i992, align 8
  store ptr %that.i702, ptr %other.addr.i993, align 8
  %this1.i994 = load ptr, ptr %this.addr.i992, align 8
  %178 = load ptr, ptr %other.addr.i993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i994, ptr align 8 %178, i64 8, i1 false)
  %coerce.dive495 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp469, i32 0, i32 0
  %coerce.dive496 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive495, i32 0, i32 0
  %coerce.dive497 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive496, i32 0, i32 0
  %179 = load ptr, ptr %coerce.dive497, align 8
  %coerce.dive498 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp474, i32 0, i32 0
  %coerce.dive499 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive498, i32 0, i32 0
  %coerce.dive500 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive499, i32 0, i32 0
  %180 = load ptr, ptr %coerce.dive500, align 8
  %coerce.dive501 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp486, i32 0, i32 0
  %coerce.dive502 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive501, i32 0, i32 0
  %coerce.dive503 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive502, i32 0, i32 0
  %181 = load ptr, ptr %coerce.dive503, align 8
  %call504 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr %179, ptr %180, ptr %181)
  store i16 %call504, ptr %ref.tmp467, align 1
  store ptr %ref.tmp467, ptr %this.addr.i721, align 8
  %this1.i722 = load ptr, ptr %this.addr.i721, align 8
  store ptr %this1.i722, ptr %this.addr.i1066, align 8
  %this1.i1067 = load ptr, ptr %this.addr.i1066, align 8
  %182 = load i8, ptr %this1.i1067, align 1
  %tobool.i1068 = trunc i8 %182 to i1
  %lnot3.i725 = xor i1 %tobool.i1068, true
  br i1 %lnot3.i725, label %if.then.i726, label %_ZNK2v85MaybeIbE5CheckEv.exit727

if.then.i726:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit734
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit727

_ZNK2v85MaybeIbE5CheckEv.exit727:                 ; preds = %if.then.i726, %_ZNK2v85MaybeIbE5CheckEv.exit734
  store ptr %target, ptr %this.addr.i581, align 8
  %this1.i582 = load ptr, ptr %this.addr.i581, align 8
  store ptr %this1.i582, ptr %this.addr.i875, align 8
  %this1.i876 = load ptr, ptr %this.addr.i875, align 8
  store ptr %this1.i876, ptr %this.addr.i.i874, align 8
  %this1.i.i877 = load ptr, ptr %this.addr.i.i874, align 8
  %183 = load ptr, ptr %this1.i.i877, align 8
  store ptr %183, ptr %slot.addr.i884, align 8
  %184 = load ptr, ptr %slot.addr.i884, align 8
  %185 = load ptr, ptr %env, align 8
  %call508 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %185)
  %coerce.dive509 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp507, i32 0, i32 0
  %coerce.dive510 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive509, i32 0, i32 0
  %coerce.dive511 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive510, i32 0, i32 0
  store ptr %call508, ptr %coerce.dive511, align 8
  %186 = load ptr, ptr %env, align 8
  %call514 = call ptr @_ZNK4node11Environment23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %186)
  %coerce.dive515 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp513, i32 0, i32 0
  %coerce.dive516 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive515, i32 0, i32 0
  %coerce.dive517 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive516, i32 0, i32 0
  store ptr %call514, ptr %coerce.dive517, align 8
  store ptr %ref.tmp513, ptr %this.addr.i626, align 8
  %this1.i627 = load ptr, ptr %this.addr.i626, align 8
  store ptr %this1.i627, ptr %this.addr.i963, align 8
  %this1.i964 = load ptr, ptr %this.addr.i963, align 8
  store ptr %this1.i964, ptr %this.addr.i.i962, align 8
  %this1.i.i965 = load ptr, ptr %this.addr.i.i962, align 8
  %187 = load ptr, ptr %this1.i.i965, align 8
  store ptr %187, ptr %slot.addr.i973, align 8
  %188 = load ptr, ptr %slot.addr.i973, align 8
  %189 = load ptr, ptr %env, align 8
  %call519 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %189)
  %call520 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef %call519)
  %coerce.dive521 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp512, i32 0, i32 0
  %coerce.dive522 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive521, i32 0, i32 0
  %coerce.dive523 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive522, i32 0, i32 0
  store ptr %call520, ptr %coerce.dive523, align 8
  %190 = load ptr, ptr %env, align 8
  %call526 = call ptr @_ZNK4node11Environment23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %190)
  %coerce.dive527 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp525, i32 0, i32 0
  %coerce.dive528 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive527, i32 0, i32 0
  %coerce.dive529 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive528, i32 0, i32 0
  store ptr %call526, ptr %coerce.dive529, align 8
  %coerce.dive530 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp525, i32 0, i32 0
  %coerce.dive531 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive530, i32 0, i32 0
  %coerce.dive532 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive531, i32 0, i32 0
  %191 = load ptr, ptr %coerce.dive532, align 8
  store ptr %191, ptr %that.i705, align 8
  store ptr %agg.tmp524, ptr %this.addr.i706, align 8
  %this3.i707 = load ptr, ptr %this.addr.i706, align 8
  store ptr %this3.i707, ptr %this.addr.i989, align 8
  store ptr %that.i705, ptr %other.addr.i990, align 8
  %this1.i991 = load ptr, ptr %this.addr.i989, align 8
  %192 = load ptr, ptr %other.addr.i990, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i991, ptr align 8 %192, i64 8, i1 false)
  %coerce.dive533 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp507, i32 0, i32 0
  %coerce.dive534 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive533, i32 0, i32 0
  %coerce.dive535 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive534, i32 0, i32 0
  %193 = load ptr, ptr %coerce.dive535, align 8
  %coerce.dive536 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp512, i32 0, i32 0
  %coerce.dive537 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive536, i32 0, i32 0
  %coerce.dive538 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive537, i32 0, i32 0
  %194 = load ptr, ptr %coerce.dive538, align 8
  %coerce.dive539 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp524, i32 0, i32 0
  %coerce.dive540 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive539, i32 0, i32 0
  %coerce.dive541 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive540, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive541, align 8
  %call542 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr %193, ptr %194, ptr %195)
  store i16 %call542, ptr %ref.tmp505, align 1
  store ptr %ref.tmp505, ptr %this.addr.i714, align 8
  %this1.i715 = load ptr, ptr %this.addr.i714, align 8
  store ptr %this1.i715, ptr %this.addr.i1069, align 8
  %this1.i1070 = load ptr, ptr %this.addr.i1069, align 8
  %196 = load i8, ptr %this1.i1070, align 1
  %tobool.i1071 = trunc i8 %196 to i1
  %lnot3.i718 = xor i1 %tobool.i1071, true
  br i1 %lnot3.i718, label %if.then.i719, label %_ZNK2v85MaybeIbE5CheckEv.exit720

if.then.i719:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit727
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit720

_ZNK2v85MaybeIbE5CheckEv.exit720:                 ; preds = %if.then.i719, %_ZNK2v85MaybeIbE5CheckEv.exit727
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i880, align 8
  %this1.i881 = load ptr, ptr %this.addr.i880, align 8
  store ptr %this1.i881, ptr %this.addr.i.i879, align 8
  %this1.i.i882 = load ptr, ptr %this.addr.i.i879, align 8
  %197 = load ptr, ptr %this1.i.i882, align 8
  store ptr %197, ptr %slot.addr.i, align 8
  %198 = load ptr, ptr %slot.addr.i, align 8
  %199 = load ptr, ptr %env, align 8
  %call546 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %199)
  %coerce.dive547 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp545, i32 0, i32 0
  %coerce.dive548 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive547, i32 0, i32 0
  %coerce.dive549 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive548, i32 0, i32 0
  store ptr %call546, ptr %coerce.dive549, align 8
  %200 = load ptr, ptr %env, align 8
  %call552 = call ptr @_ZNK4node11Environment30vm_dynamic_import_missing_flagEv(ptr noundef nonnull align 8 dereferenceable(2872) %200)
  %coerce.dive553 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp551, i32 0, i32 0
  %coerce.dive554 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive553, i32 0, i32 0
  %coerce.dive555 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive554, i32 0, i32 0
  store ptr %call552, ptr %coerce.dive555, align 8
  store ptr %ref.tmp551, ptr %this.addr.i623, align 8
  %this1.i624 = load ptr, ptr %this.addr.i623, align 8
  store ptr %this1.i624, ptr %this.addr.i968, align 8
  %this1.i969 = load ptr, ptr %this.addr.i968, align 8
  store ptr %this1.i969, ptr %this.addr.i.i967, align 8
  %this1.i.i970 = load ptr, ptr %this.addr.i.i967, align 8
  %201 = load ptr, ptr %this1.i.i970, align 8
  store ptr %201, ptr %slot.addr.i972, align 8
  %202 = load ptr, ptr %slot.addr.i972, align 8
  %203 = load ptr, ptr %env, align 8
  %call557 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %203)
  %call558 = call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef %call557)
  %coerce.dive559 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp550, i32 0, i32 0
  %coerce.dive560 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive559, i32 0, i32 0
  %coerce.dive561 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive560, i32 0, i32 0
  store ptr %call558, ptr %coerce.dive561, align 8
  %204 = load ptr, ptr %env, align 8
  %call564 = call ptr @_ZNK4node11Environment30vm_dynamic_import_missing_flagEv(ptr noundef nonnull align 8 dereferenceable(2872) %204)
  %coerce.dive565 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp563, i32 0, i32 0
  %coerce.dive566 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive565, i32 0, i32 0
  %coerce.dive567 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive566, i32 0, i32 0
  store ptr %call564, ptr %coerce.dive567, align 8
  %coerce.dive568 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp563, i32 0, i32 0
  %coerce.dive569 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive568, i32 0, i32 0
  %coerce.dive570 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive569, i32 0, i32 0
  %205 = load ptr, ptr %coerce.dive570, align 8
  store ptr %205, ptr %that.i708, align 8
  store ptr %agg.tmp562, ptr %this.addr.i709, align 8
  %this3.i710 = load ptr, ptr %this.addr.i709, align 8
  store ptr %this3.i710, ptr %this.addr.i987, align 8
  store ptr %that.i708, ptr %other.addr.i, align 8
  %this1.i988 = load ptr, ptr %this.addr.i987, align 8
  %206 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i988, ptr align 8 %206, i64 8, i1 false)
  %coerce.dive571 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp545, i32 0, i32 0
  %coerce.dive572 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive571, i32 0, i32 0
  %coerce.dive573 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive572, i32 0, i32 0
  %207 = load ptr, ptr %coerce.dive573, align 8
  %coerce.dive574 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp550, i32 0, i32 0
  %coerce.dive575 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive574, i32 0, i32 0
  %coerce.dive576 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive575, i32 0, i32 0
  %208 = load ptr, ptr %coerce.dive576, align 8
  %coerce.dive577 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp562, i32 0, i32 0
  %coerce.dive578 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive577, i32 0, i32 0
  %coerce.dive579 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive578, i32 0, i32 0
  %209 = load ptr, ptr %coerce.dive579, align 8
  %call580 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr %207, ptr %208, ptr %209)
  store i16 %call580, ptr %ref.tmp543, align 1
  store ptr %ref.tmp543, ptr %this.addr.i711, align 8
  %this1.i712 = load ptr, ptr %this.addr.i711, align 8
  store ptr %this1.i712, ptr %this.addr.i1072, align 8
  %this1.i1073 = load ptr, ptr %this.addr.i1072, align 8
  %210 = load i8, ptr %this1.i1073, align 1
  %tobool.i1074 = trunc i8 %210 to i1
  %lnot3.i = xor i1 %tobool.i1074, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit720
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit720
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

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

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
define linkonce_odr dso_local ptr @_ZNK4node11Environment28default_host_defined_optionsEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData28default_host_defined_optionsEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment22fs_use_promises_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData22fs_use_promises_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17no_message_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17no_message_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment28messaging_deserialize_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData28messaging_deserialize_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment25messaging_transfer_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData25messaging_transfer_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment22messaging_clone_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData22messaging_clone_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment30messaging_transfer_list_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData30messaging_transfer_list_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13oninit_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13oninit_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment12owner_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData12owner_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment20onpskexchange_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData20onpskexchange_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15resource_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15resource_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment30vm_dynamic_import_missing_flagEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData30vm_dynamic_import_missing_flagEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData28default_host_defined_optionsEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %default_host_defined_options_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 15
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %default_host_defined_options_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData22fs_use_promises_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fs_use_promises_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 16
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %fs_use_promises_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_id_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 17
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %async_id_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
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
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17no_message_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %no_message_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 19
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %no_message_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData28messaging_deserialize_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %messaging_deserialize_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 20
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %messaging_deserialize_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData25messaging_transfer_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %messaging_transfer_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 21
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %messaging_transfer_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData22messaging_clone_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %messaging_clone_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 22
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %messaging_clone_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData30messaging_transfer_list_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %messaging_transfer_list_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 23
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %messaging_transfer_list_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13oninit_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oninit_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 24
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %oninit_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData12owner_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 25
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %owner_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData20onpskexchange_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onpskexchange_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 26
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onpskexchange_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15resource_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resource_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 27
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %resource_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trigger_async_id_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 28
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %trigger_async_id_symbol_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData30vm_dynamic_import_missing_flagEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vm_dynamic_import_missing_flag_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 29
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %vm_dynamic_import_missing_flag_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_symbols.cc() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
