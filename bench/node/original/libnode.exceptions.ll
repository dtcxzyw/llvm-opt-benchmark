target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.0" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::MaybeLocal.259" = type { %"class.v8::Local.255" }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.278", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"struct.std::array.302", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.315", %"class.std::shared_ptr.323", ptr, ptr }
%"class.std::unordered_map.278" = type { %"class.std::_Hashtable.279" }
%"class.std::_Hashtable.279" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.298" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.299" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.300" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.301" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.302" = type { [64 x %"class.v8::Eternal.299"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.312", [7 x i8] }
%"struct.std::_Optional_payload.base.312" = type { %"struct.std::_Optional_payload_base.base.311" }
%"struct.std::_Optional_payload_base.base.311" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.304" }
%"class.std::optional.304" = type { %"struct.std::_Optional_base.305" }
%"struct.std::_Optional_base.305" = type { %"struct.std::_Optional_payload.307" }
%"struct.std::_Optional_payload.307" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::shared_ptr.323" = type { %"class.std::__shared_ptr.324" }
%"class.std::__shared_ptr.324" = type { ptr, %"class.std::__shared_count" }

$_ZN4node11Environment10GetCurrentEPN2v87IsolateE = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment12errno_stringEv = comdat any

$_ZNK4node11Environment11code_stringEv = comdat any

$_ZNK4node11Environment11path_stringEv = comdat any

$_ZNK4node11Environment14syscall_stringEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment11dest_stringEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData12errno_stringEv = comdat any

$_ZNK4node11IsolateData11code_stringEv = comdat any

$_ZNK4node11IsolateData11path_stringEv = comdat any

$_ZNK4node11IsolateData14syscall_stringEv = comdat any

$_ZNK4node11IsolateData11dest_stringEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../../src/api/exceptions.cc:29\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"Local<Value> node::ErrnoException(Isolate *, int, const char *, const char *, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.1, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"../../src/api/exceptions.cc:98\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"Local<Value> node::UVException(Isolate *, int, const char *, const char *, const char *, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" -> '\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exceptions.cc, ptr null }]

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
define dso_local ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %isolate, i32 noundef %errorno, ptr noundef %syscall, ptr noundef %msg, ptr noundef %path) #4 {
entry:
  %this.addr.i399 = alloca ptr, align 8
  %other.addr.i400 = alloca ptr, align 8
  %this.addr.i396 = alloca ptr, align 8
  %other.addr.i397 = alloca ptr, align 8
  %this.addr.i393 = alloca ptr, align 8
  %other.addr.i394 = alloca ptr, align 8
  %retval.i391 = alloca %"class.v8::Local.255", align 8
  %that.i392 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i388 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i380 = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %other.addr.i378 = alloca ptr, align 8
  %this.addr.i374 = alloca ptr, align 8
  %other.addr.i375 = alloca ptr, align 8
  %this.addr.i371 = alloca ptr, align 8
  %other.addr.i372 = alloca ptr, align 8
  %this.addr.i368 = alloca ptr, align 8
  %other.addr.i369 = alloca ptr, align 8
  %this.addr.i365 = alloca ptr, align 8
  %other.addr.i366 = alloca ptr, align 8
  %this.addr.i362 = alloca ptr, align 8
  %other.addr.i363 = alloca ptr, align 8
  %this.addr.i360 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i359 = alloca ptr, align 8
  %slot.addr.i358 = alloca ptr, align 8
  %slot.addr.i357 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i352 = alloca ptr, align 8
  %this.addr.i353 = alloca ptr, align 8
  %this.addr.i.i347 = alloca ptr, align 8
  %this.addr.i348 = alloca ptr, align 8
  %this.addr.i.i342 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %this.addr.i.i338 = alloca ptr, align 8
  %this.addr.i339 = alloca ptr, align 8
  %this.addr.i.i334 = alloca ptr, align 8
  %this.addr.i335 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i332 = alloca ptr, align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i321 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %that.i299 = alloca %"class.v8::Local.257", align 8
  %this.addr.i300 = alloca ptr, align 8
  %that.i296 = alloca %"class.v8::Local.0", align 8
  %this.addr.i297 = alloca ptr, align 8
  %that.i293 = alloca %"class.v8::Local.0", align 8
  %this.addr.i294 = alloca ptr, align 8
  %that.i290 = alloca %"class.v8::Local.0", align 8
  %this.addr.i291 = alloca ptr, align 8
  %that.i287 = alloca %"class.v8::Local.0", align 8
  %this.addr.i288 = alloca ptr, align 8
  %that.i284 = alloca %"class.v8::Local.0", align 8
  %this.addr.i285 = alloca ptr, align 8
  %that.i281 = alloca %"class.v8::Local.0", align 8
  %this.addr.i282 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i280 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %retval.i264 = alloca %"class.v8::Local.255", align 8
  %this.addr.i265 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i261 = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i257 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %errorno.addr = alloca i32, align 4
  %syscall.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %estring = alloca %"class.v8::Local.0", align 8
  %message = alloca %"class.v8::Local.0", align 8
  %cons = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp18 = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp33 = alloca %"class.v8::Local.0", align 8
  %agg.tmp34 = alloca %"class.v8::Local.0", align 8
  %path_string = alloca %"class.v8::Local.0", align 8
  %ref.tmp47 = alloca %"class.v8::Local.0", align 8
  %ref.tmp48 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp63 = alloca %"class.v8::Local.0", align 8
  %agg.tmp64 = alloca %"class.v8::Local.0", align 8
  %agg.tmp65 = alloca %"class.v8::Local.0", align 8
  %ref.tmp80 = alloca %"class.v8::Local.0", align 8
  %agg.tmp81 = alloca %"class.v8::Local.0", align 8
  %agg.tmp82 = alloca %"class.v8::Local.0", align 8
  %ref.tmp93 = alloca %"class.v8::Local.0", align 8
  %agg.tmp94 = alloca %"class.v8::Local.0", align 8
  %agg.tmp95 = alloca %"class.v8::Local.0", align 8
  %ref.tmp111 = alloca %"class.v8::Local", align 8
  %agg.tmp112 = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %obj = alloca %"class.v8::Local.255", align 8
  %ref.tmp128 = alloca %"class.v8::Maybe", align 1
  %agg.tmp130 = alloca %"class.v8::Local.2", align 8
  %agg.tmp131 = alloca %"class.v8::Local", align 8
  %agg.tmp132 = alloca %"class.v8::Local.0", align 8
  %agg.tmp140 = alloca %"class.v8::Local", align 8
  %agg.tmp141 = alloca %"class.v8::Local.257", align 8
  %ref.tmp159 = alloca %"class.v8::Maybe", align 1
  %agg.tmp161 = alloca %"class.v8::Local.2", align 8
  %agg.tmp162 = alloca %"class.v8::Local", align 8
  %agg.tmp163 = alloca %"class.v8::Local.0", align 8
  %agg.tmp171 = alloca %"class.v8::Local", align 8
  %agg.tmp172 = alloca %"class.v8::Local.0", align 8
  %ref.tmp190 = alloca %"class.v8::Maybe", align 1
  %agg.tmp192 = alloca %"class.v8::Local.2", align 8
  %agg.tmp193 = alloca %"class.v8::Local", align 8
  %agg.tmp194 = alloca %"class.v8::Local.0", align 8
  %agg.tmp202 = alloca %"class.v8::Local", align 8
  %agg.tmp203 = alloca %"class.v8::Local.0", align 8
  %ref.tmp220 = alloca %"class.v8::Maybe", align 1
  %agg.tmp222 = alloca %"class.v8::Local.2", align 8
  %agg.tmp223 = alloca %"class.v8::Local", align 8
  %agg.tmp224 = alloca %"class.v8::Local.0", align 8
  %agg.tmp232 = alloca %"class.v8::Local", align 8
  %agg.tmp233 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %errorno, ptr %errorno.addr, align 4
  store ptr %syscall, ptr %syscall.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_E4args)
  call void @abort() #7
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i330, align 8
  %this1.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr null, ptr %this1.i331, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load i32, ptr %errorno.addr, align 4
  %call5 = call noundef ptr @_ZN4node6errors12errno_stringEi(i32 noundef %3)
  %call6 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call5, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %estring, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %5 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %do.end4
  %7 = load i32, ptr %errorno.addr, align 4
  %call12 = call ptr @strerror(i32 noundef %7) #3
  store ptr %call12, ptr %msg.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %8 = load ptr, ptr %isolate.addr, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %call14 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %8, ptr noundef %9, i32 noundef -1)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.0", ptr %message, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %10 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %estring, i64 8, i1 false)
  %11 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %10, ptr %12, ptr %13)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.0", ptr %cons, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %cons, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %message, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %14, ptr %15, ptr %16)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cons, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %path_string, ptr %this.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i255, align 8
  store ptr %this1.i256, ptr %this.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i332, align 8
  store ptr %this1.i333, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %cmp45 = icmp ne ptr %17, null
  br i1 %cmp45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.end13
  %18 = load ptr, ptr %isolate.addr, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %call49 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1)
  %coerce.dive50 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive53, align 8
  store ptr %ref.tmp48, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  store ptr %this1.i258, ptr %this.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i335, align 8
  store ptr %this1.i336, ptr %this.addr.i.i334, align 8
  %this1.i.i337 = load ptr, ptr %this.addr.i.i334, align 8
  %20 = load ptr, ptr %this1.i.i337, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then46
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i258, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %21, ptr %coerce.dive57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_string, ptr align 8 %ref.tmp47, i64 8, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.end13
  store ptr %path_string, ptr %this.addr.i261, align 8
  %this1.i262 = load ptr, ptr %this.addr.i261, align 8
  %22 = load ptr, ptr %this1.i262, align 8
  %cmp.i263 = icmp eq ptr %22, null
  %conv60 = zext i1 %cmp.i263 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.end110

if.then62:                                        ; preds = %if.end58
  %23 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %cons, i64 8, i1 false)
  %24 = load ptr, ptr %isolate.addr, align 8
  %call66 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive72, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive75, align 8
  %call76 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr %25, ptr %26)
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cons, ptr align 8 %ref.tmp63, i64 8, i1 false)
  %27 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %cons, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %path_string, i64 8, i1 false)
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive88, align 8
  %call89 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %27, ptr %28, ptr %29)
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cons, ptr align 8 %ref.tmp80, i64 8, i1 false)
  %30 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %cons, i64 8, i1 false)
  %31 = load ptr, ptr %isolate.addr, align 8
  %call96 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive99, align 8
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive102, align 8
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive105, align 8
  %call106 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %30, ptr %32, ptr %33)
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  store ptr %call106, ptr %coerce.dive109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cons, ptr align 8 %ref.tmp93, i64 8, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then62, %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %cons, i64 8, i1 false)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive115, align 8
  %call116 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %34)
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp111, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  store ptr %call116, ptr %coerce.dive119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp111, i64 8, i1 false)
  %35 = load ptr, ptr %env, align 8
  %call120 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %35)
  %coerce.dive121 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive122, i32 0, i32 0
  store ptr %call120, ptr %coerce.dive123, align 8
  store ptr %retval, ptr %this.addr.i265, align 8
  %this1.i266 = load ptr, ptr %this.addr.i265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i266, i64 8, i1 false)
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i392, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i393, align 8
  store ptr %that.i392, ptr %other.addr.i394, align 8
  %this1.i395 = load ptr, ptr %this.addr.i393, align 8
  %37 = load ptr, ptr %other.addr.i394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i395, ptr align 8 %37, i64 8, i1 false)
  store ptr %retval.i391, ptr %this.addr.i396, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i396, align 8
  %38 = load ptr, ptr %other.addr.i397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i398, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i391, align 8
  store ptr %39, ptr %retval.i264, align 8
  %40 = load ptr, ptr %retval.i264, align 8
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.255", ptr %obj, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %40, ptr %coerce.dive127, align 8
  store ptr %obj, ptr %this.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i277, align 8
  store ptr %this1.i278, ptr %this.addr.i339, align 8
  %this1.i340 = load ptr, ptr %this.addr.i339, align 8
  store ptr %this1.i340, ptr %this.addr.i.i338, align 8
  %this1.i.i341 = load ptr, ptr %this.addr.i.i338, align 8
  %41 = load ptr, ptr %this1.i.i341, align 8
  store ptr %41, ptr %slot.addr.i359, align 8
  %42 = load ptr, ptr %slot.addr.i359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %context, i64 8, i1 false)
  %43 = load ptr, ptr %env, align 8
  %call133 = call ptr @_ZNK4node11Environment12errno_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %43)
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  store ptr %call133, ptr %coerce.dive136, align 8
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive139, align 8
  store ptr %44, ptr %that.i, align 8
  store ptr %agg.tmp131, ptr %this.addr.i280, align 8
  %this3.i = load ptr, ptr %this.addr.i280, align 8
  store ptr %this3.i, ptr %this.addr.i377, align 8
  store ptr %that.i, ptr %other.addr.i378, align 8
  %this1.i379 = load ptr, ptr %this.addr.i377, align 8
  %45 = load ptr, ptr %other.addr.i378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i379, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %isolate.addr, align 8
  %47 = load i32, ptr %errorno.addr, align 4
  %call142 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %46, i32 noundef %47)
  %coerce.dive143 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive144, i32 0, i32 0
  store ptr %call142, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive148, align 8
  store ptr %48, ptr %that.i299, align 8
  store ptr %agg.tmp140, ptr %this.addr.i300, align 8
  %this3.i301 = load ptr, ptr %this.addr.i300, align 8
  store ptr %this3.i301, ptr %this.addr.i399, align 8
  store ptr %that.i299, ptr %other.addr.i400, align 8
  %this1.i401 = load ptr, ptr %this.addr.i399, align 8
  %49 = load ptr, ptr %other.addr.i400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i401, ptr align 8 %49, i64 8, i1 false)
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive151, align 8
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive154, align 8
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp140, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive157, align 8
  %call158 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %50, ptr %51, ptr %52)
  store i16 %call158, ptr %ref.tmp128, align 1
  store ptr %ref.tmp128, ptr %this.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i321, align 8
  store ptr %this1.i322, ptr %this.addr.i380, align 8
  %this1.i381 = load ptr, ptr %this.addr.i380, align 8
  %53 = load i8, ptr %this1.i381, align 1
  %tobool.i = trunc i8 %53 to i1
  %lnot3.i325 = xor i1 %tobool.i, true
  br i1 %lnot3.i325, label %if.then.i326, label %_ZNK2v85MaybeIbE5CheckEv.exit327

if.then.i326:                                     ; preds = %if.end110
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit327

_ZNK2v85MaybeIbE5CheckEv.exit327:                 ; preds = %if.then.i326, %if.end110
  store ptr %obj, ptr %this.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i274, align 8
  store ptr %this1.i275, ptr %this.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this1.i344, ptr %this.addr.i.i342, align 8
  %this1.i.i345 = load ptr, ptr %this.addr.i.i342, align 8
  %54 = load ptr, ptr %this1.i.i345, align 8
  store ptr %54, ptr %slot.addr.i358, align 8
  %55 = load ptr, ptr %slot.addr.i358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp161, ptr align 8 %context, i64 8, i1 false)
  %56 = load ptr, ptr %env, align 8
  %call164 = call ptr @_ZNK4node11Environment11code_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %56)
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp163, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp163, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive170, align 8
  store ptr %57, ptr %that.i281, align 8
  store ptr %agg.tmp162, ptr %this.addr.i282, align 8
  %this3.i283 = load ptr, ptr %this.addr.i282, align 8
  store ptr %this3.i283, ptr %this.addr.i374, align 8
  store ptr %that.i281, ptr %other.addr.i375, align 8
  %this1.i376 = load ptr, ptr %this.addr.i374, align 8
  %58 = load ptr, ptr %other.addr.i375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i376, ptr align 8 %58, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp172, ptr align 8 %estring, i64 8, i1 false)
  %coerce.dive173 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive174, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive175, align 8
  store ptr %59, ptr %that.i284, align 8
  store ptr %agg.tmp171, ptr %this.addr.i285, align 8
  %this3.i286 = load ptr, ptr %this.addr.i285, align 8
  store ptr %this3.i286, ptr %this.addr.i371, align 8
  store ptr %that.i284, ptr %other.addr.i372, align 8
  %this1.i373 = load ptr, ptr %this.addr.i371, align 8
  %60 = load ptr, ptr %other.addr.i372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i373, ptr align 8 %60, i64 8, i1 false)
  %coerce.dive176 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp161, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive176, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive177, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive178, align 8
  %coerce.dive179 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp162, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive179, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive180, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive181, align 8
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive184, align 8
  %call185 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr %61, ptr %62, ptr %63)
  store i16 %call185, ptr %ref.tmp159, align 1
  store ptr %ref.tmp159, ptr %this.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i314, align 8
  store ptr %this1.i315, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  %64 = load i8, ptr %this1.i383, align 1
  %tobool.i384 = trunc i8 %64 to i1
  %lnot3.i318 = xor i1 %tobool.i384, true
  br i1 %lnot3.i318, label %if.then.i319, label %_ZNK2v85MaybeIbE5CheckEv.exit320

if.then.i319:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit327
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit320

_ZNK2v85MaybeIbE5CheckEv.exit320:                 ; preds = %if.then.i319, %_ZNK2v85MaybeIbE5CheckEv.exit327
  store ptr %path_string, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %65 = load ptr, ptr %this1.i260, align 8
  %cmp.i = icmp eq ptr %65, null
  %conv187 = zext i1 %cmp.i to i32
  %cmp188 = icmp eq i32 %conv187, 0
  br i1 %cmp188, label %if.then189, label %if.end217

if.then189:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit320
  store ptr %obj, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  store ptr %this1.i272, ptr %this.addr.i348, align 8
  %this1.i349 = load ptr, ptr %this.addr.i348, align 8
  store ptr %this1.i349, ptr %this.addr.i.i347, align 8
  %this1.i.i350 = load ptr, ptr %this.addr.i.i347, align 8
  %66 = load ptr, ptr %this1.i.i350, align 8
  store ptr %66, ptr %slot.addr.i357, align 8
  %67 = load ptr, ptr %slot.addr.i357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp192, ptr align 8 %context, i64 8, i1 false)
  %68 = load ptr, ptr %env, align 8
  %call195 = call ptr @_ZNK4node11Environment11path_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %68)
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp194, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  store ptr %call195, ptr %coerce.dive198, align 8
  %coerce.dive199 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp194, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive199, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive200, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive201, align 8
  store ptr %69, ptr %that.i287, align 8
  store ptr %agg.tmp193, ptr %this.addr.i288, align 8
  %this3.i289 = load ptr, ptr %this.addr.i288, align 8
  store ptr %this3.i289, ptr %this.addr.i368, align 8
  store ptr %that.i287, ptr %other.addr.i369, align 8
  %this1.i370 = load ptr, ptr %this.addr.i368, align 8
  %70 = load ptr, ptr %other.addr.i369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i370, ptr align 8 %70, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp203, ptr align 8 %path_string, i64 8, i1 false)
  %coerce.dive204 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive205, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive206, align 8
  store ptr %71, ptr %that.i290, align 8
  store ptr %agg.tmp202, ptr %this.addr.i291, align 8
  %this3.i292 = load ptr, ptr %this.addr.i291, align 8
  store ptr %this3.i292, ptr %this.addr.i365, align 8
  store ptr %that.i290, ptr %other.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i365, align 8
  %72 = load ptr, ptr %other.addr.i366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i367, ptr align 8 %72, i64 8, i1 false)
  %coerce.dive207 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp192, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive208, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive209, align 8
  %coerce.dive210 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp193, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive211, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive212, align 8
  %coerce.dive213 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp202, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive213, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive214, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive215, align 8
  %call216 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr %73, ptr %74, ptr %75)
  store i16 %call216, ptr %ref.tmp190, align 1
  store ptr %ref.tmp190, ptr %this.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %this1.i308, ptr %this.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i385, align 8
  %76 = load i8, ptr %this1.i386, align 1
  %tobool.i387 = trunc i8 %76 to i1
  %lnot3.i311 = xor i1 %tobool.i387, true
  br i1 %lnot3.i311, label %if.then.i312, label %_ZNK2v85MaybeIbE5CheckEv.exit313

if.then.i312:                                     ; preds = %if.then189
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit313

_ZNK2v85MaybeIbE5CheckEv.exit313:                 ; preds = %if.then.i312, %if.then189
  br label %if.end217

if.end217:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit313, %_ZNK2v85MaybeIbE5CheckEv.exit320
  %77 = load ptr, ptr %syscall.addr, align 8
  %cmp218 = icmp ne ptr %77, null
  br i1 %cmp218, label %if.then219, label %if.end251

if.then219:                                       ; preds = %if.end217
  store ptr %obj, ptr %this.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i353, align 8
  store ptr %this1.i354, ptr %this.addr.i.i352, align 8
  %this1.i.i355 = load ptr, ptr %this.addr.i.i352, align 8
  %78 = load ptr, ptr %this1.i.i355, align 8
  store ptr %78, ptr %slot.addr.i, align 8
  %79 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp222, ptr align 8 %context, i64 8, i1 false)
  %80 = load ptr, ptr %env, align 8
  %call225 = call ptr @_ZNK4node11Environment14syscall_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %80)
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp224, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  store ptr %call225, ptr %coerce.dive228, align 8
  %coerce.dive229 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp224, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive230, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive231, align 8
  store ptr %81, ptr %that.i293, align 8
  store ptr %agg.tmp223, ptr %this.addr.i294, align 8
  %this3.i295 = load ptr, ptr %this.addr.i294, align 8
  store ptr %this3.i295, ptr %this.addr.i362, align 8
  store ptr %that.i293, ptr %other.addr.i363, align 8
  %this1.i364 = load ptr, ptr %this.addr.i362, align 8
  %82 = load ptr, ptr %other.addr.i363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i364, ptr align 8 %82, i64 8, i1 false)
  %83 = load ptr, ptr %isolate.addr, align 8
  %84 = load ptr, ptr %syscall.addr, align 8
  %call234 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %83, ptr noundef %84, i32 noundef -1)
  %coerce.dive235 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp233, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive235, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive236, i32 0, i32 0
  store ptr %call234, ptr %coerce.dive237, align 8
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp233, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive240, align 8
  store ptr %85, ptr %that.i296, align 8
  store ptr %agg.tmp232, ptr %this.addr.i297, align 8
  %this3.i298 = load ptr, ptr %this.addr.i297, align 8
  store ptr %this3.i298, ptr %this.addr.i360, align 8
  store ptr %that.i296, ptr %other.addr.i, align 8
  %this1.i361 = load ptr, ptr %this.addr.i360, align 8
  %86 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i361, ptr align 8 %86, i64 8, i1 false)
  %coerce.dive241 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive241, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive242, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive243, align 8
  %coerce.dive244 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive244, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive245, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive246, align 8
  %coerce.dive247 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp232, i32 0, i32 0
  %coerce.dive248 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive247, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive248, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive249, align 8
  %call250 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr %87, ptr %88, ptr %89)
  store i16 %call250, ptr %ref.tmp220, align 1
  store ptr %ref.tmp220, ptr %this.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i302, align 8
  store ptr %this1.i303, ptr %this.addr.i388, align 8
  %this1.i389 = load ptr, ptr %this.addr.i388, align 8
  %90 = load i8, ptr %this1.i389, align 1
  %tobool.i390 = trunc i8 %90 to i1
  %lnot3.i = xor i1 %tobool.i390, true
  br i1 %lnot3.i, label %if.then.i306, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i306:                                     ; preds = %if.then219
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i306, %if.then219
  br label %if.end251

if.end251:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.end217
  %coerce.dive252 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive253 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive252, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive253, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive254, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %isolate) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1)
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  store ptr %call9, ptr %retval, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4node6errors12errno_stringEi(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(3) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(2) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) #1

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

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment12errno_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData12errno_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11code_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11code_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11path_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11path_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment14syscall_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData14syscall_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %isolate, i32 noundef %errorno, ptr noundef %syscall, ptr noundef %msg, ptr noundef %path, ptr noundef %dest) #4 {
entry:
  %this.addr.i.i549 = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %other.addr.i547 = alloca ptr, align 8
  %this.addr.i543 = alloca ptr, align 8
  %other.addr.i544 = alloca ptr, align 8
  %slot.addr.i542 = alloca ptr, align 8
  %this.addr.i.i538 = alloca ptr, align 8
  %this.addr.i539 = alloca ptr, align 8
  %this.addr.i535 = alloca ptr, align 8
  %this.addr.i532 = alloca ptr, align 8
  %this.addr.i529 = alloca ptr, align 8
  %this.addr.i526 = alloca ptr, align 8
  %this.addr.i524 = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %other.addr.i522 = alloca ptr, align 8
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
  %this.addr.i500 = alloca ptr, align 8
  %other.addr.i501 = alloca ptr, align 8
  %this.addr.i498 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i497 = alloca ptr, align 8
  %slot.addr.i496 = alloca ptr, align 8
  %slot.addr.i495 = alloca ptr, align 8
  %slot.addr.i494 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i489 = alloca ptr, align 8
  %this.addr.i490 = alloca ptr, align 8
  %this.addr.i.i484 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %this.addr.i.i479 = alloca ptr, align 8
  %this.addr.i480 = alloca ptr, align 8
  %this.addr.i.i474 = alloca ptr, align 8
  %this.addr.i475 = alloca ptr, align 8
  %this.addr.i.i470 = alloca ptr, align 8
  %this.addr.i471 = alloca ptr, align 8
  %this.addr.i.i466 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i464 = alloca ptr, align 8
  %that.i461 = alloca %"class.v8::Local.255", align 8
  %this.addr.i462 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i456 = alloca ptr, align 8
  %this.addr.i453 = alloca ptr, align 8
  %this.addr.i446 = alloca ptr, align 8
  %this.addr.i439 = alloca ptr, align 8
  %this.addr.i432 = alloca ptr, align 8
  %this.addr.i425 = alloca ptr, align 8
  %this.addr.i422 = alloca ptr, align 8
  %that.i419 = alloca %"class.v8::Local.257", align 8
  %this.addr.i420 = alloca ptr, align 8
  %that.i416 = alloca %"class.v8::Local.0", align 8
  %this.addr.i417 = alloca ptr, align 8
  %that.i413 = alloca %"class.v8::Local.0", align 8
  %this.addr.i414 = alloca ptr, align 8
  %that.i410 = alloca %"class.v8::Local.0", align 8
  %this.addr.i411 = alloca ptr, align 8
  %that.i407 = alloca %"class.v8::Local.0", align 8
  %this.addr.i408 = alloca ptr, align 8
  %that.i404 = alloca %"class.v8::Local.0", align 8
  %this.addr.i405 = alloca ptr, align 8
  %that.i401 = alloca %"class.v8::Local.0", align 8
  %this.addr.i402 = alloca ptr, align 8
  %that.i398 = alloca %"class.v8::Local.0", align 8
  %this.addr.i399 = alloca ptr, align 8
  %that.i395 = alloca %"class.v8::Local.0", align 8
  %this.addr.i396 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i394 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i380 = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %this.addr.i375 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %errorno.addr = alloca i32, align 4
  %syscall.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %js_code = alloca %"class.v8::Local.0", align 8
  %js_syscall = alloca %"class.v8::Local.0", align 8
  %js_path = alloca %"class.v8::Local.0", align 8
  %js_dest = alloca %"class.v8::Local.0", align 8
  %js_msg = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp17 = alloca %"class.v8::Local.0", align 8
  %ref.tmp32 = alloca %"class.v8::Local.0", align 8
  %agg.tmp33 = alloca %"class.v8::Local.0", align 8
  %agg.tmp34 = alloca %"class.v8::Local.0", align 8
  %ref.tmp49 = alloca %"class.v8::Local.0", align 8
  %agg.tmp50 = alloca %"class.v8::Local.0", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  %ref.tmp66 = alloca %"class.v8::Local.0", align 8
  %agg.tmp67 = alloca %"class.v8::Local.0", align 8
  %agg.tmp68 = alloca %"class.v8::Local.0", align 8
  %ref.tmp81 = alloca %"class.v8::Local.0", align 8
  %ref.tmp86 = alloca %"class.v8::Local.0", align 8
  %agg.tmp87 = alloca %"class.v8::Local.0", align 8
  %agg.tmp88 = alloca %"class.v8::Local.0", align 8
  %ref.tmp103 = alloca %"class.v8::Local.0", align 8
  %agg.tmp104 = alloca %"class.v8::Local.0", align 8
  %agg.tmp105 = alloca %"class.v8::Local.0", align 8
  %ref.tmp116 = alloca %"class.v8::Local.0", align 8
  %agg.tmp117 = alloca %"class.v8::Local.0", align 8
  %agg.tmp118 = alloca %"class.v8::Local.0", align 8
  %ref.tmp136 = alloca %"class.v8::Local.0", align 8
  %ref.tmp141 = alloca %"class.v8::Local.0", align 8
  %agg.tmp142 = alloca %"class.v8::Local.0", align 8
  %agg.tmp143 = alloca %"class.v8::Local.0", align 8
  %ref.tmp158 = alloca %"class.v8::Local.0", align 8
  %agg.tmp159 = alloca %"class.v8::Local.0", align 8
  %agg.tmp160 = alloca %"class.v8::Local.0", align 8
  %ref.tmp171 = alloca %"class.v8::Local.0", align 8
  %agg.tmp172 = alloca %"class.v8::Local.0", align 8
  %agg.tmp173 = alloca %"class.v8::Local.0", align 8
  %e = alloca %"class.v8::Local.255", align 8
  %ref.tmp189 = alloca %"class.v8::MaybeLocal.259", align 8
  %ref.tmp190 = alloca %"class.v8::Local", align 8
  %agg.tmp191 = alloca %"class.v8::Local.0", align 8
  %agg.tmp200 = alloca %"class.v8::Local.2", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %ref.tmp221 = alloca %"class.v8::Maybe", align 1
  %agg.tmp223 = alloca %"class.v8::Local.2", align 8
  %agg.tmp224 = alloca %"class.v8::Local", align 8
  %agg.tmp225 = alloca %"class.v8::Local.0", align 8
  %agg.tmp233 = alloca %"class.v8::Local", align 8
  %agg.tmp234 = alloca %"class.v8::Local.257", align 8
  %ref.tmp252 = alloca %"class.v8::Maybe", align 1
  %agg.tmp254 = alloca %"class.v8::Local.2", align 8
  %agg.tmp255 = alloca %"class.v8::Local", align 8
  %agg.tmp256 = alloca %"class.v8::Local.0", align 8
  %agg.tmp264 = alloca %"class.v8::Local", align 8
  %agg.tmp265 = alloca %"class.v8::Local.0", align 8
  %ref.tmp279 = alloca %"class.v8::Maybe", align 1
  %agg.tmp281 = alloca %"class.v8::Local.2", align 8
  %agg.tmp282 = alloca %"class.v8::Local", align 8
  %agg.tmp283 = alloca %"class.v8::Local.0", align 8
  %agg.tmp291 = alloca %"class.v8::Local", align 8
  %agg.tmp292 = alloca %"class.v8::Local.0", align 8
  %ref.tmp308 = alloca %"class.v8::Maybe", align 1
  %agg.tmp310 = alloca %"class.v8::Local.2", align 8
  %agg.tmp311 = alloca %"class.v8::Local", align 8
  %agg.tmp312 = alloca %"class.v8::Local.0", align 8
  %agg.tmp320 = alloca %"class.v8::Local", align 8
  %agg.tmp321 = alloca %"class.v8::Local.0", align 8
  %ref.tmp338 = alloca %"class.v8::Maybe", align 1
  %agg.tmp340 = alloca %"class.v8::Local.2", align 8
  %agg.tmp341 = alloca %"class.v8::Local", align 8
  %agg.tmp342 = alloca %"class.v8::Local.0", align 8
  %agg.tmp350 = alloca %"class.v8::Local", align 8
  %agg.tmp351 = alloca %"class.v8::Local.0", align 8
  %agg.tmp366 = alloca %"class.v8::Local.255", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %errorno, ptr %errorno.addr, align 4
  store ptr %syscall, ptr %syscall.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_E4args)
  call void @abort() #7
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %do.end4
  %3 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %tobool5 = icmp ne i8 %4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %do.end4
  %5 = load i32, ptr %errorno.addr, align 4
  %call7 = call ptr @uv_strerror(i32 noundef %5)
  store ptr %call7, ptr %msg.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  %6 = load ptr, ptr %isolate.addr, align 8
  %7 = load i32, ptr %errorno.addr, align 4
  %call9 = call ptr @uv_err_name(i32 noundef %7)
  %call10 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %6, ptr noundef %call9, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %js_code, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %8 = load ptr, ptr %isolate.addr, align 8
  %9 = load ptr, ptr %syscall.addr, align 8
  %call13 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %8, ptr noundef %9, i32 noundef -1)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %js_syscall, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %js_path, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i467, align 8
  %this1.i468 = load ptr, ptr %this.addr.i467, align 8
  store ptr %this1.i468, ptr %this.addr.i.i466, align 8
  %this1.i.i469 = load ptr, ptr %this.addr.i.i466, align 8
  store ptr null, ptr %this1.i.i469, align 8
  store ptr %js_dest, ptr %this.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i373, align 8
  store ptr %this1.i374, ptr %this.addr.i464, align 8
  %this1.i465 = load ptr, ptr %this.addr.i464, align 8
  store ptr %this1.i465, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %js_code, i64 8, i1 false)
  %10 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %11 = load ptr, ptr %isolate.addr, align 8
  %call18 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %10, ptr %12, ptr %13)
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp, i64 8, i1 false)
  %14 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %js_msg, i64 8, i1 false)
  %15 = load ptr, ptr %isolate.addr, align 8
  %16 = load ptr, ptr %msg.addr, align 8
  %call35 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %15, ptr noundef %16, i32 noundef -1)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %14, ptr %17, ptr %18)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp32, i64 8, i1 false)
  %19 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %js_msg, i64 8, i1 false)
  %20 = load ptr, ptr %isolate.addr, align 8
  %call52 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive61, align 8
  %call62 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %19, ptr %21, ptr %22)
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp49, i64 8, i1 false)
  %23 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %js_msg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %js_syscall, i64 8, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive74, align 8
  %call75 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr %24, ptr %25)
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp66, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp66, i64 8, i1 false)
  %26 = load ptr, ptr %path.addr, align 8
  %cmp79 = icmp ne ptr %26, null
  br i1 %cmp79, label %if.then80, label %if.end133

if.then80:                                        ; preds = %if.end8
  %27 = load ptr, ptr %isolate.addr, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %call82 = call ptr @_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc(ptr noundef %27, ptr noundef %28)
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  store ptr %call82, ptr %coerce.dive85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_path, ptr align 8 %ref.tmp81, i64 8, i1 false)
  %29 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %js_msg, i64 8, i1 false)
  %30 = load ptr, ptr %isolate.addr, align 8
  %call89 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive92, align 8
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive95, align 8
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive98, align 8
  %call99 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %29, ptr %31, ptr %32)
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  store ptr %call99, ptr %coerce.dive102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp86, i64 8, i1 false)
  %33 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %js_msg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %js_path, i64 8, i1 false)
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive108, align 8
  %coerce.dive109 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive110, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive111, align 8
  %call112 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %33, ptr %34, ptr %35)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %call112, ptr %coerce.dive115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp103, i64 8, i1 false)
  %36 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %js_msg, i64 8, i1 false)
  %37 = load ptr, ptr %isolate.addr, align 8
  %call119 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  %coerce.dive120 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp118, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive121, i32 0, i32 0
  store ptr %call119, ptr %coerce.dive122, align 8
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp118, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive128, align 8
  %call129 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %36, ptr %38, ptr %39)
  %coerce.dive130 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp116, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive130, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive131, i32 0, i32 0
  store ptr %call129, ptr %coerce.dive132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp116, i64 8, i1 false)
  br label %if.end133

if.end133:                                        ; preds = %if.then80, %if.end8
  %40 = load ptr, ptr %dest.addr, align 8
  %cmp134 = icmp ne ptr %40, null
  br i1 %cmp134, label %if.then135, label %if.end188

if.then135:                                       ; preds = %if.end133
  %41 = load ptr, ptr %isolate.addr, align 8
  %42 = load ptr, ptr %dest.addr, align 8
  %call137 = call ptr @_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc(ptr noundef %41, ptr noundef %42)
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp136, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  store ptr %call137, ptr %coerce.dive140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_dest, ptr align 8 %ref.tmp136, i64 8, i1 false)
  %43 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %js_msg, i64 8, i1 false)
  %44 = load ptr, ptr %isolate.addr, align 8
  %call144 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.9)
  %coerce.dive145 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive145, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive146, i32 0, i32 0
  store ptr %call144, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive150, align 8
  %coerce.dive151 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive152, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive153, align 8
  %call154 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %43, ptr %45, ptr %46)
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp141, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  store ptr %call154, ptr %coerce.dive157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp141, i64 8, i1 false)
  %47 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp159, ptr align 8 %js_msg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp160, ptr align 8 %js_dest, i64 8, i1 false)
  %coerce.dive161 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp159, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive162, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive163, align 8
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive166, align 8
  %call167 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %47, ptr %48, ptr %49)
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  store ptr %call167, ptr %coerce.dive170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp158, i64 8, i1 false)
  %50 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp172, ptr align 8 %js_msg, i64 8, i1 false)
  %51 = load ptr, ptr %isolate.addr, align 8
  %call174 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  %coerce.dive175 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp173, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive175, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive176, i32 0, i32 0
  store ptr %call174, ptr %coerce.dive177, align 8
  %coerce.dive178 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive179, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive180, align 8
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp173, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive183, align 8
  %call184 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %50, ptr %52, ptr %53)
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp171, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  store ptr %call184, ptr %coerce.dive187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js_msg, ptr align 8 %ref.tmp171, i64 8, i1 false)
  br label %if.end188

if.end188:                                        ; preds = %if.then135, %if.end133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp191, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive192 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive193, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive194, align 8
  %call195 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %54)
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp190, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  store ptr %call195, ptr %coerce.dive198, align 8
  store ptr %ref.tmp190, ptr %this.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i539, align 8
  %this1.i540 = load ptr, ptr %this.addr.i539, align 8
  store ptr %this1.i540, ptr %this.addr.i.i538, align 8
  %this1.i.i541 = load ptr, ptr %this.addr.i.i538, align 8
  %55 = load ptr, ptr %this1.i.i541, align 8
  store ptr %55, ptr %slot.addr.i542, align 8
  %56 = load ptr, ptr %slot.addr.i542, align 8
  %57 = load ptr, ptr %isolate.addr, align 8
  %call201 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  %coerce.dive202 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp200, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive202, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive203, i32 0, i32 0
  store ptr %call201, ptr %coerce.dive204, align 8
  %coerce.dive205 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp200, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive205, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive206, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive207, align 8
  %call208 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr %58)
  %coerce.dive209 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp189, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive209, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive211, i32 0, i32 0
  store ptr %call208, ptr %coerce.dive212, align 8
  store ptr %ref.tmp189, ptr %this.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i456, align 8
  store ptr %this1.i457, ptr %this.addr.i550, align 8
  %this1.i551 = load ptr, ptr %this.addr.i550, align 8
  store ptr %this1.i551, ptr %this.addr.i.i549, align 8
  %this1.i.i552 = load ptr, ptr %this.addr.i.i549, align 8
  %59 = load ptr, ptr %this1.i.i552, align 8
  %cmp.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i, label %if.then.i460, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i460:                                     ; preds = %if.end188
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i460, %if.end188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i457, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i, align 8
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.255", ptr %e, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  store ptr %60, ptr %coerce.dive216, align 8
  %61 = load ptr, ptr %env, align 8
  %call217 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %61)
  %coerce.dive218 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive219, i32 0, i32 0
  store ptr %call217, ptr %coerce.dive220, align 8
  store ptr %e, ptr %this.addr.i391, align 8
  %this1.i392 = load ptr, ptr %this.addr.i391, align 8
  store ptr %this1.i392, ptr %this.addr.i471, align 8
  %this1.i472 = load ptr, ptr %this.addr.i471, align 8
  store ptr %this1.i472, ptr %this.addr.i.i470, align 8
  %this1.i.i473 = load ptr, ptr %this.addr.i.i470, align 8
  %62 = load ptr, ptr %this1.i.i473, align 8
  store ptr %62, ptr %slot.addr.i497, align 8
  %63 = load ptr, ptr %slot.addr.i497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp223, ptr align 8 %context, i64 8, i1 false)
  %64 = load ptr, ptr %env, align 8
  %call226 = call ptr @_ZNK4node11Environment12errno_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %64)
  %coerce.dive227 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive228, i32 0, i32 0
  store ptr %call226, ptr %coerce.dive229, align 8
  %coerce.dive230 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive231, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive232, align 8
  store ptr %65, ptr %that.i, align 8
  store ptr %agg.tmp224, ptr %this.addr.i394, align 8
  %this3.i = load ptr, ptr %this.addr.i394, align 8
  store ptr %this3.i, ptr %this.addr.i521, align 8
  store ptr %that.i, ptr %other.addr.i522, align 8
  %this1.i523 = load ptr, ptr %this.addr.i521, align 8
  %66 = load ptr, ptr %other.addr.i522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i523, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %isolate.addr, align 8
  %68 = load i32, ptr %errorno.addr, align 4
  %call235 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %67, i32 noundef %68)
  %coerce.dive236 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive237, i32 0, i32 0
  store ptr %call235, ptr %coerce.dive238, align 8
  %coerce.dive239 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive239, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive240, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive241, align 8
  store ptr %69, ptr %that.i419, align 8
  store ptr %agg.tmp233, ptr %this.addr.i420, align 8
  %this3.i421 = load ptr, ptr %this.addr.i420, align 8
  store ptr %this3.i421, ptr %this.addr.i546, align 8
  store ptr %that.i419, ptr %other.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i546, align 8
  %70 = load ptr, ptr %other.addr.i547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i548, ptr align 8 %70, i64 8, i1 false)
  %coerce.dive242 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive242, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive243, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive244, align 8
  %coerce.dive245 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp224, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive245, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive246, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive247, align 8
  %coerce.dive248 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp233, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive249, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive250, align 8
  %call251 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr %71, ptr %72, ptr %73)
  store i16 %call251, ptr %ref.tmp221, align 1
  store ptr %ref.tmp221, ptr %this.addr.i446, align 8
  %this1.i447 = load ptr, ptr %this.addr.i446, align 8
  store ptr %this1.i447, ptr %this.addr.i524, align 8
  %this1.i525 = load ptr, ptr %this.addr.i524, align 8
  %74 = load i8, ptr %this1.i525, align 1
  %tobool.i = trunc i8 %74 to i1
  %lnot3.i450 = xor i1 %tobool.i, true
  br i1 %lnot3.i450, label %if.then.i451, label %_ZNK2v85MaybeIbE5CheckEv.exit452

if.then.i451:                                     ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit452

_ZNK2v85MaybeIbE5CheckEv.exit452:                 ; preds = %if.then.i451, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  store ptr %e, ptr %this.addr.i388, align 8
  %this1.i389 = load ptr, ptr %this.addr.i388, align 8
  store ptr %this1.i389, ptr %this.addr.i475, align 8
  %this1.i476 = load ptr, ptr %this.addr.i475, align 8
  store ptr %this1.i476, ptr %this.addr.i.i474, align 8
  %this1.i.i477 = load ptr, ptr %this.addr.i.i474, align 8
  %75 = load ptr, ptr %this1.i.i477, align 8
  store ptr %75, ptr %slot.addr.i496, align 8
  %76 = load ptr, ptr %slot.addr.i496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp254, ptr align 8 %context, i64 8, i1 false)
  %77 = load ptr, ptr %env, align 8
  %call257 = call ptr @_ZNK4node11Environment11code_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %77)
  %coerce.dive258 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive258, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive259, i32 0, i32 0
  store ptr %call257, ptr %coerce.dive260, align 8
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive263, align 8
  store ptr %78, ptr %that.i395, align 8
  store ptr %agg.tmp255, ptr %this.addr.i396, align 8
  %this3.i397 = load ptr, ptr %this.addr.i396, align 8
  store ptr %this3.i397, ptr %this.addr.i518, align 8
  store ptr %that.i395, ptr %other.addr.i519, align 8
  %this1.i520 = load ptr, ptr %this.addr.i518, align 8
  %79 = load ptr, ptr %other.addr.i519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i520, ptr align 8 %79, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp265, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive266 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp265, i32 0, i32 0
  %coerce.dive267 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive266, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive267, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive268, align 8
  store ptr %80, ptr %that.i398, align 8
  store ptr %agg.tmp264, ptr %this.addr.i399, align 8
  %this3.i400 = load ptr, ptr %this.addr.i399, align 8
  store ptr %this3.i400, ptr %this.addr.i515, align 8
  store ptr %that.i398, ptr %other.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i515, align 8
  %81 = load ptr, ptr %other.addr.i516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i517, ptr align 8 %81, i64 8, i1 false)
  %coerce.dive269 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive269, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive270, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive271, align 8
  %coerce.dive272 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive273 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive272, i32 0, i32 0
  %coerce.dive274 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive273, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive274, align 8
  %coerce.dive275 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp264, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive275, i32 0, i32 0
  %coerce.dive277 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive276, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive277, align 8
  %call278 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr %82, ptr %83, ptr %84)
  store i16 %call278, ptr %ref.tmp252, align 1
  store ptr %ref.tmp252, ptr %this.addr.i439, align 8
  %this1.i440 = load ptr, ptr %this.addr.i439, align 8
  store ptr %this1.i440, ptr %this.addr.i526, align 8
  %this1.i527 = load ptr, ptr %this.addr.i526, align 8
  %85 = load i8, ptr %this1.i527, align 1
  %tobool.i528 = trunc i8 %85 to i1
  %lnot3.i443 = xor i1 %tobool.i528, true
  br i1 %lnot3.i443, label %if.then.i444, label %_ZNK2v85MaybeIbE5CheckEv.exit445

if.then.i444:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit452
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit445

_ZNK2v85MaybeIbE5CheckEv.exit445:                 ; preds = %if.then.i444, %_ZNK2v85MaybeIbE5CheckEv.exit452
  store ptr %e, ptr %this.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i385, align 8
  store ptr %this1.i386, ptr %this.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i480, align 8
  store ptr %this1.i481, ptr %this.addr.i.i479, align 8
  %this1.i.i482 = load ptr, ptr %this.addr.i.i479, align 8
  %86 = load ptr, ptr %this1.i.i482, align 8
  store ptr %86, ptr %slot.addr.i495, align 8
  %87 = load ptr, ptr %slot.addr.i495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp281, ptr align 8 %context, i64 8, i1 false)
  %88 = load ptr, ptr %env, align 8
  %call284 = call ptr @_ZNK4node11Environment14syscall_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %88)
  %coerce.dive285 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive285, i32 0, i32 0
  %coerce.dive287 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive286, i32 0, i32 0
  store ptr %call284, ptr %coerce.dive287, align 8
  %coerce.dive288 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive289 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive288, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive289, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive290, align 8
  store ptr %89, ptr %that.i401, align 8
  store ptr %agg.tmp282, ptr %this.addr.i402, align 8
  %this3.i403 = load ptr, ptr %this.addr.i402, align 8
  store ptr %this3.i403, ptr %this.addr.i512, align 8
  store ptr %that.i401, ptr %other.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i512, align 8
  %90 = load ptr, ptr %other.addr.i513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i514, ptr align 8 %90, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp292, ptr align 8 %js_syscall, i64 8, i1 false)
  %coerce.dive293 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp292, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive293, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive294, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive295, align 8
  store ptr %91, ptr %that.i404, align 8
  store ptr %agg.tmp291, ptr %this.addr.i405, align 8
  %this3.i406 = load ptr, ptr %this.addr.i405, align 8
  store ptr %this3.i406, ptr %this.addr.i509, align 8
  store ptr %that.i404, ptr %other.addr.i510, align 8
  %this1.i511 = load ptr, ptr %this.addr.i509, align 8
  %92 = load ptr, ptr %other.addr.i510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i511, ptr align 8 %92, i64 8, i1 false)
  %coerce.dive296 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp281, i32 0, i32 0
  %coerce.dive297 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive296, i32 0, i32 0
  %coerce.dive298 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive297, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive298, align 8
  %coerce.dive299 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive299, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive300, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive301, align 8
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp291, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  %95 = load ptr, ptr %coerce.dive304, align 8
  %call305 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr %93, ptr %94, ptr %95)
  store i16 %call305, ptr %ref.tmp279, align 1
  store ptr %ref.tmp279, ptr %this.addr.i432, align 8
  %this1.i433 = load ptr, ptr %this.addr.i432, align 8
  store ptr %this1.i433, ptr %this.addr.i529, align 8
  %this1.i530 = load ptr, ptr %this.addr.i529, align 8
  %96 = load i8, ptr %this1.i530, align 1
  %tobool.i531 = trunc i8 %96 to i1
  %lnot3.i436 = xor i1 %tobool.i531, true
  br i1 %lnot3.i436, label %if.then.i437, label %_ZNK2v85MaybeIbE5CheckEv.exit438

if.then.i437:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit445
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit438

_ZNK2v85MaybeIbE5CheckEv.exit438:                 ; preds = %if.then.i437, %_ZNK2v85MaybeIbE5CheckEv.exit445
  store ptr %js_path, ptr %this.addr.i377, align 8
  %this1.i378 = load ptr, ptr %this.addr.i377, align 8
  %97 = load ptr, ptr %this1.i378, align 8
  %cmp.i379 = icmp eq ptr %97, null
  br i1 %cmp.i379, label %if.end335, label %if.then307

if.then307:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit438
  store ptr %e, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  store ptr %this1.i383, ptr %this.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i485, align 8
  store ptr %this1.i486, ptr %this.addr.i.i484, align 8
  %this1.i.i487 = load ptr, ptr %this.addr.i.i484, align 8
  %98 = load ptr, ptr %this1.i.i487, align 8
  store ptr %98, ptr %slot.addr.i494, align 8
  %99 = load ptr, ptr %slot.addr.i494, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp310, ptr align 8 %context, i64 8, i1 false)
  %100 = load ptr, ptr %env, align 8
  %call313 = call ptr @_ZNK4node11Environment11path_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %100)
  %coerce.dive314 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp312, i32 0, i32 0
  %coerce.dive315 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive314, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive315, i32 0, i32 0
  store ptr %call313, ptr %coerce.dive316, align 8
  %coerce.dive317 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp312, i32 0, i32 0
  %coerce.dive318 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive317, i32 0, i32 0
  %coerce.dive319 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive318, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive319, align 8
  store ptr %101, ptr %that.i407, align 8
  store ptr %agg.tmp311, ptr %this.addr.i408, align 8
  %this3.i409 = load ptr, ptr %this.addr.i408, align 8
  store ptr %this3.i409, ptr %this.addr.i506, align 8
  store ptr %that.i407, ptr %other.addr.i507, align 8
  %this1.i508 = load ptr, ptr %this.addr.i506, align 8
  %102 = load ptr, ptr %other.addr.i507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i508, ptr align 8 %102, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp321, ptr align 8 %js_path, i64 8, i1 false)
  %coerce.dive322 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp321, i32 0, i32 0
  %coerce.dive323 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive322, i32 0, i32 0
  %coerce.dive324 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive323, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive324, align 8
  store ptr %103, ptr %that.i410, align 8
  store ptr %agg.tmp320, ptr %this.addr.i411, align 8
  %this3.i412 = load ptr, ptr %this.addr.i411, align 8
  store ptr %this3.i412, ptr %this.addr.i503, align 8
  store ptr %that.i410, ptr %other.addr.i504, align 8
  %this1.i505 = load ptr, ptr %this.addr.i503, align 8
  %104 = load ptr, ptr %other.addr.i504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i505, ptr align 8 %104, i64 8, i1 false)
  %coerce.dive325 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp310, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive325, i32 0, i32 0
  %coerce.dive327 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive326, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive327, align 8
  %coerce.dive328 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp311, i32 0, i32 0
  %coerce.dive329 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive328, i32 0, i32 0
  %coerce.dive330 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive329, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive330, align 8
  %coerce.dive331 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp320, i32 0, i32 0
  %coerce.dive332 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive331, i32 0, i32 0
  %coerce.dive333 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive332, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive333, align 8
  %call334 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr %105, ptr %106, ptr %107)
  store i16 %call334, ptr %ref.tmp308, align 1
  store ptr %ref.tmp308, ptr %this.addr.i425, align 8
  %this1.i426 = load ptr, ptr %this.addr.i425, align 8
  store ptr %this1.i426, ptr %this.addr.i532, align 8
  %this1.i533 = load ptr, ptr %this.addr.i532, align 8
  %108 = load i8, ptr %this1.i533, align 1
  %tobool.i534 = trunc i8 %108 to i1
  %lnot3.i429 = xor i1 %tobool.i534, true
  br i1 %lnot3.i429, label %if.then.i430, label %_ZNK2v85MaybeIbE5CheckEv.exit431

if.then.i430:                                     ; preds = %if.then307
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit431

_ZNK2v85MaybeIbE5CheckEv.exit431:                 ; preds = %if.then.i430, %if.then307
  br label %if.end335

if.end335:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit431, %_ZNK2v85MaybeIbE5CheckEv.exit438
  store ptr %js_dest, ptr %this.addr.i375, align 8
  %this1.i376 = load ptr, ptr %this.addr.i375, align 8
  %109 = load ptr, ptr %this1.i376, align 8
  %cmp.i = icmp eq ptr %109, null
  br i1 %cmp.i, label %if.end365, label %if.then337

if.then337:                                       ; preds = %if.end335
  store ptr %e, ptr %this.addr.i380, align 8
  %this1.i381 = load ptr, ptr %this.addr.i380, align 8
  store ptr %this1.i381, ptr %this.addr.i490, align 8
  %this1.i491 = load ptr, ptr %this.addr.i490, align 8
  store ptr %this1.i491, ptr %this.addr.i.i489, align 8
  %this1.i.i492 = load ptr, ptr %this.addr.i.i489, align 8
  %110 = load ptr, ptr %this1.i.i492, align 8
  store ptr %110, ptr %slot.addr.i, align 8
  %111 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp340, ptr align 8 %context, i64 8, i1 false)
  %112 = load ptr, ptr %env, align 8
  %call343 = call ptr @_ZNK4node11Environment11dest_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %112)
  %coerce.dive344 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp342, i32 0, i32 0
  %coerce.dive345 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive344, i32 0, i32 0
  %coerce.dive346 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive345, i32 0, i32 0
  store ptr %call343, ptr %coerce.dive346, align 8
  %coerce.dive347 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp342, i32 0, i32 0
  %coerce.dive348 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive347, i32 0, i32 0
  %coerce.dive349 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive348, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive349, align 8
  store ptr %113, ptr %that.i413, align 8
  store ptr %agg.tmp341, ptr %this.addr.i414, align 8
  %this3.i415 = load ptr, ptr %this.addr.i414, align 8
  store ptr %this3.i415, ptr %this.addr.i500, align 8
  store ptr %that.i413, ptr %other.addr.i501, align 8
  %this1.i502 = load ptr, ptr %this.addr.i500, align 8
  %114 = load ptr, ptr %other.addr.i501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i502, ptr align 8 %114, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp351, ptr align 8 %js_dest, i64 8, i1 false)
  %coerce.dive352 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp351, i32 0, i32 0
  %coerce.dive353 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive352, i32 0, i32 0
  %coerce.dive354 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive353, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive354, align 8
  store ptr %115, ptr %that.i416, align 8
  store ptr %agg.tmp350, ptr %this.addr.i417, align 8
  %this3.i418 = load ptr, ptr %this.addr.i417, align 8
  store ptr %this3.i418, ptr %this.addr.i498, align 8
  store ptr %that.i416, ptr %other.addr.i, align 8
  %this1.i499 = load ptr, ptr %this.addr.i498, align 8
  %116 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i499, ptr align 8 %116, i64 8, i1 false)
  %coerce.dive355 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp340, i32 0, i32 0
  %coerce.dive356 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive355, i32 0, i32 0
  %coerce.dive357 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive356, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive357, align 8
  %coerce.dive358 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp341, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive358, i32 0, i32 0
  %coerce.dive360 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive359, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive360, align 8
  %coerce.dive361 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp350, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive361, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive362, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive363, align 8
  %call364 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr %117, ptr %118, ptr %119)
  store i16 %call364, ptr %ref.tmp338, align 1
  store ptr %ref.tmp338, ptr %this.addr.i422, align 8
  %this1.i423 = load ptr, ptr %this.addr.i422, align 8
  store ptr %this1.i423, ptr %this.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i535, align 8
  %120 = load i8, ptr %this1.i536, align 1
  %tobool.i537 = trunc i8 %120 to i1
  %lnot3.i = xor i1 %tobool.i537, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %if.then337
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %if.then337
  br label %if.end365

if.end365:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.end335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp366, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive367 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp366, i32 0, i32 0
  %coerce.dive368 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive367, i32 0, i32 0
  %coerce.dive369 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive368, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive369, align 8
  store ptr %121, ptr %that.i461, align 8
  store ptr %retval, ptr %this.addr.i462, align 8
  %this3.i463 = load ptr, ptr %this.addr.i462, align 8
  store ptr %this3.i463, ptr %this.addr.i543, align 8
  store ptr %that.i461, ptr %other.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i543, align 8
  %122 = load ptr, ptr %other.addr.i544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i545, ptr align 8 %122, i64 8, i1 false)
  %coerce.dive370 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive370, i32 0, i32 0
  %coerce.dive372 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive371, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive372, align 8
  ret ptr %123
}

declare ptr @uv_strerror(i32 noundef) #1

declare ptr @uv_err_name(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc(ptr noundef %isolate, ptr noundef %path) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %3, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(6) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 5)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11dest_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11dest_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14FatalExceptionEPN2v87IsolateERKNS0_8TryCatchE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #4 {
entry:
  %isolate.addr = alloca ptr, align 8
  %try_catch.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %try_catch, ptr %try_catch.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %try_catch.addr, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  ret void
}

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) #1

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  %context = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData12errno_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errno_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 100
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %errno_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11code_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 55
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %code_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11path_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 219
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %path_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData14syscall_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %syscall_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 279
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %syscall_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11dest_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 72
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %dest_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_exceptions.cc() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
