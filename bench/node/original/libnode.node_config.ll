target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::MaybeLocal" = type { %"class.v8::Local.257" }

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4nodeL10InitializeEN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/node_config.cc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"isDebugBuild\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hasOpenSSL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"fipsMode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hasIntl\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hasTracing\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hasNodeOptions\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"hasInspector\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"noBrowserGlobals\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_config.cc, ptr null }]

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
define dso_local void @_Z16_register_configv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10InitializeEN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i779 = alloca ptr, align 8
  %other.addr.i780 = alloca ptr, align 8
  %this.addr.i776 = alloca ptr, align 8
  %this.addr.i773 = alloca ptr, align 8
  %this.addr.i770 = alloca ptr, align 8
  %this.addr.i767 = alloca ptr, align 8
  %this.addr.i764 = alloca ptr, align 8
  %this.addr.i761 = alloca ptr, align 8
  %this.addr.i758 = alloca ptr, align 8
  %this.addr.i755 = alloca ptr, align 8
  %this.addr.i753 = alloca ptr, align 8
  %this.addr.i750 = alloca ptr, align 8
  %other.addr.i751 = alloca ptr, align 8
  %this.addr.i747 = alloca ptr, align 8
  %other.addr.i748 = alloca ptr, align 8
  %this.addr.i744 = alloca ptr, align 8
  %other.addr.i745 = alloca ptr, align 8
  %this.addr.i741 = alloca ptr, align 8
  %other.addr.i742 = alloca ptr, align 8
  %this.addr.i738 = alloca ptr, align 8
  %other.addr.i739 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %other.addr.i736 = alloca ptr, align 8
  %this.addr.i732 = alloca ptr, align 8
  %other.addr.i733 = alloca ptr, align 8
  %this.addr.i729 = alloca ptr, align 8
  %other.addr.i730 = alloca ptr, align 8
  %this.addr.i726 = alloca ptr, align 8
  %location.addr.i727 = alloca ptr, align 8
  %this.addr.i723 = alloca ptr, align 8
  %location.addr.i724 = alloca ptr, align 8
  %this.addr.i720 = alloca ptr, align 8
  %location.addr.i721 = alloca ptr, align 8
  %this.addr.i717 = alloca ptr, align 8
  %location.addr.i718 = alloca ptr, align 8
  %this.addr.i714 = alloca ptr, align 8
  %location.addr.i715 = alloca ptr, align 8
  %this.addr.i711 = alloca ptr, align 8
  %location.addr.i712 = alloca ptr, align 8
  %this.addr.i708 = alloca ptr, align 8
  %location.addr.i709 = alloca ptr, align 8
  %this.addr.i705 = alloca ptr, align 8
  %location.addr.i706 = alloca ptr, align 8
  %this.addr.i702 = alloca ptr, align 8
  %location.addr.i703 = alloca ptr, align 8
  %this.addr.i699 = alloca ptr, align 8
  %location.addr.i700 = alloca ptr, align 8
  %this.addr.i696 = alloca ptr, align 8
  %location.addr.i697 = alloca ptr, align 8
  %this.addr.i693 = alloca ptr, align 8
  %location.addr.i694 = alloca ptr, align 8
  %this.addr.i690 = alloca ptr, align 8
  %location.addr.i691 = alloca ptr, align 8
  %this.addr.i687 = alloca ptr, align 8
  %location.addr.i688 = alloca ptr, align 8
  %this.addr.i684 = alloca ptr, align 8
  %location.addr.i685 = alloca ptr, align 8
  %this.addr.i682 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i679 = alloca ptr, align 8
  %other.addr.i680 = alloca ptr, align 8
  %this.addr.i676 = alloca ptr, align 8
  %other.addr.i677 = alloca ptr, align 8
  %this.addr.i673 = alloca ptr, align 8
  %other.addr.i674 = alloca ptr, align 8
  %this.addr.i670 = alloca ptr, align 8
  %other.addr.i671 = alloca ptr, align 8
  %this.addr.i667 = alloca ptr, align 8
  %other.addr.i668 = alloca ptr, align 8
  %this.addr.i664 = alloca ptr, align 8
  %other.addr.i665 = alloca ptr, align 8
  %this.addr.i661 = alloca ptr, align 8
  %other.addr.i662 = alloca ptr, align 8
  %this.addr.i658 = alloca ptr, align 8
  %other.addr.i659 = alloca ptr, align 8
  %retval.i656 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i657 = alloca ptr, align 8
  %retval.i654 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i655 = alloca ptr, align 8
  %retval.i652 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i653 = alloca ptr, align 8
  %retval.i650 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i651 = alloca ptr, align 8
  %retval.i648 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i649 = alloca ptr, align 8
  %retval.i646 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i647 = alloca ptr, align 8
  %retval.i644 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i645 = alloca ptr, align 8
  %retval.i642 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i643 = alloca ptr, align 8
  %retval.i638 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i639 = alloca ptr, align 8
  %ref.tmp.i640 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i634 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i635 = alloca ptr, align 8
  %ref.tmp.i636 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i630 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i631 = alloca ptr, align 8
  %ref.tmp.i632 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i626 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i627 = alloca ptr, align 8
  %ref.tmp.i628 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i622 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i623 = alloca ptr, align 8
  %ref.tmp.i624 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i618 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i619 = alloca ptr, align 8
  %ref.tmp.i620 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i614 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i615 = alloca ptr, align 8
  %ref.tmp.i616 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i612 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i613 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i605 = alloca ptr, align 8
  %index.addr.i606 = alloca i32, align 4
  %addr.i607 = alloca i64, align 8
  %isolate.addr.i598 = alloca ptr, align 8
  %index.addr.i599 = alloca i32, align 4
  %addr.i600 = alloca i64, align 8
  %isolate.addr.i591 = alloca ptr, align 8
  %index.addr.i592 = alloca i32, align 4
  %addr.i593 = alloca i64, align 8
  %isolate.addr.i584 = alloca ptr, align 8
  %index.addr.i585 = alloca i32, align 4
  %addr.i586 = alloca i64, align 8
  %isolate.addr.i577 = alloca ptr, align 8
  %index.addr.i578 = alloca i32, align 4
  %addr.i579 = alloca i64, align 8
  %isolate.addr.i570 = alloca ptr, align 8
  %index.addr.i571 = alloca i32, align 4
  %addr.i572 = alloca i64, align 8
  %isolate.addr.i563 = alloca ptr, align 8
  %index.addr.i564 = alloca i32, align 4
  %addr.i565 = alloca i64, align 8
  %isolate.addr.i562 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i561 = alloca ptr, align 8
  %isolate.addr.i560 = alloca ptr, align 8
  %isolate.addr.i559 = alloca ptr, align 8
  %isolate.addr.i558 = alloca ptr, align 8
  %isolate.addr.i557 = alloca ptr, align 8
  %isolate.addr.i556 = alloca ptr, align 8
  %isolate.addr.i555 = alloca ptr, align 8
  %isolate.addr.i554 = alloca ptr, align 8
  %this.addr.i551 = alloca ptr, align 8
  %other.addr.i552 = alloca ptr, align 8
  %this.addr.i548 = alloca ptr, align 8
  %other.addr.i549 = alloca ptr, align 8
  %this.addr.i545 = alloca ptr, align 8
  %other.addr.i546 = alloca ptr, align 8
  %this.addr.i542 = alloca ptr, align 8
  %other.addr.i543 = alloca ptr, align 8
  %this.addr.i539 = alloca ptr, align 8
  %other.addr.i540 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %other.addr.i537 = alloca ptr, align 8
  %this.addr.i533 = alloca ptr, align 8
  %other.addr.i534 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %other.addr.i531 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i527 = alloca ptr, align 8
  %slot.addr.i526 = alloca ptr, align 8
  %slot.addr.i525 = alloca ptr, align 8
  %slot.addr.i524 = alloca ptr, align 8
  %slot.addr.i523 = alloca ptr, align 8
  %slot.addr.i522 = alloca ptr, align 8
  %slot.addr.i521 = alloca ptr, align 8
  %slot.addr.i520 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i515 = alloca ptr, align 8
  %this.addr.i516 = alloca ptr, align 8
  %this.addr.i.i510 = alloca ptr, align 8
  %this.addr.i511 = alloca ptr, align 8
  %this.addr.i.i505 = alloca ptr, align 8
  %this.addr.i506 = alloca ptr, align 8
  %this.addr.i.i500 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %this.addr.i.i495 = alloca ptr, align 8
  %this.addr.i496 = alloca ptr, align 8
  %this.addr.i.i490 = alloca ptr, align 8
  %this.addr.i491 = alloca ptr, align 8
  %this.addr.i.i485 = alloca ptr, align 8
  %this.addr.i486 = alloca ptr, align 8
  %this.addr.i.i480 = alloca ptr, align 8
  %this.addr.i481 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i478 = alloca ptr, align 8
  %that.i475 = alloca %"class.v8::Local.261", align 8
  %this.addr.i476 = alloca ptr, align 8
  %retval.i470 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i471 = alloca ptr, align 8
  %slot.i472 = alloca ptr, align 8
  %retval.i465 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i466 = alloca ptr, align 8
  %slot.i467 = alloca ptr, align 8
  %retval.i460 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i461 = alloca ptr, align 8
  %slot.i462 = alloca ptr, align 8
  %retval.i455 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i456 = alloca ptr, align 8
  %slot.i457 = alloca ptr, align 8
  %retval.i450 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i451 = alloca ptr, align 8
  %slot.i452 = alloca ptr, align 8
  %retval.i445 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i446 = alloca ptr, align 8
  %slot.i447 = alloca ptr, align 8
  %this.addr.i438 = alloca ptr, align 8
  %this.addr.i431 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %this.addr.i417 = alloca ptr, align 8
  %this.addr.i410 = alloca ptr, align 8
  %this.addr.i403 = alloca ptr, align 8
  %this.addr.i396 = alloca ptr, align 8
  %this.addr.i389 = alloca ptr, align 8
  %this.addr.i386 = alloca ptr, align 8
  %that.i383 = alloca %"class.v8::Local.259", align 8
  %this.addr.i384 = alloca ptr, align 8
  %that.i380 = alloca %"class.v8::Local.259", align 8
  %this.addr.i381 = alloca ptr, align 8
  %that.i377 = alloca %"class.v8::Local.259", align 8
  %this.addr.i378 = alloca ptr, align 8
  %that.i374 = alloca %"class.v8::Local.259", align 8
  %this.addr.i375 = alloca ptr, align 8
  %that.i371 = alloca %"class.v8::Local.259", align 8
  %this.addr.i372 = alloca ptr, align 8
  %that.i368 = alloca %"class.v8::Local.259", align 8
  %this.addr.i369 = alloca ptr, align 8
  %that.i365 = alloca %"class.v8::Local.259", align 8
  %this.addr.i366 = alloca ptr, align 8
  %that.i362 = alloca %"class.v8::Local.259", align 8
  %this.addr.i363 = alloca ptr, align 8
  %retval.i357 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i358 = alloca ptr, align 8
  %slot.i359 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %that.i353 = alloca %"class.v8::Local.257", align 8
  %this.addr.i354 = alloca ptr, align 8
  %that.i350 = alloca %"class.v8::Local.257", align 8
  %this.addr.i351 = alloca ptr, align 8
  %that.i347 = alloca %"class.v8::Local.257", align 8
  %this.addr.i348 = alloca ptr, align 8
  %that.i344 = alloca %"class.v8::Local.257", align 8
  %this.addr.i345 = alloca ptr, align 8
  %that.i341 = alloca %"class.v8::Local.257", align 8
  %this.addr.i342 = alloca ptr, align 8
  %that.i338 = alloca %"class.v8::Local.257", align 8
  %this.addr.i339 = alloca ptr, align 8
  %that.i335 = alloca %"class.v8::Local.257", align 8
  %this.addr.i336 = alloca ptr, align 8
  %that.i332 = alloca %"class.v8::Local.257", align 8
  %this.addr.i333 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i331 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp14 = alloca %"class.v8::Local.2", align 8
  %agg.tmp15 = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  %agg.tmp24 = alloca %"class.v8::Local.0", align 8
  %agg.tmp25 = alloca %"class.v8::Local.259", align 8
  %ref.tmp44 = alloca %"class.v8::Maybe", align 1
  %agg.tmp46 = alloca %"class.v8::Local.2", align 8
  %agg.tmp47 = alloca %"class.v8::Local.255", align 8
  %agg.tmp48 = alloca %"class.v8::Local.257", align 8
  %agg.tmp56 = alloca %"class.v8::Local.0", align 8
  %agg.tmp57 = alloca %"class.v8::Local.259", align 8
  %ref.tmp77 = alloca %"class.v8::Maybe", align 1
  %agg.tmp79 = alloca %"class.v8::Local.2", align 8
  %agg.tmp80 = alloca %"class.v8::Local.255", align 8
  %agg.tmp81 = alloca %"class.v8::Local.257", align 8
  %agg.tmp89 = alloca %"class.v8::Local.0", align 8
  %agg.tmp90 = alloca %"class.v8::Local.259", align 8
  %ref.tmp110 = alloca %"class.v8::Maybe", align 1
  %agg.tmp112 = alloca %"class.v8::Local.2", align 8
  %agg.tmp113 = alloca %"class.v8::Local.255", align 8
  %agg.tmp114 = alloca %"class.v8::Local.257", align 8
  %agg.tmp122 = alloca %"class.v8::Local.0", align 8
  %agg.tmp123 = alloca %"class.v8::Local.259", align 8
  %ref.tmp143 = alloca %"class.v8::Maybe", align 1
  %agg.tmp145 = alloca %"class.v8::Local.2", align 8
  %agg.tmp146 = alloca %"class.v8::Local.255", align 8
  %agg.tmp147 = alloca %"class.v8::Local.257", align 8
  %agg.tmp155 = alloca %"class.v8::Local.0", align 8
  %agg.tmp156 = alloca %"class.v8::Local.259", align 8
  %ref.tmp176 = alloca %"class.v8::Maybe", align 1
  %agg.tmp178 = alloca %"class.v8::Local.2", align 8
  %agg.tmp179 = alloca %"class.v8::Local.255", align 8
  %agg.tmp180 = alloca %"class.v8::Local.257", align 8
  %agg.tmp188 = alloca %"class.v8::Local.0", align 8
  %agg.tmp189 = alloca %"class.v8::Local.259", align 8
  %ref.tmp209 = alloca %"class.v8::Maybe", align 1
  %agg.tmp211 = alloca %"class.v8::Local.2", align 8
  %agg.tmp212 = alloca %"class.v8::Local.255", align 8
  %agg.tmp213 = alloca %"class.v8::Local.257", align 8
  %agg.tmp221 = alloca %"class.v8::Local.0", align 8
  %agg.tmp222 = alloca %"class.v8::Local.259", align 8
  %ref.tmp242 = alloca %"class.v8::Maybe", align 1
  %agg.tmp244 = alloca %"class.v8::Local.2", align 8
  %agg.tmp245 = alloca %"class.v8::Local.255", align 8
  %agg.tmp246 = alloca %"class.v8::Local.257", align 8
  %agg.tmp254 = alloca %"class.v8::Local.0", align 8
  %agg.tmp255 = alloca %"class.v8::Local.259", align 8
  %ref.tmp275 = alloca %"class.v8::Maybe", align 1
  %agg.tmp277 = alloca %"class.v8::Local.2", align 8
  %agg.tmp278 = alloca %"class.v8::Local.255", align 8
  %agg.tmp279 = alloca %"class.v8::Local.257", align 8
  %agg.tmp287 = alloca %"class.v8::Local.0", align 8
  %agg.tmp288 = alloca %"class.v8::Local.261", align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %target, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i478, align 8
  %this1.i479 = load ptr, ptr %this.addr.i478, align 8
  store ptr %this1.i479, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i527, align 8
  %3 = load ptr, ptr %slot.addr.i527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %context, i64 8, i1 false)
  %4 = load ptr, ptr %isolate, align 8
  %call17 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp15, ptr %this.addr.i331, align 8
  %this3.i = load ptr, ptr %this.addr.i331, align 8
  store ptr %this3.i, ptr %this.addr.i551, align 8
  store ptr %that.i, ptr %other.addr.i552, align 8
  %this1.i553 = load ptr, ptr %this.addr.i551, align 8
  %6 = load ptr, ptr %other.addr.i552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i553, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %isolate, align 8
  store ptr %7, ptr %isolate.addr.i358, align 8
  %8 = load ptr, ptr %isolate.addr.i358, align 8
  store ptr %8, ptr %isolate.addr.i560, align 8
  %9 = load ptr, ptr %isolate.addr.i358, align 8
  store ptr %9, ptr %isolate.addr.i598, align 8
  store i32 8, ptr %index.addr.i599, align 4
  %10 = load ptr, ptr %isolate.addr.i598, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i601 = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i599, align 4
  %mul.i602 = mul nsw i32 %12, 8
  %conv.i603 = sext i32 %mul.i602 to i64
  %add1.i604 = add i64 %add.i601, %conv.i603
  store i64 %add1.i604, ptr %addr.i600, align 8
  %13 = load i64, ptr %addr.i600, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i359, align 8
  %15 = load ptr, ptr %slot.i359, align 8
  store ptr %15, ptr %slot.addr.i635, align 8
  %16 = load ptr, ptr %slot.addr.i635, align 8
  store ptr %16, ptr %slot.addr.i645, align 8
  %17 = load ptr, ptr %slot.addr.i645, align 8
  store ptr %retval.i644, ptr %this.addr.i699, align 8
  store ptr %17, ptr %location.addr.i700, align 8
  %this1.i701 = load ptr, ptr %this.addr.i699, align 8
  %18 = load ptr, ptr %location.addr.i700, align 8
  store ptr %this1.i701, ptr %this.addr.i708, align 8
  store ptr %18, ptr %location.addr.i709, align 8
  %this1.i710 = load ptr, ptr %this.addr.i708, align 8
  %19 = load ptr, ptr %location.addr.i709, align 8
  store ptr %19, ptr %this1.i710, align 8
  %20 = load ptr, ptr %retval.i644, align 8
  store ptr %20, ptr %ref.tmp.i636, align 8
  store ptr %retval.i634, ptr %this.addr.i661, align 8
  store ptr %ref.tmp.i636, ptr %other.addr.i662, align 8
  %this1.i663 = load ptr, ptr %this.addr.i661, align 8
  %21 = load ptr, ptr %other.addr.i662, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i663, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i634, align 8
  store ptr %22, ptr %retval.i357, align 8
  %23 = load ptr, ptr %retval.i357, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %23, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive32, align 8
  store ptr %24, ptr %that.i362, align 8
  store ptr %agg.tmp24, ptr %this.addr.i363, align 8
  %this3.i364 = load ptr, ptr %this.addr.i363, align 8
  store ptr %this3.i364, ptr %this.addr.i750, align 8
  store ptr %that.i362, ptr %other.addr.i751, align 8
  %this1.i752 = load ptr, ptr %this.addr.i750, align 8
  %25 = load ptr, ptr %other.addr.i751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i752, ptr align 8 %25, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %26, ptr %27, ptr %28, i32 noundef 1)
  store i16 %call42, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i438, align 8
  %this1.i439 = load ptr, ptr %this.addr.i438, align 8
  store ptr %this1.i439, ptr %this.addr.i753, align 8
  %this1.i754 = load ptr, ptr %this.addr.i753, align 8
  %29 = load i8, ptr %this1.i754, align 1
  %tobool.i = trunc i8 %29 to i1
  %lnot3.i442 = xor i1 %tobool.i, true
  br i1 %lnot3.i442, label %if.then.i443, label %_ZNK2v85MaybeIbE5CheckEv.exit444

if.then.i443:                                     ; preds = %do.body
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit444

_ZNK2v85MaybeIbE5CheckEv.exit444:                 ; preds = %if.then.i443, %do.body
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit444
  br label %do.body43

do.body43:                                        ; preds = %do.end
  store ptr %target, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this1.i326, ptr %this.addr.i481, align 8
  %this1.i482 = load ptr, ptr %this.addr.i481, align 8
  store ptr %this1.i482, ptr %this.addr.i.i480, align 8
  %this1.i.i483 = load ptr, ptr %this.addr.i.i480, align 8
  %30 = load ptr, ptr %this1.i.i483, align 8
  store ptr %30, ptr %slot.addr.i526, align 8
  %31 = load ptr, ptr %slot.addr.i526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %context, i64 8, i1 false)
  %32 = load ptr, ptr %isolate, align 8
  %call49 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.3)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive55, align 8
  store ptr %33, ptr %that.i332, align 8
  store ptr %agg.tmp47, ptr %this.addr.i333, align 8
  %this3.i334 = load ptr, ptr %this.addr.i333, align 8
  store ptr %this3.i334, ptr %this.addr.i548, align 8
  store ptr %that.i332, ptr %other.addr.i549, align 8
  %this1.i550 = load ptr, ptr %this.addr.i548, align 8
  %34 = load ptr, ptr %other.addr.i549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i550, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %isolate, align 8
  store ptr %35, ptr %isolate.addr.i471, align 8
  %36 = load ptr, ptr %isolate.addr.i471, align 8
  store ptr %36, ptr %isolate.addr.i554, align 8
  %37 = load ptr, ptr %isolate.addr.i471, align 8
  store ptr %37, ptr %isolate.addr.i562, align 8
  store i32 7, ptr %index.addr.i, align 4
  %38 = load ptr, ptr %isolate.addr.i562, align 8
  %39 = ptrtoint ptr %38 to i64
  %add.i = add i64 %39, 576
  %40 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %40, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %41 = load i64, ptr %addr.i, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %slot.i472, align 8
  %43 = load ptr, ptr %slot.i472, align 8
  store ptr %43, ptr %slot.addr.i613, align 8
  %44 = load ptr, ptr %slot.addr.i613, align 8
  store ptr %44, ptr %slot.addr.i657, align 8
  %45 = load ptr, ptr %slot.addr.i657, align 8
  store ptr %retval.i656, ptr %this.addr.i682, align 8
  store ptr %45, ptr %location.addr.i, align 8
  %this1.i683 = load ptr, ptr %this.addr.i682, align 8
  %46 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i683, ptr %this.addr.i726, align 8
  store ptr %46, ptr %location.addr.i727, align 8
  %this1.i728 = load ptr, ptr %this.addr.i726, align 8
  %47 = load ptr, ptr %location.addr.i727, align 8
  store ptr %47, ptr %this1.i728, align 8
  %48 = load ptr, ptr %retval.i656, align 8
  store ptr %48, ptr %ref.tmp.i, align 8
  store ptr %retval.i612, ptr %this.addr.i679, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i680, align 8
  %this1.i681 = load ptr, ptr %this.addr.i679, align 8
  %49 = load ptr, ptr %other.addr.i680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i681, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %retval.i612, align 8
  store ptr %50, ptr %retval.i470, align 8
  %51 = load ptr, ptr %retval.i470, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %51, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive64, align 8
  store ptr %52, ptr %that.i365, align 8
  store ptr %agg.tmp56, ptr %this.addr.i366, align 8
  %this3.i367 = load ptr, ptr %this.addr.i366, align 8
  store ptr %this3.i367, ptr %this.addr.i747, align 8
  store ptr %that.i365, ptr %other.addr.i748, align 8
  %this1.i749 = load ptr, ptr %this.addr.i747, align 8
  %53 = load ptr, ptr %other.addr.i748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i749, ptr align 8 %53, i64 8, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr %54, ptr %55, ptr %56, i32 noundef 1)
  store i16 %call74, ptr %ref.tmp44, align 1
  store ptr %ref.tmp44, ptr %this.addr.i431, align 8
  %this1.i432 = load ptr, ptr %this.addr.i431, align 8
  store ptr %this1.i432, ptr %this.addr.i755, align 8
  %this1.i756 = load ptr, ptr %this.addr.i755, align 8
  %57 = load i8, ptr %this1.i756, align 1
  %tobool.i757 = trunc i8 %57 to i1
  %lnot3.i435 = xor i1 %tobool.i757, true
  br i1 %lnot3.i435, label %if.then.i436, label %_ZNK2v85MaybeIbE5CheckEv.exit437

if.then.i436:                                     ; preds = %do.body43
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit437

_ZNK2v85MaybeIbE5CheckEv.exit437:                 ; preds = %if.then.i436, %do.body43
  br label %do.end75

do.end75:                                         ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit437
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  store ptr %target, ptr %this.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i322, align 8
  store ptr %this1.i323, ptr %this.addr.i486, align 8
  %this1.i487 = load ptr, ptr %this.addr.i486, align 8
  store ptr %this1.i487, ptr %this.addr.i.i485, align 8
  %this1.i.i488 = load ptr, ptr %this.addr.i.i485, align 8
  %58 = load ptr, ptr %this1.i.i488, align 8
  store ptr %58, ptr %slot.addr.i525, align 8
  %59 = load ptr, ptr %slot.addr.i525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %context, i64 8, i1 false)
  %60 = load ptr, ptr %isolate, align 8
  %call82 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.4)
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  store ptr %call82, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive88, align 8
  store ptr %61, ptr %that.i335, align 8
  store ptr %agg.tmp80, ptr %this.addr.i336, align 8
  %this3.i337 = load ptr, ptr %this.addr.i336, align 8
  store ptr %this3.i337, ptr %this.addr.i545, align 8
  store ptr %that.i335, ptr %other.addr.i546, align 8
  %this1.i547 = load ptr, ptr %this.addr.i545, align 8
  %62 = load ptr, ptr %other.addr.i546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i547, ptr align 8 %62, i64 8, i1 false)
  %63 = load ptr, ptr %isolate, align 8
  store ptr %63, ptr %isolate.addr.i466, align 8
  %64 = load ptr, ptr %isolate.addr.i466, align 8
  store ptr %64, ptr %isolate.addr.i555, align 8
  %65 = load ptr, ptr %isolate.addr.i466, align 8
  store ptr %65, ptr %isolate.addr.i563, align 8
  store i32 7, ptr %index.addr.i564, align 4
  %66 = load ptr, ptr %isolate.addr.i563, align 8
  %67 = ptrtoint ptr %66 to i64
  %add.i566 = add i64 %67, 576
  %68 = load i32, ptr %index.addr.i564, align 4
  %mul.i567 = mul nsw i32 %68, 8
  %conv.i568 = sext i32 %mul.i567 to i64
  %add1.i569 = add i64 %add.i566, %conv.i568
  store i64 %add1.i569, ptr %addr.i565, align 8
  %69 = load i64, ptr %addr.i565, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %slot.i467, align 8
  %71 = load ptr, ptr %slot.i467, align 8
  store ptr %71, ptr %slot.addr.i615, align 8
  %72 = load ptr, ptr %slot.addr.i615, align 8
  store ptr %72, ptr %slot.addr.i655, align 8
  %73 = load ptr, ptr %slot.addr.i655, align 8
  store ptr %retval.i654, ptr %this.addr.i684, align 8
  store ptr %73, ptr %location.addr.i685, align 8
  %this1.i686 = load ptr, ptr %this.addr.i684, align 8
  %74 = load ptr, ptr %location.addr.i685, align 8
  store ptr %this1.i686, ptr %this.addr.i723, align 8
  store ptr %74, ptr %location.addr.i724, align 8
  %this1.i725 = load ptr, ptr %this.addr.i723, align 8
  %75 = load ptr, ptr %location.addr.i724, align 8
  store ptr %75, ptr %this1.i725, align 8
  %76 = load ptr, ptr %retval.i654, align 8
  store ptr %76, ptr %ref.tmp.i616, align 8
  store ptr %retval.i614, ptr %this.addr.i676, align 8
  store ptr %ref.tmp.i616, ptr %other.addr.i677, align 8
  %this1.i678 = load ptr, ptr %this.addr.i676, align 8
  %77 = load ptr, ptr %other.addr.i677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i678, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i614, align 8
  store ptr %78, ptr %retval.i465, align 8
  %79 = load ptr, ptr %retval.i465, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  store ptr %79, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive97, align 8
  store ptr %80, ptr %that.i368, align 8
  store ptr %agg.tmp89, ptr %this.addr.i369, align 8
  %this3.i370 = load ptr, ptr %this.addr.i369, align 8
  store ptr %this3.i370, ptr %this.addr.i744, align 8
  store ptr %that.i368, ptr %other.addr.i745, align 8
  %this1.i746 = load ptr, ptr %this.addr.i744, align 8
  %81 = load ptr, ptr %other.addr.i745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i746, ptr align 8 %81, i64 8, i1 false)
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive102, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive103, align 8
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive106, align 8
  %call107 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr %82, ptr %83, ptr %84, i32 noundef 1)
  store i16 %call107, ptr %ref.tmp77, align 1
  store ptr %ref.tmp77, ptr %this.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i758, align 8
  %this1.i759 = load ptr, ptr %this.addr.i758, align 8
  %85 = load i8, ptr %this1.i759, align 1
  %tobool.i760 = trunc i8 %85 to i1
  %lnot3.i428 = xor i1 %tobool.i760, true
  br i1 %lnot3.i428, label %if.then.i429, label %_ZNK2v85MaybeIbE5CheckEv.exit430

if.then.i429:                                     ; preds = %do.body76
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit430

_ZNK2v85MaybeIbE5CheckEv.exit430:                 ; preds = %if.then.i429, %do.body76
  br label %do.end108

do.end108:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit430
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  store ptr %target, ptr %this.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i491, align 8
  %this1.i492 = load ptr, ptr %this.addr.i491, align 8
  store ptr %this1.i492, ptr %this.addr.i.i490, align 8
  %this1.i.i493 = load ptr, ptr %this.addr.i.i490, align 8
  %86 = load ptr, ptr %this1.i.i493, align 8
  store ptr %86, ptr %slot.addr.i524, align 8
  %87 = load ptr, ptr %slot.addr.i524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %context, i64 8, i1 false)
  %88 = load ptr, ptr %isolate, align 8
  %call115 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(8) @.str.5)
  %coerce.dive116 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp114, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive117, i32 0, i32 0
  store ptr %call115, ptr %coerce.dive118, align 8
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp114, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive121, align 8
  store ptr %89, ptr %that.i338, align 8
  store ptr %agg.tmp113, ptr %this.addr.i339, align 8
  %this3.i340 = load ptr, ptr %this.addr.i339, align 8
  store ptr %this3.i340, ptr %this.addr.i542, align 8
  store ptr %that.i338, ptr %other.addr.i543, align 8
  %this1.i544 = load ptr, ptr %this.addr.i542, align 8
  %90 = load ptr, ptr %other.addr.i543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i544, ptr align 8 %90, i64 8, i1 false)
  %91 = load ptr, ptr %isolate, align 8
  store ptr %91, ptr %isolate.addr.i461, align 8
  %92 = load ptr, ptr %isolate.addr.i461, align 8
  store ptr %92, ptr %isolate.addr.i556, align 8
  %93 = load ptr, ptr %isolate.addr.i461, align 8
  store ptr %93, ptr %isolate.addr.i570, align 8
  store i32 7, ptr %index.addr.i571, align 4
  %94 = load ptr, ptr %isolate.addr.i570, align 8
  %95 = ptrtoint ptr %94 to i64
  %add.i573 = add i64 %95, 576
  %96 = load i32, ptr %index.addr.i571, align 4
  %mul.i574 = mul nsw i32 %96, 8
  %conv.i575 = sext i32 %mul.i574 to i64
  %add1.i576 = add i64 %add.i573, %conv.i575
  store i64 %add1.i576, ptr %addr.i572, align 8
  %97 = load i64, ptr %addr.i572, align 8
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %slot.i462, align 8
  %99 = load ptr, ptr %slot.i462, align 8
  store ptr %99, ptr %slot.addr.i619, align 8
  %100 = load ptr, ptr %slot.addr.i619, align 8
  store ptr %100, ptr %slot.addr.i653, align 8
  %101 = load ptr, ptr %slot.addr.i653, align 8
  store ptr %retval.i652, ptr %this.addr.i687, align 8
  store ptr %101, ptr %location.addr.i688, align 8
  %this1.i689 = load ptr, ptr %this.addr.i687, align 8
  %102 = load ptr, ptr %location.addr.i688, align 8
  store ptr %this1.i689, ptr %this.addr.i720, align 8
  store ptr %102, ptr %location.addr.i721, align 8
  %this1.i722 = load ptr, ptr %this.addr.i720, align 8
  %103 = load ptr, ptr %location.addr.i721, align 8
  store ptr %103, ptr %this1.i722, align 8
  %104 = load ptr, ptr %retval.i652, align 8
  store ptr %104, ptr %ref.tmp.i620, align 8
  store ptr %retval.i618, ptr %this.addr.i673, align 8
  store ptr %ref.tmp.i620, ptr %other.addr.i674, align 8
  %this1.i675 = load ptr, ptr %this.addr.i673, align 8
  %105 = load ptr, ptr %other.addr.i674, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i675, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i618, align 8
  store ptr %106, ptr %retval.i460, align 8
  %107 = load ptr, ptr %retval.i460, align 8
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %107, ptr %coerce.dive127, align 8
  %coerce.dive128 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive129, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive130, align 8
  store ptr %108, ptr %that.i371, align 8
  store ptr %agg.tmp122, ptr %this.addr.i372, align 8
  %this3.i373 = load ptr, ptr %this.addr.i372, align 8
  store ptr %this3.i373, ptr %this.addr.i741, align 8
  store ptr %that.i371, ptr %other.addr.i742, align 8
  %this1.i743 = load ptr, ptr %this.addr.i741, align 8
  %109 = load ptr, ptr %other.addr.i742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i743, ptr align 8 %109, i64 8, i1 false)
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp112, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive133, align 8
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp113, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  %111 = load ptr, ptr %coerce.dive136, align 8
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp122, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive139, align 8
  %call140 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr %110, ptr %111, ptr %112, i32 noundef 1)
  store i16 %call140, ptr %ref.tmp110, align 1
  store ptr %ref.tmp110, ptr %this.addr.i417, align 8
  %this1.i418 = load ptr, ptr %this.addr.i417, align 8
  store ptr %this1.i418, ptr %this.addr.i761, align 8
  %this1.i762 = load ptr, ptr %this.addr.i761, align 8
  %113 = load i8, ptr %this1.i762, align 1
  %tobool.i763 = trunc i8 %113 to i1
  %lnot3.i421 = xor i1 %tobool.i763, true
  br i1 %lnot3.i421, label %if.then.i422, label %_ZNK2v85MaybeIbE5CheckEv.exit423

if.then.i422:                                     ; preds = %do.body109
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit423

_ZNK2v85MaybeIbE5CheckEv.exit423:                 ; preds = %if.then.i422, %do.body109
  br label %do.end141

do.end141:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit423
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  store ptr %target, ptr %this.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i316, align 8
  store ptr %this1.i317, ptr %this.addr.i496, align 8
  %this1.i497 = load ptr, ptr %this.addr.i496, align 8
  store ptr %this1.i497, ptr %this.addr.i.i495, align 8
  %this1.i.i498 = load ptr, ptr %this.addr.i.i495, align 8
  %114 = load ptr, ptr %this1.i.i498, align 8
  store ptr %114, ptr %slot.addr.i523, align 8
  %115 = load ptr, ptr %slot.addr.i523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp145, ptr align 8 %context, i64 8, i1 false)
  %116 = load ptr, ptr %isolate, align 8
  %call148 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.6)
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  store ptr %call148, ptr %coerce.dive151, align 8
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive154, align 8
  store ptr %117, ptr %that.i341, align 8
  store ptr %agg.tmp146, ptr %this.addr.i342, align 8
  %this3.i343 = load ptr, ptr %this.addr.i342, align 8
  store ptr %this3.i343, ptr %this.addr.i539, align 8
  store ptr %that.i341, ptr %other.addr.i540, align 8
  %this1.i541 = load ptr, ptr %this.addr.i539, align 8
  %118 = load ptr, ptr %other.addr.i540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i541, ptr align 8 %118, i64 8, i1 false)
  %119 = load ptr, ptr %isolate, align 8
  store ptr %119, ptr %isolate.addr.i456, align 8
  %120 = load ptr, ptr %isolate.addr.i456, align 8
  store ptr %120, ptr %isolate.addr.i557, align 8
  %121 = load ptr, ptr %isolate.addr.i456, align 8
  store ptr %121, ptr %isolate.addr.i577, align 8
  store i32 7, ptr %index.addr.i578, align 4
  %122 = load ptr, ptr %isolate.addr.i577, align 8
  %123 = ptrtoint ptr %122 to i64
  %add.i580 = add i64 %123, 576
  %124 = load i32, ptr %index.addr.i578, align 4
  %mul.i581 = mul nsw i32 %124, 8
  %conv.i582 = sext i32 %mul.i581 to i64
  %add1.i583 = add i64 %add.i580, %conv.i582
  store i64 %add1.i583, ptr %addr.i579, align 8
  %125 = load i64, ptr %addr.i579, align 8
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %slot.i457, align 8
  %127 = load ptr, ptr %slot.i457, align 8
  store ptr %127, ptr %slot.addr.i623, align 8
  %128 = load ptr, ptr %slot.addr.i623, align 8
  store ptr %128, ptr %slot.addr.i651, align 8
  %129 = load ptr, ptr %slot.addr.i651, align 8
  store ptr %retval.i650, ptr %this.addr.i690, align 8
  store ptr %129, ptr %location.addr.i691, align 8
  %this1.i692 = load ptr, ptr %this.addr.i690, align 8
  %130 = load ptr, ptr %location.addr.i691, align 8
  store ptr %this1.i692, ptr %this.addr.i717, align 8
  store ptr %130, ptr %location.addr.i718, align 8
  %this1.i719 = load ptr, ptr %this.addr.i717, align 8
  %131 = load ptr, ptr %location.addr.i718, align 8
  store ptr %131, ptr %this1.i719, align 8
  %132 = load ptr, ptr %retval.i650, align 8
  store ptr %132, ptr %ref.tmp.i624, align 8
  store ptr %retval.i622, ptr %this.addr.i670, align 8
  store ptr %ref.tmp.i624, ptr %other.addr.i671, align 8
  %this1.i672 = load ptr, ptr %this.addr.i670, align 8
  %133 = load ptr, ptr %other.addr.i671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i672, ptr align 8 %133, i64 8, i1 false)
  %134 = load ptr, ptr %retval.i622, align 8
  store ptr %134, ptr %retval.i455, align 8
  %135 = load ptr, ptr %retval.i455, align 8
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  store ptr %135, ptr %coerce.dive160, align 8
  %coerce.dive161 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive162, i32 0, i32 0
  %136 = load ptr, ptr %coerce.dive163, align 8
  store ptr %136, ptr %that.i374, align 8
  store ptr %agg.tmp155, ptr %this.addr.i375, align 8
  %this3.i376 = load ptr, ptr %this.addr.i375, align 8
  store ptr %this3.i376, ptr %this.addr.i738, align 8
  store ptr %that.i374, ptr %other.addr.i739, align 8
  %this1.i740 = load ptr, ptr %this.addr.i738, align 8
  %137 = load ptr, ptr %other.addr.i739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i740, ptr align 8 %137, i64 8, i1 false)
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive169, align 8
  %coerce.dive170 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp155, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive170, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive171, i32 0, i32 0
  %140 = load ptr, ptr %coerce.dive172, align 8
  %call173 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr %138, ptr %139, ptr %140, i32 noundef 1)
  store i16 %call173, ptr %ref.tmp143, align 1
  store ptr %ref.tmp143, ptr %this.addr.i410, align 8
  %this1.i411 = load ptr, ptr %this.addr.i410, align 8
  store ptr %this1.i411, ptr %this.addr.i764, align 8
  %this1.i765 = load ptr, ptr %this.addr.i764, align 8
  %141 = load i8, ptr %this1.i765, align 1
  %tobool.i766 = trunc i8 %141 to i1
  %lnot3.i414 = xor i1 %tobool.i766, true
  br i1 %lnot3.i414, label %if.then.i415, label %_ZNK2v85MaybeIbE5CheckEv.exit416

if.then.i415:                                     ; preds = %do.body142
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit416

_ZNK2v85MaybeIbE5CheckEv.exit416:                 ; preds = %if.then.i415, %do.body142
  br label %do.end174

do.end174:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit416
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  store ptr %target, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i501, align 8
  %this1.i502 = load ptr, ptr %this.addr.i501, align 8
  store ptr %this1.i502, ptr %this.addr.i.i500, align 8
  %this1.i.i503 = load ptr, ptr %this.addr.i.i500, align 8
  %142 = load ptr, ptr %this1.i.i503, align 8
  store ptr %142, ptr %slot.addr.i522, align 8
  %143 = load ptr, ptr %slot.addr.i522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %context, i64 8, i1 false)
  %144 = load ptr, ptr %isolate, align 8
  %call181 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  store ptr %call181, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  %145 = load ptr, ptr %coerce.dive187, align 8
  store ptr %145, ptr %that.i344, align 8
  store ptr %agg.tmp179, ptr %this.addr.i345, align 8
  %this3.i346 = load ptr, ptr %this.addr.i345, align 8
  store ptr %this3.i346, ptr %this.addr.i536, align 8
  store ptr %that.i344, ptr %other.addr.i537, align 8
  %this1.i538 = load ptr, ptr %this.addr.i536, align 8
  %146 = load ptr, ptr %other.addr.i537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i538, ptr align 8 %146, i64 8, i1 false)
  %147 = load ptr, ptr %isolate, align 8
  store ptr %147, ptr %isolate.addr.i451, align 8
  %148 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %148, ptr %isolate.addr.i558, align 8
  %149 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %149, ptr %isolate.addr.i584, align 8
  store i32 7, ptr %index.addr.i585, align 4
  %150 = load ptr, ptr %isolate.addr.i584, align 8
  %151 = ptrtoint ptr %150 to i64
  %add.i587 = add i64 %151, 576
  %152 = load i32, ptr %index.addr.i585, align 4
  %mul.i588 = mul nsw i32 %152, 8
  %conv.i589 = sext i32 %mul.i588 to i64
  %add1.i590 = add i64 %add.i587, %conv.i589
  store i64 %add1.i590, ptr %addr.i586, align 8
  %153 = load i64, ptr %addr.i586, align 8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %slot.i452, align 8
  %155 = load ptr, ptr %slot.i452, align 8
  store ptr %155, ptr %slot.addr.i627, align 8
  %156 = load ptr, ptr %slot.addr.i627, align 8
  store ptr %156, ptr %slot.addr.i649, align 8
  %157 = load ptr, ptr %slot.addr.i649, align 8
  store ptr %retval.i648, ptr %this.addr.i693, align 8
  store ptr %157, ptr %location.addr.i694, align 8
  %this1.i695 = load ptr, ptr %this.addr.i693, align 8
  %158 = load ptr, ptr %location.addr.i694, align 8
  store ptr %this1.i695, ptr %this.addr.i714, align 8
  store ptr %158, ptr %location.addr.i715, align 8
  %this1.i716 = load ptr, ptr %this.addr.i714, align 8
  %159 = load ptr, ptr %location.addr.i715, align 8
  store ptr %159, ptr %this1.i716, align 8
  %160 = load ptr, ptr %retval.i648, align 8
  store ptr %160, ptr %ref.tmp.i628, align 8
  store ptr %retval.i626, ptr %this.addr.i667, align 8
  store ptr %ref.tmp.i628, ptr %other.addr.i668, align 8
  %this1.i669 = load ptr, ptr %this.addr.i667, align 8
  %161 = load ptr, ptr %other.addr.i668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i669, ptr align 8 %161, i64 8, i1 false)
  %162 = load ptr, ptr %retval.i626, align 8
  store ptr %162, ptr %retval.i450, align 8
  %163 = load ptr, ptr %retval.i450, align 8
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  store ptr %163, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive195, i32 0, i32 0
  %164 = load ptr, ptr %coerce.dive196, align 8
  store ptr %164, ptr %that.i377, align 8
  store ptr %agg.tmp188, ptr %this.addr.i378, align 8
  %this3.i379 = load ptr, ptr %this.addr.i378, align 8
  store ptr %this3.i379, ptr %this.addr.i735, align 8
  store ptr %that.i377, ptr %other.addr.i736, align 8
  %this1.i737 = load ptr, ptr %this.addr.i735, align 8
  %165 = load ptr, ptr %other.addr.i736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i737, ptr align 8 %165, i64 8, i1 false)
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp178, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %166 = load ptr, ptr %coerce.dive199, align 8
  %coerce.dive200 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive201, i32 0, i32 0
  %167 = load ptr, ptr %coerce.dive202, align 8
  %coerce.dive203 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp188, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive204, i32 0, i32 0
  %168 = load ptr, ptr %coerce.dive205, align 8
  %call206 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %166, ptr %167, ptr %168, i32 noundef 1)
  store i16 %call206, ptr %ref.tmp176, align 1
  store ptr %ref.tmp176, ptr %this.addr.i403, align 8
  %this1.i404 = load ptr, ptr %this.addr.i403, align 8
  store ptr %this1.i404, ptr %this.addr.i767, align 8
  %this1.i768 = load ptr, ptr %this.addr.i767, align 8
  %169 = load i8, ptr %this1.i768, align 1
  %tobool.i769 = trunc i8 %169 to i1
  %lnot3.i407 = xor i1 %tobool.i769, true
  br i1 %lnot3.i407, label %if.then.i408, label %_ZNK2v85MaybeIbE5CheckEv.exit409

if.then.i408:                                     ; preds = %do.body175
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit409

_ZNK2v85MaybeIbE5CheckEv.exit409:                 ; preds = %if.then.i408, %do.body175
  br label %do.end207

do.end207:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit409
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  store ptr %target, ptr %this.addr.i310, align 8
  %this1.i311 = load ptr, ptr %this.addr.i310, align 8
  store ptr %this1.i311, ptr %this.addr.i506, align 8
  %this1.i507 = load ptr, ptr %this.addr.i506, align 8
  store ptr %this1.i507, ptr %this.addr.i.i505, align 8
  %this1.i.i508 = load ptr, ptr %this.addr.i.i505, align 8
  %170 = load ptr, ptr %this1.i.i508, align 8
  store ptr %170, ptr %slot.addr.i521, align 8
  %171 = load ptr, ptr %slot.addr.i521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp211, ptr align 8 %context, i64 8, i1 false)
  %172 = load ptr, ptr %isolate, align 8
  %call214 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(13) @.str.8)
  %coerce.dive215 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive215, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive216, i32 0, i32 0
  store ptr %call214, ptr %coerce.dive217, align 8
  %coerce.dive218 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive219, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive220, align 8
  store ptr %173, ptr %that.i347, align 8
  store ptr %agg.tmp212, ptr %this.addr.i348, align 8
  %this3.i349 = load ptr, ptr %this.addr.i348, align 8
  store ptr %this3.i349, ptr %this.addr.i533, align 8
  store ptr %that.i347, ptr %other.addr.i534, align 8
  %this1.i535 = load ptr, ptr %this.addr.i533, align 8
  %174 = load ptr, ptr %other.addr.i534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i535, ptr align 8 %174, i64 8, i1 false)
  %175 = load ptr, ptr %isolate, align 8
  store ptr %175, ptr %isolate.addr.i446, align 8
  %176 = load ptr, ptr %isolate.addr.i446, align 8
  store ptr %176, ptr %isolate.addr.i559, align 8
  %177 = load ptr, ptr %isolate.addr.i446, align 8
  store ptr %177, ptr %isolate.addr.i591, align 8
  store i32 7, ptr %index.addr.i592, align 4
  %178 = load ptr, ptr %isolate.addr.i591, align 8
  %179 = ptrtoint ptr %178 to i64
  %add.i594 = add i64 %179, 576
  %180 = load i32, ptr %index.addr.i592, align 4
  %mul.i595 = mul nsw i32 %180, 8
  %conv.i596 = sext i32 %mul.i595 to i64
  %add1.i597 = add i64 %add.i594, %conv.i596
  store i64 %add1.i597, ptr %addr.i593, align 8
  %181 = load i64, ptr %addr.i593, align 8
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %slot.i447, align 8
  %183 = load ptr, ptr %slot.i447, align 8
  store ptr %183, ptr %slot.addr.i631, align 8
  %184 = load ptr, ptr %slot.addr.i631, align 8
  store ptr %184, ptr %slot.addr.i647, align 8
  %185 = load ptr, ptr %slot.addr.i647, align 8
  store ptr %retval.i646, ptr %this.addr.i696, align 8
  store ptr %185, ptr %location.addr.i697, align 8
  %this1.i698 = load ptr, ptr %this.addr.i696, align 8
  %186 = load ptr, ptr %location.addr.i697, align 8
  store ptr %this1.i698, ptr %this.addr.i711, align 8
  store ptr %186, ptr %location.addr.i712, align 8
  %this1.i713 = load ptr, ptr %this.addr.i711, align 8
  %187 = load ptr, ptr %location.addr.i712, align 8
  store ptr %187, ptr %this1.i713, align 8
  %188 = load ptr, ptr %retval.i646, align 8
  store ptr %188, ptr %ref.tmp.i632, align 8
  store ptr %retval.i630, ptr %this.addr.i664, align 8
  store ptr %ref.tmp.i632, ptr %other.addr.i665, align 8
  %this1.i666 = load ptr, ptr %this.addr.i664, align 8
  %189 = load ptr, ptr %other.addr.i665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i666, ptr align 8 %189, i64 8, i1 false)
  %190 = load ptr, ptr %retval.i630, align 8
  store ptr %190, ptr %retval.i445, align 8
  %191 = load ptr, ptr %retval.i445, align 8
  %coerce.dive224 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive224, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive225, i32 0, i32 0
  store ptr %191, ptr %coerce.dive226, align 8
  %coerce.dive227 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive228, i32 0, i32 0
  %192 = load ptr, ptr %coerce.dive229, align 8
  store ptr %192, ptr %that.i380, align 8
  store ptr %agg.tmp221, ptr %this.addr.i381, align 8
  %this3.i382 = load ptr, ptr %this.addr.i381, align 8
  store ptr %this3.i382, ptr %this.addr.i732, align 8
  store ptr %that.i380, ptr %other.addr.i733, align 8
  %this1.i734 = load ptr, ptr %this.addr.i732, align 8
  %193 = load ptr, ptr %other.addr.i733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i734, ptr align 8 %193, i64 8, i1 false)
  %coerce.dive230 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp211, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive231, i32 0, i32 0
  %194 = load ptr, ptr %coerce.dive232, align 8
  %coerce.dive233 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp212, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive233, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive234, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive235, align 8
  %coerce.dive236 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp221, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive237, i32 0, i32 0
  %196 = load ptr, ptr %coerce.dive238, align 8
  %call239 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr %194, ptr %195, ptr %196, i32 noundef 1)
  store i16 %call239, ptr %ref.tmp209, align 1
  store ptr %ref.tmp209, ptr %this.addr.i396, align 8
  %this1.i397 = load ptr, ptr %this.addr.i396, align 8
  store ptr %this1.i397, ptr %this.addr.i770, align 8
  %this1.i771 = load ptr, ptr %this.addr.i770, align 8
  %197 = load i8, ptr %this1.i771, align 1
  %tobool.i772 = trunc i8 %197 to i1
  %lnot3.i400 = xor i1 %tobool.i772, true
  br i1 %lnot3.i400, label %if.then.i401, label %_ZNK2v85MaybeIbE5CheckEv.exit402

if.then.i401:                                     ; preds = %do.body208
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit402

_ZNK2v85MaybeIbE5CheckEv.exit402:                 ; preds = %if.then.i401, %do.body208
  br label %do.end240

do.end240:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit402
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  store ptr %target, ptr %this.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %this1.i308, ptr %this.addr.i511, align 8
  %this1.i512 = load ptr, ptr %this.addr.i511, align 8
  store ptr %this1.i512, ptr %this.addr.i.i510, align 8
  %this1.i.i513 = load ptr, ptr %this.addr.i.i510, align 8
  %198 = load ptr, ptr %this1.i.i513, align 8
  store ptr %198, ptr %slot.addr.i520, align 8
  %199 = load ptr, ptr %slot.addr.i520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp244, ptr align 8 %context, i64 8, i1 false)
  %200 = load ptr, ptr %isolate, align 8
  %call247 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(17) @.str.9)
  %coerce.dive248 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp246, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive249, i32 0, i32 0
  store ptr %call247, ptr %coerce.dive250, align 8
  %coerce.dive251 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp246, i32 0, i32 0
  %coerce.dive252 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive251, i32 0, i32 0
  %coerce.dive253 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive252, i32 0, i32 0
  %201 = load ptr, ptr %coerce.dive253, align 8
  store ptr %201, ptr %that.i350, align 8
  store ptr %agg.tmp245, ptr %this.addr.i351, align 8
  %this3.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this3.i352, ptr %this.addr.i530, align 8
  store ptr %that.i350, ptr %other.addr.i531, align 8
  %this1.i532 = load ptr, ptr %this.addr.i530, align 8
  %202 = load ptr, ptr %other.addr.i531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i532, ptr align 8 %202, i64 8, i1 false)
  %203 = load ptr, ptr %isolate, align 8
  store ptr %203, ptr %isolate.addr.i, align 8
  %204 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %204, ptr %isolate.addr.i561, align 8
  %205 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %205, ptr %isolate.addr.i605, align 8
  store i32 8, ptr %index.addr.i606, align 4
  %206 = load ptr, ptr %isolate.addr.i605, align 8
  %207 = ptrtoint ptr %206 to i64
  %add.i608 = add i64 %207, 576
  %208 = load i32, ptr %index.addr.i606, align 4
  %mul.i609 = mul nsw i32 %208, 8
  %conv.i610 = sext i32 %mul.i609 to i64
  %add1.i611 = add i64 %add.i608, %conv.i610
  store i64 %add1.i611, ptr %addr.i607, align 8
  %209 = load i64, ptr %addr.i607, align 8
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %slot.i, align 8
  %211 = load ptr, ptr %slot.i, align 8
  store ptr %211, ptr %slot.addr.i639, align 8
  %212 = load ptr, ptr %slot.addr.i639, align 8
  store ptr %212, ptr %slot.addr.i643, align 8
  %213 = load ptr, ptr %slot.addr.i643, align 8
  store ptr %retval.i642, ptr %this.addr.i702, align 8
  store ptr %213, ptr %location.addr.i703, align 8
  %this1.i704 = load ptr, ptr %this.addr.i702, align 8
  %214 = load ptr, ptr %location.addr.i703, align 8
  store ptr %this1.i704, ptr %this.addr.i705, align 8
  store ptr %214, ptr %location.addr.i706, align 8
  %this1.i707 = load ptr, ptr %this.addr.i705, align 8
  %215 = load ptr, ptr %location.addr.i706, align 8
  store ptr %215, ptr %this1.i707, align 8
  %216 = load ptr, ptr %retval.i642, align 8
  store ptr %216, ptr %ref.tmp.i640, align 8
  store ptr %retval.i638, ptr %this.addr.i658, align 8
  store ptr %ref.tmp.i640, ptr %other.addr.i659, align 8
  %this1.i660 = load ptr, ptr %this.addr.i658, align 8
  %217 = load ptr, ptr %other.addr.i659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i660, ptr align 8 %217, i64 8, i1 false)
  %218 = load ptr, ptr %retval.i638, align 8
  store ptr %218, ptr %retval.i, align 8
  %219 = load ptr, ptr %retval.i, align 8
  %coerce.dive257 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive257, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive258, i32 0, i32 0
  store ptr %219, ptr %coerce.dive259, align 8
  %coerce.dive260 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive260, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive261, i32 0, i32 0
  %220 = load ptr, ptr %coerce.dive262, align 8
  store ptr %220, ptr %that.i383, align 8
  store ptr %agg.tmp254, ptr %this.addr.i384, align 8
  %this3.i385 = load ptr, ptr %this.addr.i384, align 8
  store ptr %this3.i385, ptr %this.addr.i729, align 8
  store ptr %that.i383, ptr %other.addr.i730, align 8
  %this1.i731 = load ptr, ptr %this.addr.i729, align 8
  %221 = load ptr, ptr %other.addr.i730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i731, ptr align 8 %221, i64 8, i1 false)
  %coerce.dive263 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp244, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive263, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive264, i32 0, i32 0
  %222 = load ptr, ptr %coerce.dive265, align 8
  %coerce.dive266 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp245, i32 0, i32 0
  %coerce.dive267 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive266, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive267, i32 0, i32 0
  %223 = load ptr, ptr %coerce.dive268, align 8
  %coerce.dive269 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive269, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive270, i32 0, i32 0
  %224 = load ptr, ptr %coerce.dive271, align 8
  %call272 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %199, ptr %222, ptr %223, ptr %224, i32 noundef 1)
  store i16 %call272, ptr %ref.tmp242, align 1
  store ptr %ref.tmp242, ptr %this.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i389, align 8
  store ptr %this1.i390, ptr %this.addr.i773, align 8
  %this1.i774 = load ptr, ptr %this.addr.i773, align 8
  %225 = load i8, ptr %this1.i774, align 1
  %tobool.i775 = trunc i8 %225 to i1
  %lnot3.i393 = xor i1 %tobool.i775, true
  br i1 %lnot3.i393, label %if.then.i394, label %_ZNK2v85MaybeIbE5CheckEv.exit395

if.then.i394:                                     ; preds = %do.body241
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit395

_ZNK2v85MaybeIbE5CheckEv.exit395:                 ; preds = %if.then.i394, %do.body241
  br label %do.end273

do.end273:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit395
  br label %do.body274

do.body274:                                       ; preds = %do.end273
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i516, align 8
  store ptr %this1.i517, ptr %this.addr.i.i515, align 8
  %this1.i.i518 = load ptr, ptr %this.addr.i.i515, align 8
  %226 = load ptr, ptr %this1.i.i518, align 8
  store ptr %226, ptr %slot.addr.i, align 8
  %227 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp277, ptr align 8 %context, i64 8, i1 false)
  %228 = load ptr, ptr %isolate, align 8
  %call280 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  %coerce.dive281 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp279, i32 0, i32 0
  %coerce.dive282 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive281, i32 0, i32 0
  %coerce.dive283 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive282, i32 0, i32 0
  store ptr %call280, ptr %coerce.dive283, align 8
  %coerce.dive284 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp279, i32 0, i32 0
  %coerce.dive285 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive284, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive285, i32 0, i32 0
  %229 = load ptr, ptr %coerce.dive286, align 8
  store ptr %229, ptr %that.i353, align 8
  store ptr %agg.tmp278, ptr %this.addr.i354, align 8
  %this3.i355 = load ptr, ptr %this.addr.i354, align 8
  store ptr %this3.i355, ptr %this.addr.i528, align 8
  store ptr %that.i353, ptr %other.addr.i, align 8
  %this1.i529 = load ptr, ptr %this.addr.i528, align 8
  %230 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i529, ptr align 8 %230, i64 8, i1 false)
  %231 = load ptr, ptr %isolate, align 8
  %call289 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %231, double noundef 6.400000e+01)
  %coerce.dive290 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp288, i32 0, i32 0
  %coerce.dive291 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive290, i32 0, i32 0
  %coerce.dive292 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive291, i32 0, i32 0
  store ptr %call289, ptr %coerce.dive292, align 8
  %coerce.dive293 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp288, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive293, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive294, i32 0, i32 0
  %232 = load ptr, ptr %coerce.dive295, align 8
  store ptr %232, ptr %that.i475, align 8
  store ptr %agg.tmp287, ptr %this.addr.i476, align 8
  %this3.i477 = load ptr, ptr %this.addr.i476, align 8
  store ptr %this3.i477, ptr %this.addr.i779, align 8
  store ptr %that.i475, ptr %other.addr.i780, align 8
  %this1.i781 = load ptr, ptr %this.addr.i779, align 8
  %233 = load ptr, ptr %other.addr.i780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i781, ptr align 8 %233, i64 8, i1 false)
  %coerce.dive296 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp277, i32 0, i32 0
  %coerce.dive297 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive296, i32 0, i32 0
  %coerce.dive298 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive297, i32 0, i32 0
  %234 = load ptr, ptr %coerce.dive298, align 8
  %coerce.dive299 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp278, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive299, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive300, i32 0, i32 0
  %235 = load ptr, ptr %coerce.dive301, align 8
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp287, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  %236 = load ptr, ptr %coerce.dive304, align 8
  %call305 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr %234, ptr %235, ptr %236, i32 noundef 1)
  store i16 %call305, ptr %ref.tmp275, align 1
  store ptr %ref.tmp275, ptr %this.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i386, align 8
  store ptr %this1.i387, ptr %this.addr.i776, align 8
  %this1.i777 = load ptr, ptr %this.addr.i776, align 8
  %237 = load i8, ptr %this1.i777, align 1
  %tobool.i778 = trunc i8 %237 to i1
  %lnot3.i = xor i1 %tobool.i778, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %do.body274
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %do.body274
  br label %do.end306

do.end306:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
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

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(13) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 12)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(11) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 10)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(9) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(8) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(15) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 14)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(17) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 16)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(5) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

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
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.257", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_config.cc() #0 section ".text.startup" {
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
