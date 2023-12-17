target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::PromiseRejectMessage" = type { %"class.v8::Local", i32, %"class.v8::Local.0" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::Maybe" = type { i8, double }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.0" }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic.11", %"struct.std::atomic.11", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.23", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.23", %"class.node::AliasedBufferBase.13", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.23", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.154", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.10 = type { [4 x ptr] }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
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
%"class.node::CallbackQueue" = type { %"struct.std::atomic", %"class.std::unique_ptr.176", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
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
%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference" = type { ptr, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.290", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"struct.std::array.314", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.327", %"class.std::shared_ptr.335", ptr, ptr }
%"class.std::unordered_map.290" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.311" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.312" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.313" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.314" = type { [64 x %"class.v8::Eternal.311"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.324", [7 x i8] }
%"struct.std::_Optional_payload.base.324" = type { %"struct.std::_Optional_payload_base.base.323" }
%"struct.std::_Optional_payload_base.base.323" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.316" }
%"class.std::optional.316" = type { %"struct.std::_Optional_base.317" }
%"struct.std::_Optional_base.317" = type { %"struct.std::_Optional_payload.319" }
%"struct.std::_Optional_payload.319" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::shared_ptr.335" = type { %"class.std::__shared_ptr.336" }
%"class.std::__shared_ptr.336" = type { ptr, %"class.std::__shared_count" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.267" }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Local.339" = type { %"class.v8::LocalBase.340" }
%"class.v8::LocalBase.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.341" = type { %"class.v8::LocalBase.342" }
%"class.v8::LocalBase.342" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Maybe.338" = type { i8, i8 }
%"class.v8::MaybeLocal.343" = type { %"class.v8::Local.339" }
%"class.v8::Local.344" = type { %"class.v8::LocalBase.345" }
%"class.v8::LocalBase.345" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }

$_ZN4node11Environment10GetCurrentEPN2v87IsolateE = comdat any

$_ZNK4node11Environment16can_call_into_jsEv = comdat any

$_ZNK4node11Environment23promise_reject_callbackEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE = comdat any

$_ZNK4node11Environment15async_id_symbolEv = comdat any

$_ZNK4node11Environment23trigger_async_id_symbolEv = comdat any

$_ZN4node11Environment11async_hooksEv = comdat any

$_ZN4node3USEIN2v810MaybeLocalINS1_5ValueEEEEEvOT_ = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_ = comdat any

$_ZN4node11Environment18execution_async_idEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNK4node11Environment11is_stoppingEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN2v84JustIdEENS_5MaybeIT_EERKS2_ = comdat any

$_ZN2v85MaybeIdEC2ERKd = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData15async_id_symbolEv = comdat any

$_ZNK4node11IsolateData23trigger_async_id_symbolEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZN4node10AsyncHooks15async_id_fieldsEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm = comdat any

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

$_ZN4node11Environment26set_tick_callback_functionEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZN4node11Environment27set_promise_reject_callbackEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node11Environment9tick_infoEv = comdat any

$_ZN4node8TickInfo6fieldsEv = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZN4node9AsyncWrap15kInvalidAsyncIdE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/node_task_queue.cc:61\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"!callback.IsEmpty()\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"void node::PromiseRejectCallback(PromiseRejectMessage)\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72 = internal global { i64 } zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"node,node.promises,node.promises.rejections\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rejections\00", align 1
@_ZN4node7tracingL12kGlobalScopeE = internal constant ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"unhandled\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"handledAfter\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79 = internal global { i64 } zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Exception in PromiseRejectCallback:\0A\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4node9AsyncWrap15kInvalidAsyncIdE = linkonce_odr dso_local constant double -1.000000e+00, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:134\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"void node::task_queue::EnqueueMicrotask(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.10, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:147\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"void node::task_queue::SetTickCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.10, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:155\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"void node::task_queue::SetPromiseRejectCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/node_task_queue.cc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"task_queue\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"enqueueMicrotask\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"setTickCallback\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"runMicrotasks\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tickInfo\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"kPromiseRejectWithNoHandler\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"kPromiseHandlerAddedAfterReject\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"kPromiseResolveAfterResolved\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"kPromiseRejectAfterResolved\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"promiseRejectEvents\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"setPromiseRejectCallback\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_task_queue.cc, ptr null }]

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
define dso_local void @_ZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageE(ptr noundef byval(%"class.v8::PromiseRejectMessage") align 8 %message) #4 {
entry:
  %this.addr.i437 = alloca ptr, align 8
  %other.addr.i438 = alloca ptr, align 8
  %this.addr.i434 = alloca ptr, align 8
  %this.addr.i431 = alloca ptr, align 8
  %this.addr.i428 = alloca ptr, align 8
  %this.addr.i426 = alloca ptr, align 8
  %this.addr.i423 = alloca ptr, align 8
  %other.addr.i424 = alloca ptr, align 8
  %this.addr.i420 = alloca ptr, align 8
  %other.addr.i421 = alloca ptr, align 8
  %this.addr.i417 = alloca ptr, align 8
  %other.addr.i418 = alloca ptr, align 8
  %this.addr.i414 = alloca ptr, align 8
  %other.addr.i415 = alloca ptr, align 8
  %this.addr.i411 = alloca ptr, align 8
  %other.addr.i412 = alloca ptr, align 8
  %this.addr.i408 = alloca ptr, align 8
  %other.addr.i409 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %other.addr.i406 = alloca ptr, align 8
  %slot.addr.i404 = alloca ptr, align 8
  %this.addr.i.i400 = alloca ptr, align 8
  %this.addr.i401 = alloca ptr, align 8
  %slot.addr.i399 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i397 = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %location.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %location.addr.i392 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %location.addr.i389 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %location.addr.i386 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %location.addr.i383 = alloca ptr, align 8
  %this.addr.i380 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %other.addr.i378 = alloca ptr, align 8
  %this.addr.i374 = alloca ptr, align 8
  %other.addr.i375 = alloca ptr, align 8
  %this.addr.i372 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i370 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i371 = alloca ptr, align 8
  %retval.i368 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i369 = alloca ptr, align 8
  %retval.i366 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i367 = alloca ptr, align 8
  %retval.i362 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i363 = alloca ptr, align 8
  %ref.tmp.i364 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i358 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i359 = alloca ptr, align 8
  %ref.tmp.i360 = alloca %"class.v8::LocalBase.260", align 8
  %retval.i356 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i349 = alloca ptr, align 8
  %index.addr.i350 = alloca i32, align 4
  %addr.i351 = alloca i64, align 8
  %isolate.addr.i342 = alloca ptr, align 8
  %index.addr.i343 = alloca i32, align 4
  %addr.i344 = alloca i64, align 8
  %isolate.addr.i341 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i340 = alloca ptr, align 8
  %isolate.addr.i339 = alloca ptr, align 8
  %isolate.addr.i338 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %that.i328 = alloca %"class.v8::Local", align 8
  %this.addr.i329 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %out.addr.i320 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i312 = alloca %"class.v8::Local.261", align 8
  %this.addr.i313 = alloca ptr, align 8
  %that.i309 = alloca %"class.v8::Local.261", align 8
  %this.addr.i310 = alloca ptr, align 8
  %that.i306 = alloca %"class.v8::Local", align 8
  %this.addr.i307 = alloca ptr, align 8
  %that.i303 = alloca %"class.v8::Local.259", align 8
  %this.addr.i304 = alloca ptr, align 8
  %that.i300 = alloca %"class.v8::Local.259", align 8
  %this.addr.i301 = alloca ptr, align 8
  %that.i297 = alloca %"class.v8::Local.259", align 8
  %this.addr.i298 = alloca ptr, align 8
  %retval.i292 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i293 = alloca ptr, align 8
  %slot.i294 = alloca ptr, align 8
  %retval.i287 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i288 = alloca ptr, align 8
  %slot.i289 = alloca ptr, align 8
  %retval.i285 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %__i.addr.i275 = alloca i64, align 8
  %__m.addr.i276 = alloca i32, align 4
  %__b.i277 = alloca i32, align 4
  %.atomictmp.i278 = alloca i64, align 8
  %this.addr.i267 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i268 = alloca i32, align 4
  %__b.i269 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i257 = alloca ptr, align 8
  %__m.addr.i258 = alloca i32, align 4
  %__b.i259 = alloca i32, align 4
  %atomic-temp.i260 = alloca i64, align 8
  %this.addr.i254 = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval.i250 = alloca %"class.v8::Local.0", align 8
  %this.addr.i251 = alloca ptr, align 8
  %retval.i246 = alloca %"class.v8::Local.0", align 8
  %this.addr.i247 = alloca ptr, align 8
  %retval.i243 = alloca %"class.v8::Local.0", align 8
  %this.addr.i244 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i242 = alloca ptr, align 8
  %this.addr.i240 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %this.addr.i235 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %promise = alloca %"class.v8::Local", align 8
  %isolate = alloca ptr, align 8
  %event = alloca i32, align 4
  %env = alloca ptr, align 8
  %callback = alloca %"class.v8::Local.253", align 8
  %value = alloca %"class.v8::Local.0", align 8
  %type = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %trace_event_unique_category_group_enabled72 = alloca ptr, align 8
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp54 = alloca %"class.v8::Local.0", align 8
  %agg.tmp55 = alloca %"class.v8::Local.259", align 8
  %trace_event_unique_category_group_enabled79 = alloca ptr, align 8
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp86 = alloca %"class.v8::Local.0", align 8
  %ref.tmp94 = alloca %"class.v8::Local.0", align 8
  %ref.tmp106 = alloca %"class.v8::Local.0", align 8
  %agg.tmp107 = alloca %"class.v8::Local.259", align 8
  %args = alloca [3 x %"class.v8::Local.0"], align 16
  %agg.tmp116 = alloca %"class.v8::Local", align 8
  %async_id = alloca double, align 8
  %trigger_async_id = alloca double, align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %ref.tmp121 = alloca %"class.v8::Maybe", align 8
  %agg.tmp122 = alloca %"class.v8::Local", align 8
  %agg.tmp123 = alloca %"class.v8::Local.0", align 8
  %agg.tmp124 = alloca %"class.v8::Local.261", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp143 = alloca %"class.v8::Maybe", align 8
  %agg.tmp144 = alloca %"class.v8::Local", align 8
  %agg.tmp145 = alloca %"class.v8::Local.0", align 8
  %agg.tmp146 = alloca %"class.v8::Local.261", align 8
  %agg.tmp169 = alloca %"class.v8::Local.263", align 8
  %agg.tmp170 = alloca %"class.v8::Local", align 8
  %ref.tmp178 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp180 = alloca %"class.v8::Local.265", align 8
  %agg.tmp185 = alloca %"class.v8::Local.0", align 8
  %agg.tmp186 = alloca %"class.v8::Local.259", align 8
  %agg.tmp222 = alloca %"class.v8::Local.265", align 8
  store ptr %message, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %promise, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %0, ptr %coerce.dive2, align 8
  store ptr %promise, ptr %this.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i231, align 8
  store ptr %this1.i232, ptr %this.addr.i401, align 8
  %this1.i402 = load ptr, ptr %this.addr.i401, align 8
  store ptr %this1.i402, ptr %this.addr.i.i400, align 8
  %this1.i.i403 = load ptr, ptr %this.addr.i.i400, align 8
  %1 = load ptr, ptr %this1.i.i403, align 8
  store ptr %1, ptr %slot.addr.i404, align 8
  %2 = load ptr, ptr %slot.addr.i404, align 8
  %call4 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call4, ptr %isolate, align 8
  store ptr %message, ptr %this.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  %event_.i = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %this1.i234, i32 0, i32 1
  %3 = load i32, ptr %event_.i, align 8
  store i32 %3, ptr %event, align 4
  %4 = load ptr, ptr %isolate, align 8
  %call6 = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %4)
  store ptr %call6, ptr %env, align 8
  %5 = load ptr, ptr %env, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %env, align 8
  %call7 = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup.cont

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %env, align 8
  %call8 = call ptr @_ZNK4node11Environment23promise_reject_callbackEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.253", ptr %callback, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %callback, ptr %this.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  %8 = load ptr, ptr %this1.i238, align 8
  %cmp.i239 = icmp eq ptr %8, null
  %lnot = xor i1 %cmp.i239, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.body
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end, %do.body
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  store ptr %value, ptr %this.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i334, align 8
  store ptr %this1.i335, ptr %this.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i336, align 8
  store ptr null, ptr %this1.i337, align 8
  %9 = load ptr, ptr %env, align 8
  %call20 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %9)
  %10 = load i32, ptr %event, align 4
  %conv = uitofp i32 %10 to double
  %call21 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %call20, double noundef %conv)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive27, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %type, ptr %this.addr.i242, align 8
  %this3.i = load ptr, ptr %this.addr.i242, align 8
  store ptr %this3.i, ptr %this.addr.i405, align 8
  store ptr %that.i, ptr %other.addr.i406, align 8
  %this1.i407 = load ptr, ptr %this.addr.i405, align 8
  %12 = load ptr, ptr %other.addr.i406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i407, ptr align 8 %12, i64 8, i1 false)
  %13 = load i32, ptr %event, align 4
  %cmp28 = icmp eq i32 %13, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.end19
  store ptr %message, ptr %this.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i251, align 8
  %value_.i253 = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %this1.i252, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i250, ptr align 8 %value_.i253, i64 8, i1 false)
  %14 = load ptr, ptr %retval.i250, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %14, ptr %coerce.dive33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call34 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections, i32 noundef 0) #3
  br label %do.body35

do.body35:                                        ; preds = %if.then29
  store ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72, ptr %this.addr.i257, align 8
  store i32 5, ptr %__m.addr.i258, align 4
  %this1.i261 = load ptr, ptr %this.addr.i257, align 8
  %15 = load i32, ptr %__m.addr.i258, align 4
  %call.i262 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %15, i32 noundef 65535)
  store i32 %call.i262, ptr %__b.i259, align 4
  %16 = load i32, ptr %__m.addr.i258, align 4
  switch i32 %16, label %monotonic.i265 [
    i32 1, label %acquire.i264
    i32 2, label %acquire.i264
    i32 5, label %seqcst.i263
  ]

monotonic.i265:                                   ; preds = %do.body35
  %17 = load atomic i64, ptr %this1.i261 monotonic, align 8
  store i64 %17, ptr %atomic-temp.i260, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266

acquire.i264:                                     ; preds = %do.body35, %do.body35
  %18 = load atomic i64, ptr %this1.i261 acquire, align 8
  store i64 %18, ptr %atomic-temp.i260, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266

seqcst.i263:                                      ; preds = %do.body35
  %19 = load atomic i64, ptr %this1.i261 seq_cst, align 8
  store i64 %19, ptr %atomic-temp.i260, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266: ; preds = %seqcst.i263, %acquire.i264, %monotonic.i265
  %20 = load i64, ptr %atomic-temp.i260, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %trace_event_unique_category_group_enabled72, align 8
  %22 = load ptr, ptr %trace_event_unique_category_group_enabled72, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.end39, label %if.then37

if.then37:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266
  %call38 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.3)
  store ptr %call38, ptr %trace_event_unique_category_group_enabled72, align 8
  %23 = load ptr, ptr %trace_event_unique_category_group_enabled72, align 8
  %24 = ptrtoint ptr %23 to i64
  store ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72, ptr %this.addr.i274, align 8
  store i64 %24, ptr %__i.addr.i275, align 8
  store i32 5, ptr %__m.addr.i276, align 4
  %this1.i279 = load ptr, ptr %this.addr.i274, align 8
  %25 = load i32, ptr %__m.addr.i276, align 4
  %call.i280 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %25, i32 noundef 65535)
  store i32 %call.i280, ptr %__b.i277, align 4
  %26 = load i32, ptr %__m.addr.i276, align 4
  %27 = load i64, ptr %__i.addr.i275, align 8
  store i64 %27, ptr %.atomictmp.i278, align 8
  switch i32 %26, label %monotonic.i283 [
    i32 3, label %release.i282
    i32 5, label %seqcst.i281
  ]

monotonic.i283:                                   ; preds = %if.then37
  %28 = load i64, ptr %.atomictmp.i278, align 8
  store atomic i64 %28, ptr %this1.i279 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit284

release.i282:                                     ; preds = %if.then37
  %29 = load i64, ptr %.atomictmp.i278, align 8
  store atomic i64 %29, ptr %this1.i279 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit284

seqcst.i281:                                      ; preds = %if.then37
  %30 = load i64, ptr %.atomictmp.i278, align 8
  store atomic i64 %30, ptr %this1.i279 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit284

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit284: ; preds = %seqcst.i281, %release.i282, %monotonic.i283
  br label %if.end39

if.end39:                                         ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit284, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit266
  %31 = load ptr, ptr %trace_event_unique_category_group_enabled72, align 8
  %32 = load i8, ptr %31, align 1
  %conv40 = zext i8 %32 to i32
  %and = and i32 %conv40, 5
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end39
  %33 = load ptr, ptr %trace_event_unique_category_group_enabled72, align 8
  %call44 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections) #3
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, ptr %ref.tmp43, align 4
  %call47 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter) #3
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %ref.tmp46, align 4
  %call49 = call noundef i64 @_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_(i8 noundef signext 67, ptr noundef %33, ptr noundef @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end39
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end103

if.else:                                          ; preds = %do.end19
  %34 = load i32, ptr %event, align 4
  %cmp52 = icmp eq i32 %34, 1
  br i1 %cmp52, label %if.then53, label %if.else83

if.then53:                                        ; preds = %if.else
  %35 = load ptr, ptr %isolate, align 8
  store ptr %35, ptr %isolate.addr.i293, align 8
  %36 = load ptr, ptr %isolate.addr.i293, align 8
  store ptr %36, ptr %isolate.addr.i338, align 8
  %37 = load ptr, ptr %isolate.addr.i293, align 8
  store ptr %37, ptr %isolate.addr.i341, align 8
  store i32 4, ptr %index.addr.i, align 4
  %38 = load ptr, ptr %isolate.addr.i341, align 8
  %39 = ptrtoint ptr %38 to i64
  %add.i = add i64 %39, 576
  %40 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %40, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %41 = load i64, ptr %addr.i, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %slot.i294, align 8
  %43 = load ptr, ptr %slot.i294, align 8
  store ptr %43, ptr %slot.addr.i, align 8
  %44 = load ptr, ptr %slot.addr.i, align 8
  store ptr %44, ptr %slot.addr.i371, align 8
  %45 = load ptr, ptr %slot.addr.i371, align 8
  store ptr %retval.i370, ptr %this.addr.i380, align 8
  store ptr %45, ptr %location.addr.i, align 8
  %this1.i381 = load ptr, ptr %this.addr.i380, align 8
  %46 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i381, ptr %this.addr.i394, align 8
  store ptr %46, ptr %location.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %47 = load ptr, ptr %location.addr.i395, align 8
  store ptr %47, ptr %this1.i396, align 8
  %48 = load ptr, ptr %retval.i370, align 8
  store ptr %48, ptr %ref.tmp.i, align 8
  store ptr %retval.i356, ptr %this.addr.i377, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i378, align 8
  %this1.i379 = load ptr, ptr %this.addr.i377, align 8
  %49 = load ptr, ptr %other.addr.i378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i379, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %retval.i356, align 8
  store ptr %50, ptr %retval.i292, align 8
  %51 = load ptr, ptr %retval.i292, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %51, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive62, align 8
  store ptr %52, ptr %that.i297, align 8
  store ptr %ref.tmp54, ptr %this.addr.i298, align 8
  %this3.i299 = load ptr, ptr %this.addr.i298, align 8
  store ptr %this3.i299, ptr %this.addr.i414, align 8
  store ptr %that.i297, ptr %other.addr.i415, align 8
  %this1.i416 = load ptr, ptr %this.addr.i414, align 8
  %53 = load ptr, ptr %other.addr.i415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i416, ptr align 8 %53, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %ref.tmp54, i64 8, i1 false)
  %call63 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter, i32 noundef 0) #3
  br label %do.body64

do.body64:                                        ; preds = %if.then53
  store ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79, ptr %this.addr.i254, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i255 = load ptr, ptr %this.addr.i254, align 8
  %54 = load i32, ptr %__m.addr.i, align 4
  %call.i256 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %54, i32 noundef 65535)
  store i32 %call.i256, ptr %__b.i, align 4
  %55 = load i32, ptr %__m.addr.i, align 4
  switch i32 %55, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body64
  %56 = load atomic i64, ptr %this1.i255 monotonic, align 8
  store i64 %56, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body64, %do.body64
  %57 = load atomic i64, ptr %this1.i255 acquire, align 8
  store i64 %57, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body64
  %58 = load atomic i64, ptr %this1.i255 seq_cst, align 8
  store i64 %58, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %59 = load i64, ptr %atomic-temp.i, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %trace_event_unique_category_group_enabled79, align 8
  %61 = load ptr, ptr %trace_event_unique_category_group_enabled79, align 8
  %tobool66 = icmp ne ptr %61, null
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call68 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.3)
  store ptr %call68, ptr %trace_event_unique_category_group_enabled79, align 8
  %62 = load ptr, ptr %trace_event_unique_category_group_enabled79, align 8
  %63 = ptrtoint ptr %62 to i64
  store ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79, ptr %this.addr.i267, align 8
  store i64 %63, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i268, align 4
  %this1.i270 = load ptr, ptr %this.addr.i267, align 8
  %64 = load i32, ptr %__m.addr.i268, align 4
  %call.i271 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
  store i32 %call.i271, ptr %__b.i269, align 4
  %65 = load i32, ptr %__m.addr.i268, align 4
  %66 = load i64, ptr %__i.addr.i, align 8
  store i64 %66, ptr %.atomictmp.i, align 8
  switch i32 %65, label %monotonic.i273 [
    i32 3, label %release.i
    i32 5, label %seqcst.i272
  ]

monotonic.i273:                                   ; preds = %if.then67
  %67 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %67, ptr %this1.i270 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.then67
  %68 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %68, ptr %this1.i270 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i272:                                      ; preds = %if.then67
  %69 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %69, ptr %this1.i270 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i272, %release.i, %monotonic.i273
  br label %if.end69

if.end69:                                         ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %70 = load ptr, ptr %trace_event_unique_category_group_enabled79, align 8
  %71 = load i8, ptr %70, align 1
  %conv70 = zext i8 %71 to i32
  %and71 = and i32 %conv70, 5
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end81

if.then73:                                        ; preds = %if.end69
  %72 = load ptr, ptr %trace_event_unique_category_group_enabled79, align 8
  %call75 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections) #3
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %ref.tmp74, align 4
  %call78 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter) #3
  %conv79 = trunc i64 %call78 to i32
  store i32 %conv79, ptr %ref.tmp77, align 4
  %call80 = call noundef i64 @_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_(i8 noundef signext 67, ptr noundef %72, ptr noundef @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  br label %if.end81

if.end81:                                         ; preds = %if.then73, %if.end69
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %if.end102

if.else83:                                        ; preds = %if.else
  %73 = load i32, ptr %event, align 4
  %cmp84 = icmp eq i32 %73, 3
  br i1 %cmp84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %if.else83
  store ptr %message, ptr %this.addr.i247, align 8
  %this1.i248 = load ptr, ptr %this.addr.i247, align 8
  %value_.i249 = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %this1.i248, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i246, ptr align 8 %value_.i249, i64 8, i1 false)
  %74 = load ptr, ptr %retval.i246, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  store ptr %74, ptr %coerce.dive90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %ref.tmp86, i64 8, i1 false)
  br label %if.end101

if.else91:                                        ; preds = %if.else83
  %75 = load i32, ptr %event, align 4
  %cmp92 = icmp eq i32 %75, 2
  br i1 %cmp92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else91
  store ptr %message, ptr %this.addr.i244, align 8
  %this1.i245 = load ptr, ptr %this.addr.i244, align 8
  %value_.i = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %this1.i245, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i243, ptr align 8 %value_.i, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i243, align 8
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp94, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  store ptr %76, ptr %coerce.dive98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %ref.tmp94, i64 8, i1 false)
  br label %if.end100

if.else99:                                        ; preds = %if.else91
  br label %cleanup.cont

if.end100:                                        ; preds = %if.then93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then85
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %do.end82
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.end51
  store ptr %value, ptr %this.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i235, align 8
  %77 = load ptr, ptr %this1.i236, align 8
  %cmp.i = icmp eq ptr %77, null
  br i1 %cmp.i, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.end103
  %78 = load ptr, ptr %isolate, align 8
  store ptr %78, ptr %isolate.addr.i288, align 8
  %79 = load ptr, ptr %isolate.addr.i288, align 8
  store ptr %79, ptr %isolate.addr.i339, align 8
  %80 = load ptr, ptr %isolate.addr.i288, align 8
  store ptr %80, ptr %isolate.addr.i342, align 8
  store i32 4, ptr %index.addr.i343, align 4
  %81 = load ptr, ptr %isolate.addr.i342, align 8
  %82 = ptrtoint ptr %81 to i64
  %add.i345 = add i64 %82, 576
  %83 = load i32, ptr %index.addr.i343, align 4
  %mul.i346 = mul nsw i32 %83, 8
  %conv.i347 = sext i32 %mul.i346 to i64
  %add1.i348 = add i64 %add.i345, %conv.i347
  store i64 %add1.i348, ptr %addr.i344, align 8
  %84 = load i64, ptr %addr.i344, align 8
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %slot.i289, align 8
  %86 = load ptr, ptr %slot.i289, align 8
  store ptr %86, ptr %slot.addr.i359, align 8
  %87 = load ptr, ptr %slot.addr.i359, align 8
  store ptr %87, ptr %slot.addr.i369, align 8
  %88 = load ptr, ptr %slot.addr.i369, align 8
  store ptr %retval.i368, ptr %this.addr.i382, align 8
  store ptr %88, ptr %location.addr.i383, align 8
  %this1.i384 = load ptr, ptr %this.addr.i382, align 8
  %89 = load ptr, ptr %location.addr.i383, align 8
  store ptr %this1.i384, ptr %this.addr.i391, align 8
  store ptr %89, ptr %location.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %90 = load ptr, ptr %location.addr.i392, align 8
  store ptr %90, ptr %this1.i393, align 8
  %91 = load ptr, ptr %retval.i368, align 8
  store ptr %91, ptr %ref.tmp.i360, align 8
  store ptr %retval.i358, ptr %this.addr.i374, align 8
  store ptr %ref.tmp.i360, ptr %other.addr.i375, align 8
  %this1.i376 = load ptr, ptr %this.addr.i374, align 8
  %92 = load ptr, ptr %other.addr.i375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i376, ptr align 8 %92, i64 8, i1 false)
  %93 = load ptr, ptr %retval.i358, align 8
  store ptr %93, ptr %retval.i287, align 8
  %94 = load ptr, ptr %retval.i287, align 8
  %coerce.dive109 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive110, i32 0, i32 0
  store ptr %94, ptr %coerce.dive111, align 8
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %95 = load ptr, ptr %coerce.dive114, align 8
  store ptr %95, ptr %that.i300, align 8
  store ptr %ref.tmp106, ptr %this.addr.i301, align 8
  %this3.i302 = load ptr, ptr %this.addr.i301, align 8
  store ptr %this3.i302, ptr %this.addr.i411, align 8
  store ptr %that.i300, ptr %other.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i411, align 8
  %96 = load ptr, ptr %other.addr.i412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i413, ptr align 8 %96, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %ref.tmp106, i64 8, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.then105, %if.end103
  %arrayinit.begin = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %args, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 8 %type, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %promise, i64 8, i1 false)
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive119, align 8
  store ptr %97, ptr %that.i306, align 8
  store ptr %arrayinit.element, ptr %this.addr.i307, align 8
  %this3.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %this3.i308, ptr %this.addr.i417, align 8
  store ptr %that.i306, ptr %other.addr.i418, align 8
  %this1.i419 = load ptr, ptr %this.addr.i417, align 8
  %98 = load ptr, ptr %other.addr.i418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i419, ptr align 8 %98, i64 8, i1 false)
  %arrayinit.element120 = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.element, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element120, ptr align 8 %value, i64 8, i1 false)
  store double -1.000000e+00, ptr %async_id, align 8
  store double -1.000000e+00, ptr %trigger_async_id, align 8
  %99 = load ptr, ptr %env, align 8
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp122, ptr align 8 %promise, i64 8, i1 false)
  %101 = load ptr, ptr %env, align 8
  %call125 = call ptr @_ZNK4node11Environment15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %101)
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  store ptr %call125, ptr %coerce.dive128, align 8
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive131, align 8
  store ptr %102, ptr %that.i309, align 8
  store ptr %agg.tmp123, ptr %this.addr.i310, align 8
  %this3.i311 = load ptr, ptr %this.addr.i310, align 8
  store ptr %this3.i311, ptr %this.addr.i423, align 8
  store ptr %that.i309, ptr %other.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i423, align 8
  %103 = load ptr, ptr %other.addr.i424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i425, ptr align 8 %103, i64 8, i1 false)
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp122, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive137, align 8
  %call138 = call { i8, double } @_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE(ptr noundef %100, ptr %104, ptr %105)
  %106 = getelementptr inbounds { i8, double }, ptr %ref.tmp121, i32 0, i32 0
  %107 = extractvalue { i8, double } %call138, 0
  store i8 %107, ptr %106, align 8
  %108 = getelementptr inbounds { i8, double }, ptr %ref.tmp121, i32 0, i32 1
  %109 = extractvalue { i8, double } %call138, 1
  store double %109, ptr %108, align 8
  store ptr %ref.tmp121, ptr %this.addr.i319, align 8
  store ptr %async_id, ptr %out.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this1.i321, ptr %this.addr.i428, align 8
  %this1.i429 = load ptr, ptr %this.addr.i428, align 8
  %110 = load i8, ptr %this1.i429, align 8
  %tobool.i430 = trunc i8 %110 to i1
  br i1 %tobool.i430, label %if.then.i325, label %_ZNK2v85MaybeIdE2ToEPd.exit327

if.then.i325:                                     ; preds = %if.end115
  %value_.i326 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i321, i32 0, i32 1
  %111 = load double, ptr %value_.i326, align 8
  %112 = load ptr, ptr %out.addr.i320, align 8
  store double %111, ptr %112, align 8
  br label %_ZNK2v85MaybeIdE2ToEPd.exit327

_ZNK2v85MaybeIdE2ToEPd.exit327:                   ; preds = %if.then.i325, %if.end115
  store ptr %this1.i321, ptr %this.addr.i426, align 8
  %this1.i427 = load ptr, ptr %this.addr.i426, align 8
  %113 = load i8, ptr %this1.i427, align 8
  %tobool.i = trunc i8 %113 to i1
  %lnot140 = xor i1 %tobool.i, true
  br i1 %lnot140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %_ZNK2v85MaybeIdE2ToEPd.exit327
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end142:                                        ; preds = %_ZNK2v85MaybeIdE2ToEPd.exit327
  %114 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %promise, i64 8, i1 false)
  %115 = load ptr, ptr %env, align 8
  %call147 = call ptr @_ZNK4node11Environment23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %115)
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  store ptr %call147, ptr %coerce.dive150, align 8
  %coerce.dive151 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive152, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive153, align 8
  store ptr %116, ptr %that.i312, align 8
  store ptr %agg.tmp145, ptr %this.addr.i313, align 8
  %this3.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this3.i314, ptr %this.addr.i420, align 8
  store ptr %that.i312, ptr %other.addr.i421, align 8
  %this1.i422 = load ptr, ptr %this.addr.i420, align 8
  %117 = load ptr, ptr %other.addr.i421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i422, ptr align 8 %117, i64 8, i1 false)
  %coerce.dive154 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive155, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive156, align 8
  %coerce.dive157 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive158, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive159, align 8
  %call160 = call { i8, double } @_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE(ptr noundef %114, ptr %118, ptr %119)
  %120 = getelementptr inbounds { i8, double }, ptr %ref.tmp143, i32 0, i32 0
  %121 = extractvalue { i8, double } %call160, 0
  store i8 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i8, double }, ptr %ref.tmp143, i32 0, i32 1
  %123 = extractvalue { i8, double } %call160, 1
  store double %123, ptr %122, align 8
  store ptr %ref.tmp143, ptr %this.addr.i315, align 8
  store ptr %trigger_async_id, ptr %out.addr.i, align 8
  %this1.i316 = load ptr, ptr %this.addr.i315, align 8
  store ptr %this1.i316, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  %124 = load i8, ptr %this1.i435, align 8
  %tobool.i436 = trunc i8 %124 to i1
  br i1 %tobool.i436, label %if.then.i, label %_ZNK2v85MaybeIdE2ToEPd.exit

if.then.i:                                        ; preds = %if.end142
  %value_.i318 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i316, i32 0, i32 1
  %125 = load double, ptr %value_.i318, align 8
  %126 = load ptr, ptr %out.addr.i, align 8
  store double %125, ptr %126, align 8
  br label %_ZNK2v85MaybeIdE2ToEPd.exit

_ZNK2v85MaybeIdE2ToEPd.exit:                      ; preds = %if.then.i, %if.end142
  store ptr %this1.i316, ptr %this.addr.i431, align 8
  %this1.i432 = load ptr, ptr %this.addr.i431, align 8
  %127 = load i8, ptr %this1.i432, align 8
  %tobool.i433 = trunc i8 %127 to i1
  %lnot162 = xor i1 %tobool.i433, true
  br i1 %lnot162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %_ZNK2v85MaybeIdE2ToEPd.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %_ZNK2v85MaybeIdE2ToEPd.exit
  %128 = load double, ptr %async_id, align 8
  %cmp165 = fcmp une double %128, -1.000000e+00
  br i1 %cmp165, label %land.lhs.true, label %if.end177

land.lhs.true:                                    ; preds = %if.end164
  %129 = load double, ptr %trigger_async_id, align 8
  %cmp166 = fcmp une double %129, -1.000000e+00
  br i1 %cmp166, label %if.then167, label %if.end177

if.then167:                                       ; preds = %land.lhs.true
  %130 = load ptr, ptr %env, align 8
  %call168 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %130)
  %131 = load double, ptr %async_id, align 8
  %132 = load double, ptr %trigger_async_id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp170, ptr align 8 %promise, i64 8, i1 false)
  %coerce.dive171 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive172, i32 0, i32 0
  %133 = load ptr, ptr %coerce.dive173, align 8
  store ptr %133, ptr %that.i328, align 8
  store ptr %agg.tmp169, ptr %this.addr.i329, align 8
  %this3.i330 = load ptr, ptr %this.addr.i329, align 8
  store ptr %this3.i330, ptr %this.addr.i437, align 8
  store ptr %that.i328, ptr %other.addr.i438, align 8
  %this1.i439 = load ptr, ptr %this.addr.i437, align 8
  %134 = load ptr, ptr %other.addr.i438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i439, ptr align 8 %134, i64 8, i1 false)
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp169, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive176, align 8
  call void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248) %call168, double noundef %131, double noundef %132, ptr %135)
  br label %if.end177

if.end177:                                        ; preds = %if.then167, %land.lhs.true, %if.end164
  store ptr %callback, ptr %this.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i331, align 8
  store ptr %this1.i332, ptr %this.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i397, align 8
  store ptr %this1.i398, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %136 = load ptr, ptr %this1.i.i, align 8
  store ptr %136, ptr %slot.addr.i399, align 8
  %137 = load ptr, ptr %slot.addr.i399, align 8
  %138 = load ptr, ptr %env, align 8
  %call181 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %138)
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  store ptr %call181, ptr %coerce.dive184, align 8
  %139 = load ptr, ptr %isolate, align 8
  store ptr %139, ptr %isolate.addr.i, align 8
  %140 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %140, ptr %isolate.addr.i340, align 8
  %141 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %141, ptr %isolate.addr.i349, align 8
  store i32 4, ptr %index.addr.i350, align 4
  %142 = load ptr, ptr %isolate.addr.i349, align 8
  %143 = ptrtoint ptr %142 to i64
  %add.i352 = add i64 %143, 576
  %144 = load i32, ptr %index.addr.i350, align 4
  %mul.i353 = mul nsw i32 %144, 8
  %conv.i354 = sext i32 %mul.i353 to i64
  %add1.i355 = add i64 %add.i352, %conv.i354
  store i64 %add1.i355, ptr %addr.i351, align 8
  %145 = load i64, ptr %addr.i351, align 8
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %slot.i, align 8
  %147 = load ptr, ptr %slot.i, align 8
  store ptr %147, ptr %slot.addr.i363, align 8
  %148 = load ptr, ptr %slot.addr.i363, align 8
  store ptr %148, ptr %slot.addr.i367, align 8
  %149 = load ptr, ptr %slot.addr.i367, align 8
  store ptr %retval.i366, ptr %this.addr.i385, align 8
  store ptr %149, ptr %location.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i385, align 8
  %150 = load ptr, ptr %location.addr.i386, align 8
  store ptr %this1.i387, ptr %this.addr.i388, align 8
  store ptr %150, ptr %location.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %151 = load ptr, ptr %location.addr.i389, align 8
  store ptr %151, ptr %this1.i390, align 8
  %152 = load ptr, ptr %retval.i366, align 8
  store ptr %152, ptr %ref.tmp.i364, align 8
  store ptr %retval.i362, ptr %this.addr.i372, align 8
  store ptr %ref.tmp.i364, ptr %other.addr.i, align 8
  %this1.i373 = load ptr, ptr %this.addr.i372, align 8
  %153 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i373, ptr align 8 %153, i64 8, i1 false)
  %154 = load ptr, ptr %retval.i362, align 8
  store ptr %154, ptr %retval.i285, align 8
  %155 = load ptr, ptr %retval.i285, align 8
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp186, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  store ptr %155, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp186, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive193, align 8
  store ptr %156, ptr %that.i303, align 8
  store ptr %agg.tmp185, ptr %this.addr.i304, align 8
  %this3.i305 = load ptr, ptr %this.addr.i304, align 8
  store ptr %this3.i305, ptr %this.addr.i408, align 8
  store ptr %that.i303, ptr %other.addr.i409, align 8
  %this1.i410 = load ptr, ptr %this.addr.i408, align 8
  %157 = load ptr, ptr %other.addr.i409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i410, ptr align 8 %157, i64 8, i1 false)
  %call194 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %conv195 = trunc i64 %call194 to i32
  %arraydecay = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %args, i64 0, i64 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  %158 = load ptr, ptr %coerce.dive198, align 8
  %coerce.dive199 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive199, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive200, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive201, align 8
  %call202 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr %158, ptr %159, i32 noundef %conv195, ptr noundef %arraydecay)
  %coerce.dive203 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp178, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive205, i32 0, i32 0
  store ptr %call202, ptr %coerce.dive206, align 8
  call void @_ZN4node3USEIN2v810MaybeLocalINS1_5ValueEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
  %160 = load double, ptr %async_id, align 8
  %cmp207 = fcmp une double %160, -1.000000e+00
  br i1 %cmp207, label %land.lhs.true208, label %if.end216

land.lhs.true208:                                 ; preds = %if.end177
  %161 = load double, ptr %trigger_async_id, align 8
  %cmp209 = fcmp une double %161, -1.000000e+00
  br i1 %cmp209, label %land.lhs.true210, label %if.end216

land.lhs.true210:                                 ; preds = %land.lhs.true208
  %162 = load ptr, ptr %env, align 8
  %call211 = call noundef double @_ZN4node11Environment18execution_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %162)
  %163 = load double, ptr %async_id, align 8
  %cmp212 = fcmp oeq double %call211, %163
  br i1 %cmp212, label %if.then213, label %if.end216

if.then213:                                       ; preds = %land.lhs.true210
  %164 = load ptr, ptr %env, align 8
  %call214 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %164)
  %165 = load double, ptr %async_id, align 8
  %call215 = call noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248) %call214, double noundef %165)
  br label %if.end216

if.end216:                                        ; preds = %if.then213, %land.lhs.true210, %land.lhs.true208, %if.end177
  %call217 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call217, label %land.lhs.true218, label %if.end230

land.lhs.true218:                                 ; preds = %if.end216
  %call219 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call219, label %if.end230, label %if.then220

if.then220:                                       ; preds = %land.lhs.true218
  %166 = load ptr, ptr @stderr, align 8
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.7)
  %167 = load ptr, ptr %isolate, align 8
  %168 = load ptr, ptr %env, align 8
  %call223 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %168)
  %coerce.dive224 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive224, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive225, i32 0, i32 0
  store ptr %call223, ptr %coerce.dive226, align 8
  %coerce.dive227 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive228, i32 0, i32 0
  %169 = load ptr, ptr %coerce.dive229, align 8
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %167, ptr %169, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end230

if.end230:                                        ; preds = %if.then220, %land.lhs.true218, %if.end216
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end230, %if.then163, %if.then141
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.else99, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %isolate) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive6, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %can_call_into_js_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 13
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %can_call_into_js_) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23promise_reject_callbackEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 103
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef %group) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %0 = load ptr, ptr %controller, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %controller, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %flags, ptr noundef %arg1_name, ptr noundef nonnull align 4 dereferenceable(4) %arg1_val, ptr noundef %arg2_name, ptr noundef nonnull align 4 dereferenceable(4) %arg2_val) #4 {
entry:
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %arg1_name.addr = alloca ptr, align 8
  %arg1_val.addr = alloca ptr, align 8
  %arg2_name.addr = alloca ptr, align 8
  %arg2_val.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg_names = alloca [2 x ptr], align 16
  %arg_types = alloca [2 x i8], align 1
  %arg_values = alloca [2 x i64], align 16
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %arg1_name, ptr %arg1_name.addr, align 8
  store ptr %arg1_val, ptr %arg1_val.addr, align 8
  store ptr %arg2_name, ptr %arg2_name.addr, align 8
  store ptr %arg2_val, ptr %arg2_val.addr, align 8
  store i32 2, ptr %num_args, align 4
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %arg_names, i64 0, i64 0
  %0 = load ptr, ptr %arg1_name.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg2_name.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %arg1_val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %arrayidx = getelementptr inbounds [2 x i8], ptr %arg_types, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %arg_values, i64 0, i64 0
  call void @_ZN4node7tracingL13SetTraceValueEiPhPm(i32 noundef %3, ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %4 = load ptr, ptr %arg2_val.addr, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %arg_types, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %arg_values, i64 0, i64 1
  call void @_ZN4node7tracingL13SetTraceValueEiPhPm(i32 noundef %5, ptr noundef %arrayidx2, ptr noundef %arrayidx3)
  %6 = load i8, ptr %phase.addr, align 1
  %7 = load ptr, ptr %category_group_enabled.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %scope.addr, align 8
  %10 = load i64, ptr %id.addr, align 8
  %11 = load i64, ptr %bind_id.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %arg_names, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [2 x i8], ptr %arg_types, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [2 x i64], ptr %arg_values, i64 0, i64 0
  %12 = load i32, ptr %flags.addr, align 4
  %call = call noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %arraydecay5, i32 noundef %12)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %env, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %call)
  %env_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %env.addr, align 8
  store ptr %1, ptr %env_, align 8
  %mode_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mode.addr, align 4
  store i32 %2, ptr %mode_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i8, double } @_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE(ptr noundef %env, ptr %promise.coerce, ptr %id_symbol.coerce) #4 {
entry:
  %slot.addr.i68 = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 8
  %promise = alloca %"class.v8::Local", align 8
  %id_symbol = alloca %"class.v8::Local.0", align 8
  %env.addr = alloca ptr, align 8
  %maybe_async_id = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %agg.tmp10 = alloca %"class.v8::Local.0", align 8
  %agg.tmp27 = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %promise, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %promise.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %id_symbol, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %id_symbol.coerce, ptr %coerce.dive5, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %maybe_async_id, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr null, ptr %this1.i42, align 8
  store ptr %promise, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i64, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %0 = load ptr, ptr %this1.i.i67, align 8
  store ptr %0, ptr %slot.addr.i68, align 8
  %1 = load ptr, ptr %slot.addr.i68, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call6 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %id_symbol, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %3, ptr %4)
  %coerce.dive18 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive21, align 8
  store ptr %ref.tmp, ptr %this.addr.i43, align 8
  store ptr %maybe_async_id, ptr %out.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %5 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %this1.i44, i64 8, i1 false)
  store ptr %this1.i44, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call23 = call { i8, double } @_ZN2v84JustIdEENS_5MaybeIT_EERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4node9AsyncWrap15kInvalidAsyncIdE)
  %7 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i8, double } %call23, 0
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i8, double } %call23, 1
  store double %10, ptr %9, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %maybe_async_id, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %11 = load ptr, ptr %this1.i.i57, align 8
  store ptr %11, ptr %slot.addr.i63, align 8
  %12 = load ptr, ptr %slot.addr.i63, align 8
  %call25 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %call25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  store ptr %maybe_async_id, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  %13 = load ptr, ptr %this1.i.i61, align 8
  store ptr %13, ptr %slot.addr.i, align 8
  %14 = load ptr, ptr %slot.addr.i, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %call28 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %15)
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %16)
  %17 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i8, double } %call35, 0
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i8, double } %call35, 1
  store double %20, ptr %19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call36 = call { i8, double } @_ZN2v84JustIdEENS_5MaybeIT_EERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4node9AsyncWrap15kInvalidAsyncIdE)
  %21 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { i8, double } %call36, 0
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i8, double }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { i8, double } %call36, 1
  store double %24, ptr %23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %25 = load { i8, double }, ptr %retval, align 8
  ret { i8, double } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_hooks_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 14
  ret ptr %async_hooks_
}

declare void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3USEIN2v810MaybeLocalINS1_5ValueEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4node11Environment18execution_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks15async_id_fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %call)
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call2, i64 noundef 0)
  %call3 = call noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret double %call3
}

declare noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) #1

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define internal void @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i137 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %other.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i131 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %other.addr.i128 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.253", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %location.addr.i.i120 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %location.addr.i122 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %location.addr.i.i115 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %other.addr.i112 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i108 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i102 = alloca ptr, align 8
  %ref.tmp.i103 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i99 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i100 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::Local.253", align 8
  %this.addr.i90 = alloca ptr, align 8
  %agg.tmp.i91 = alloca %"class.v8::Local.0", align 8
  %this.addr.i24.i44 = alloca ptr, align 8
  %location.addr.i25.i45 = alloca ptr, align 8
  %this.addr.i22.i46 = alloca ptr, align 8
  %location.addr.i.i47 = alloca ptr, align 8
  %this.addr.i21.i48 = alloca ptr, align 8
  %other.addr.i.i49 = alloca ptr, align 8
  %retval.i19.i50 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i51 = alloca ptr, align 8
  %retval.i18.i52 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i53 = alloca ptr, align 8
  %ref.tmp.i.i54 = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i55 = alloca ptr, align 8
  %index.addr.i.i56 = alloca i32, align 4
  %addr.i.i57 = alloca i64, align 8
  %isolate.addr.i16.i58 = alloca ptr, align 8
  %that.i.i59 = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %retval.i.i61 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i62 = alloca ptr, align 8
  %slot.i.i63 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.0", align 8
  %this.addr.i65 = alloca ptr, align 8
  %i.addr.i66 = alloca i32, align 4
  %agg.tmp.i67 = alloca %"class.v8::Local.259", align 8
  %this.addr.i24.i = alloca ptr, align 8
  %location.addr.i25.i = alloca ptr, align 8
  %this.addr.i22.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i21.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i19.i = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i = alloca ptr, align 8
  %retval.i18.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i16.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %slot.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i39 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp11 = alloca %"class.v8::Local.265", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp18 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i65, align 8
  store i32 0, ptr %i.addr.i66, align 4
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %3 = load i32, ptr %i.addr.i66, align 4
  %cmp.i69 = icmp slt i32 %3, 0
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %do.body
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 2
  %4 = load i32, ptr %length_.i71, align 8
  %5 = load i32, ptr %i.addr.i66, align 4
  %cmp2.i72 = icmp sle i32 %4, %5
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %do.body
  store ptr %this1.i68, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %6 = load ptr, ptr %this1.i95, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %isolate.addr.i.i62, align 8
  %8 = load ptr, ptr %isolate.addr.i.i62, align 8
  store ptr %8, ptr %isolate.addr.i16.i58, align 8
  %9 = load ptr, ptr %isolate.addr.i.i62, align 8
  store ptr %9, ptr %isolate.addr.i17.i55, align 8
  store i32 4, ptr %index.addr.i.i56, align 4
  %10 = load ptr, ptr %isolate.addr.i17.i55, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i.i80 = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i.i56, align 4
  %mul.i.i81 = mul nsw i32 %12, 8
  %conv.i.i82 = sext i32 %mul.i.i81 to i64
  %add1.i.i83 = add i64 %add.i.i80, %conv.i.i82
  store i64 %add1.i.i83, ptr %addr.i.i57, align 8
  %13 = load i64, ptr %addr.i.i57, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i.i63, align 8
  %15 = load ptr, ptr %slot.i.i63, align 8
  store ptr %15, ptr %slot.addr.i.i53, align 8
  %16 = load ptr, ptr %slot.addr.i.i53, align 8
  store ptr %16, ptr %slot.addr.i20.i51, align 8
  %17 = load ptr, ptr %slot.addr.i20.i51, align 8
  store ptr %retval.i19.i50, ptr %this.addr.i22.i46, align 8
  store ptr %17, ptr %location.addr.i.i47, align 8
  %this1.i23.i84 = load ptr, ptr %this.addr.i22.i46, align 8
  %18 = load ptr, ptr %location.addr.i.i47, align 8
  store ptr %this1.i23.i84, ptr %this.addr.i24.i44, align 8
  store ptr %18, ptr %location.addr.i25.i45, align 8
  %this1.i26.i85 = load ptr, ptr %this.addr.i24.i44, align 8
  %19 = load ptr, ptr %location.addr.i25.i45, align 8
  store ptr %19, ptr %this1.i26.i85, align 8
  %20 = load ptr, ptr %retval.i19.i50, align 8
  store ptr %20, ptr %ref.tmp.i.i54, align 8
  store ptr %retval.i18.i52, ptr %this.addr.i21.i48, align 8
  store ptr %ref.tmp.i.i54, ptr %other.addr.i.i49, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i21.i48, align 8
  %21 = load ptr, ptr %other.addr.i.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i86, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i18.i52, align 8
  store ptr %22, ptr %retval.i.i61, align 8
  %23 = load ptr, ptr %retval.i.i61, align 8
  store ptr %23, ptr %agg.tmp.i67, align 8
  %24 = load ptr, ptr %agg.tmp.i67, align 8
  store ptr %24, ptr %that.i.i59, align 8
  store ptr %retval.i64, ptr %this.addr.i.i60, align 8
  %this3.i.i87 = load ptr, ptr %this.addr.i.i60, align 8
  store ptr %this3.i.i87, ptr %this.addr.i133, align 8
  store ptr %that.i.i59, ptr %other.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %25 = load ptr, ptr %other.addr.i134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i135, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 1
  %26 = load ptr, ptr %values_.i74, align 8
  %27 = load i32, ptr %i.addr.i66, align 4
  %idx.ext.i75 = sext i32 %27 to i64
  %add.ptr.i76 = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i75
  store ptr %add.ptr.i76, ptr %slot.addr.i100, align 8
  %28 = load ptr, ptr %slot.addr.i100, align 8
  store ptr %28, ptr %slot.addr.i108, align 8
  %29 = load ptr, ptr %slot.addr.i108, align 8
  store ptr %retval.i107, ptr %this.addr.i116, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i117, ptr %this.addr.i.i114, align 8
  store ptr %30, ptr %location.addr.i.i115, align 8
  %this1.i.i118 = load ptr, ptr %this.addr.i.i114, align 8
  %31 = load ptr, ptr %location.addr.i.i115, align 8
  store ptr %31, ptr %this1.i.i118, align 8
  %32 = load ptr, ptr %retval.i107, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i99, ptr %this.addr.i111, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %33 = load ptr, ptr %other.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i113, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i99, align 8
  store ptr %34, ptr %retval.i64, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %if.end.i73, %if.then.i78
  %35 = load ptr, ptr %retval.i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %35, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  store ptr %36, ptr %slot.addr.i39, align 8
  %37 = load ptr, ptr %slot.addr.i39, align 8
  %call6 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %38 = load ptr, ptr %isolate, align 8
  %call12 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.265", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  store ptr %ref.tmp11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %39 = load ptr, ptr %this1.i34, align 8
  store ptr %39, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  %call17 = call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = load ptr, ptr %isolate, align 8
  %42 = load ptr, ptr %args.addr, align 8
  store ptr %42, ptr %this.addr.i41, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %43 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %43, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end10
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 2
  %44 = load i32, ptr %length_.i, align 8
  %45 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %44, %45
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end10
  store ptr %this1.i42, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %46 = load ptr, ptr %this1.i97, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i98, align 8
  store ptr %47, ptr %isolate.addr.i.i, align 8
  %48 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %48, ptr %isolate.addr.i16.i, align 8
  %49 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %49, ptr %isolate.addr.i17.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %50 = load ptr, ptr %isolate.addr.i17.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %add.i.i = add i64 %51, 576
  %52 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %52, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %53 = load i64, ptr %addr.i.i, align 8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %slot.i.i, align 8
  %55 = load ptr, ptr %slot.i.i, align 8
  store ptr %55, ptr %slot.addr.i.i, align 8
  %56 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %56, ptr %slot.addr.i20.i, align 8
  %57 = load ptr, ptr %slot.addr.i20.i, align 8
  store ptr %retval.i19.i, ptr %this.addr.i22.i, align 8
  store ptr %57, ptr %location.addr.i.i, align 8
  %this1.i23.i = load ptr, ptr %this.addr.i22.i, align 8
  %58 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i23.i, ptr %this.addr.i24.i, align 8
  store ptr %58, ptr %location.addr.i25.i, align 8
  %this1.i26.i = load ptr, ptr %this.addr.i24.i, align 8
  %59 = load ptr, ptr %location.addr.i25.i, align 8
  store ptr %59, ptr %this1.i26.i, align 8
  %60 = load ptr, ptr %retval.i19.i, align 8
  store ptr %60, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i18.i, ptr %this.addr.i21.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i21.i, align 8
  %61 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i43, ptr align 8 %61, i64 8, i1 false)
  %62 = load ptr, ptr %retval.i18.i, align 8
  store ptr %62, ptr %retval.i.i, align 8
  %63 = load ptr, ptr %retval.i.i, align 8
  store ptr %63, ptr %agg.tmp.i, align 8
  %64 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %64, ptr %that.i.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i40, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i40, align 8
  store ptr %this3.i.i, ptr %this.addr.i136, align 8
  store ptr %that.i.i, ptr %other.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i136, align 8
  %65 = load ptr, ptr %other.addr.i137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i138, ptr align 8 %65, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 1
  %66 = load ptr, ptr %values_.i, align 8
  %67 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %67 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %66, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i102, align 8
  %68 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %68, ptr %slot.addr.i106, align 8
  %69 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %retval.i105, ptr %this.addr.i121, align 8
  store ptr %69, ptr %location.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %70 = load ptr, ptr %location.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i119, align 8
  store ptr %70, ptr %location.addr.i.i120, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i119, align 8
  %71 = load ptr, ptr %location.addr.i.i120, align 8
  store ptr %71, ptr %this1.i.i124, align 8
  %72 = load ptr, ptr %retval.i105, align 8
  store ptr %72, ptr %ref.tmp.i103, align 8
  store ptr %retval.i101, ptr %this.addr.i109, align 8
  store ptr %ref.tmp.i103, ptr %other.addr.i, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %73 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %retval.i101, align 8
  store ptr %74, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %75 = load ptr, ptr %retval.i, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %75, ptr %coerce.dive22, align 8
  store ptr %ref.tmp18, ptr %this.addr.i90, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i91, ptr align 8 %this1.i92, i64 8, i1 false)
  %76 = load ptr, ptr %agg.tmp.i91, align 8
  store ptr %76, ptr %that.i, align 8
  store ptr %ref.tmp.i126, ptr %this.addr.i127, align 8
  store ptr %that.i, ptr %other.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %77 = load ptr, ptr %other.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i129, ptr align 8 %77, i64 8, i1 false)
  store ptr %retval.i125, ptr %this.addr.i130, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %78 = load ptr, ptr %other.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i132, ptr align 8 %78, i64 8, i1 false)
  %79 = load ptr, ptr %retval.i125, align 8
  store ptr %79, ptr %retval.i89, align 8
  %80 = load ptr, ptr %retval.i89, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %80, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive29, align 8
  %vtable = load ptr, ptr %call17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %82 = load ptr, ptr %vfn, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %41, ptr %81)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i120 = alloca ptr, align 8
  %other.addr.i121 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i115 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %other.addr.i112 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.253", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i110 = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %location.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %location.addr.i106 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %location.addr.i.i99 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %other.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i91 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i92 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i86 = alloca ptr, align 8
  %ref.tmp.i87 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i83 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i84 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.253", align 8
  %this.addr.i74 = alloca ptr, align 8
  %agg.tmp.i75 = alloca %"class.v8::Local.0", align 8
  %this.addr.i24.i28 = alloca ptr, align 8
  %location.addr.i25.i29 = alloca ptr, align 8
  %this.addr.i22.i30 = alloca ptr, align 8
  %location.addr.i.i31 = alloca ptr, align 8
  %this.addr.i21.i32 = alloca ptr, align 8
  %other.addr.i.i33 = alloca ptr, align 8
  %retval.i19.i34 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i35 = alloca ptr, align 8
  %retval.i18.i36 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i37 = alloca ptr, align 8
  %ref.tmp.i.i38 = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i39 = alloca ptr, align 8
  %index.addr.i.i40 = alloca i32, align 4
  %addr.i.i41 = alloca i64, align 8
  %isolate.addr.i16.i42 = alloca ptr, align 8
  %that.i.i43 = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %retval.i.i45 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i46 = alloca ptr, align 8
  %slot.i.i47 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::Local.0", align 8
  %this.addr.i49 = alloca ptr, align 8
  %i.addr.i50 = alloca i32, align 4
  %agg.tmp.i51 = alloca %"class.v8::Local.259", align 8
  %this.addr.i24.i = alloca ptr, align 8
  %location.addr.i25.i = alloca ptr, align 8
  %this.addr.i22.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i21.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i19.i = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i = alloca ptr, align 8
  %retval.i18.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i16.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %slot.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i25 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp10 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i49, align 8
  store i32 0, ptr %i.addr.i50, align 4
  %this1.i52 = load ptr, ptr %this.addr.i49, align 8
  %2 = load i32, ptr %i.addr.i50, align 4
  %cmp.i53 = icmp slt i32 %2, 0
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %do.body
  %length_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i52, i32 0, i32 2
  %3 = load i32, ptr %length_.i55, align 8
  %4 = load i32, ptr %i.addr.i50, align 4
  %cmp2.i56 = icmp sle i32 %3, %4
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %do.body
  store ptr %this1.i52, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %5 = load ptr, ptr %this1.i79, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i.i46, align 8
  %7 = load ptr, ptr %isolate.addr.i.i46, align 8
  store ptr %7, ptr %isolate.addr.i16.i42, align 8
  %8 = load ptr, ptr %isolate.addr.i.i46, align 8
  store ptr %8, ptr %isolate.addr.i17.i39, align 8
  store i32 4, ptr %index.addr.i.i40, align 4
  %9 = load ptr, ptr %isolate.addr.i17.i39, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i64 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i40, align 4
  %mul.i.i65 = mul nsw i32 %11, 8
  %conv.i.i66 = sext i32 %mul.i.i65 to i64
  %add1.i.i67 = add i64 %add.i.i64, %conv.i.i66
  store i64 %add1.i.i67, ptr %addr.i.i41, align 8
  %12 = load i64, ptr %addr.i.i41, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i.i47, align 8
  %14 = load ptr, ptr %slot.i.i47, align 8
  store ptr %14, ptr %slot.addr.i.i37, align 8
  %15 = load ptr, ptr %slot.addr.i.i37, align 8
  store ptr %15, ptr %slot.addr.i20.i35, align 8
  %16 = load ptr, ptr %slot.addr.i20.i35, align 8
  store ptr %retval.i19.i34, ptr %this.addr.i22.i30, align 8
  store ptr %16, ptr %location.addr.i.i31, align 8
  %this1.i23.i68 = load ptr, ptr %this.addr.i22.i30, align 8
  %17 = load ptr, ptr %location.addr.i.i31, align 8
  store ptr %this1.i23.i68, ptr %this.addr.i24.i28, align 8
  store ptr %17, ptr %location.addr.i25.i29, align 8
  %this1.i26.i69 = load ptr, ptr %this.addr.i24.i28, align 8
  %18 = load ptr, ptr %location.addr.i25.i29, align 8
  store ptr %18, ptr %this1.i26.i69, align 8
  %19 = load ptr, ptr %retval.i19.i34, align 8
  store ptr %19, ptr %ref.tmp.i.i38, align 8
  store ptr %retval.i18.i36, ptr %this.addr.i21.i32, align 8
  store ptr %ref.tmp.i.i38, ptr %other.addr.i.i33, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i21.i32, align 8
  %20 = load ptr, ptr %other.addr.i.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i70, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i18.i36, align 8
  store ptr %21, ptr %retval.i.i45, align 8
  %22 = load ptr, ptr %retval.i.i45, align 8
  store ptr %22, ptr %agg.tmp.i51, align 8
  %23 = load ptr, ptr %agg.tmp.i51, align 8
  store ptr %23, ptr %that.i.i43, align 8
  store ptr %retval.i48, ptr %this.addr.i.i44, align 8
  %this3.i.i71 = load ptr, ptr %this.addr.i.i44, align 8
  store ptr %this3.i.i71, ptr %this.addr.i117, align 8
  store ptr %that.i.i43, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %24 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %lor.lhs.false.i54
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i52, i32 0, i32 1
  %25 = load ptr, ptr %values_.i58, align 8
  %26 = load i32, ptr %i.addr.i50, align 4
  %idx.ext.i59 = sext i32 %26 to i64
  %add.ptr.i60 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i59
  store ptr %add.ptr.i60, ptr %slot.addr.i84, align 8
  %27 = load ptr, ptr %slot.addr.i84, align 8
  store ptr %27, ptr %slot.addr.i92, align 8
  %28 = load ptr, ptr %slot.addr.i92, align 8
  store ptr %retval.i91, ptr %this.addr.i100, align 8
  store ptr %28, ptr %location.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %29 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i101, ptr %this.addr.i.i98, align 8
  store ptr %29, ptr %location.addr.i.i99, align 8
  %this1.i.i102 = load ptr, ptr %this.addr.i.i98, align 8
  %30 = load ptr, ptr %location.addr.i.i99, align 8
  store ptr %30, ptr %this1.i.i102, align 8
  %31 = load ptr, ptr %retval.i91, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i83, ptr %this.addr.i95, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i95, align 8
  %32 = load ptr, ptr %other.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i97, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i83, align 8
  store ptr %33, ptr %retval.i48, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %34 = load ptr, ptr %retval.i48, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %35 = load ptr, ptr %this1.i.i, align 8
  store ptr %35, ptr %slot.addr.i, align 8
  %36 = load ptr, ptr %slot.addr.i, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %37 = load ptr, ptr %env, align 8
  %38 = load ptr, ptr %args.addr, align 8
  store ptr %38, ptr %this.addr.i25, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %39, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 2
  %40 = load i32, ptr %length_.i, align 8
  %41 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %40, %41
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end9
  store ptr %this1.i26, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %42 = load ptr, ptr %this1.i81, align 8
  %arrayidx.i82 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i82, align 8
  store ptr %43, ptr %isolate.addr.i.i, align 8
  %44 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %44, ptr %isolate.addr.i16.i, align 8
  %45 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %45, ptr %isolate.addr.i17.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %46 = load ptr, ptr %isolate.addr.i17.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %48, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %49 = load i64, ptr %addr.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %slot.i.i, align 8
  %51 = load ptr, ptr %slot.i.i, align 8
  store ptr %51, ptr %slot.addr.i.i, align 8
  %52 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %52, ptr %slot.addr.i20.i, align 8
  %53 = load ptr, ptr %slot.addr.i20.i, align 8
  store ptr %retval.i19.i, ptr %this.addr.i22.i, align 8
  store ptr %53, ptr %location.addr.i.i, align 8
  %this1.i23.i = load ptr, ptr %this.addr.i22.i, align 8
  %54 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i23.i, ptr %this.addr.i24.i, align 8
  store ptr %54, ptr %location.addr.i25.i, align 8
  %this1.i26.i = load ptr, ptr %this.addr.i24.i, align 8
  %55 = load ptr, ptr %location.addr.i25.i, align 8
  store ptr %55, ptr %this1.i26.i, align 8
  %56 = load ptr, ptr %retval.i19.i, align 8
  store ptr %56, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i18.i, ptr %this.addr.i21.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i21.i, align 8
  %57 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i27, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %retval.i18.i, align 8
  store ptr %58, ptr %retval.i.i, align 8
  %59 = load ptr, ptr %retval.i.i, align 8
  store ptr %59, ptr %agg.tmp.i, align 8
  %60 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %60, ptr %that.i.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i24, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i24, align 8
  store ptr %this3.i.i, ptr %this.addr.i120, align 8
  store ptr %that.i.i, ptr %other.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %61 = load ptr, ptr %other.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i122, ptr align 8 %61, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 1
  %62 = load ptr, ptr %values_.i, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %62, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i86, align 8
  %64 = load ptr, ptr %slot.addr.i86, align 8
  store ptr %64, ptr %slot.addr.i90, align 8
  %65 = load ptr, ptr %slot.addr.i90, align 8
  store ptr %retval.i89, ptr %this.addr.i105, align 8
  store ptr %65, ptr %location.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %66 = load ptr, ptr %location.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i103, align 8
  store ptr %66, ptr %location.addr.i.i104, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i103, align 8
  %67 = load ptr, ptr %location.addr.i.i104, align 8
  store ptr %67, ptr %this1.i.i108, align 8
  %68 = load ptr, ptr %retval.i89, align 8
  store ptr %68, ptr %ref.tmp.i87, align 8
  store ptr %retval.i85, ptr %this.addr.i93, align 8
  store ptr %ref.tmp.i87, ptr %other.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %69 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i85, align 8
  store ptr %70, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %71 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %71, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i74, align 8
  %this1.i76 = load ptr, ptr %this.addr.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i75, ptr align 8 %this1.i76, i64 8, i1 false)
  %72 = load ptr, ptr %agg.tmp.i75, align 8
  store ptr %72, ptr %that.i, align 8
  store ptr %ref.tmp.i110, ptr %this.addr.i111, align 8
  store ptr %that.i, ptr %other.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %73 = load ptr, ptr %other.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i113, ptr align 8 %73, i64 8, i1 false)
  store ptr %retval.i109, ptr %this.addr.i114, align 8
  store ptr %ref.tmp.i110, ptr %other.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %74 = load ptr, ptr %other.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %retval.i109, align 8
  store ptr %75, ptr %retval.i73, align 8
  %76 = load ptr, ptr %retval.i73, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %76, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN4node11Environment26set_tick_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %37, ptr %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.265", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %2 = load ptr, ptr %this1.i11, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call5 = call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %env, align 8
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i120 = alloca ptr, align 8
  %other.addr.i121 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i115 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %other.addr.i112 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.253", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i110 = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %location.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %location.addr.i106 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %location.addr.i.i99 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %other.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i91 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i92 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i86 = alloca ptr, align 8
  %ref.tmp.i87 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i83 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i84 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.253", align 8
  %this.addr.i74 = alloca ptr, align 8
  %agg.tmp.i75 = alloca %"class.v8::Local.0", align 8
  %this.addr.i24.i28 = alloca ptr, align 8
  %location.addr.i25.i29 = alloca ptr, align 8
  %this.addr.i22.i30 = alloca ptr, align 8
  %location.addr.i.i31 = alloca ptr, align 8
  %this.addr.i21.i32 = alloca ptr, align 8
  %other.addr.i.i33 = alloca ptr, align 8
  %retval.i19.i34 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i35 = alloca ptr, align 8
  %retval.i18.i36 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i37 = alloca ptr, align 8
  %ref.tmp.i.i38 = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i39 = alloca ptr, align 8
  %index.addr.i.i40 = alloca i32, align 4
  %addr.i.i41 = alloca i64, align 8
  %isolate.addr.i16.i42 = alloca ptr, align 8
  %that.i.i43 = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %retval.i.i45 = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i46 = alloca ptr, align 8
  %slot.i.i47 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::Local.0", align 8
  %this.addr.i49 = alloca ptr, align 8
  %i.addr.i50 = alloca i32, align 4
  %agg.tmp.i51 = alloca %"class.v8::Local.259", align 8
  %this.addr.i24.i = alloca ptr, align 8
  %location.addr.i25.i = alloca ptr, align 8
  %this.addr.i22.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i21.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i19.i = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i20.i = alloca ptr, align 8
  %retval.i18.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.260", align 8
  %isolate.addr.i17.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i16.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.259", align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.259", align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %slot.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i25 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.259", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp10 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i49, align 8
  store i32 0, ptr %i.addr.i50, align 4
  %this1.i52 = load ptr, ptr %this.addr.i49, align 8
  %2 = load i32, ptr %i.addr.i50, align 4
  %cmp.i53 = icmp slt i32 %2, 0
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %do.body
  %length_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i52, i32 0, i32 2
  %3 = load i32, ptr %length_.i55, align 8
  %4 = load i32, ptr %i.addr.i50, align 4
  %cmp2.i56 = icmp sle i32 %3, %4
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %do.body
  store ptr %this1.i52, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %5 = load ptr, ptr %this1.i79, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i.i46, align 8
  %7 = load ptr, ptr %isolate.addr.i.i46, align 8
  store ptr %7, ptr %isolate.addr.i16.i42, align 8
  %8 = load ptr, ptr %isolate.addr.i.i46, align 8
  store ptr %8, ptr %isolate.addr.i17.i39, align 8
  store i32 4, ptr %index.addr.i.i40, align 4
  %9 = load ptr, ptr %isolate.addr.i17.i39, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i64 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i40, align 4
  %mul.i.i65 = mul nsw i32 %11, 8
  %conv.i.i66 = sext i32 %mul.i.i65 to i64
  %add1.i.i67 = add i64 %add.i.i64, %conv.i.i66
  store i64 %add1.i.i67, ptr %addr.i.i41, align 8
  %12 = load i64, ptr %addr.i.i41, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i.i47, align 8
  %14 = load ptr, ptr %slot.i.i47, align 8
  store ptr %14, ptr %slot.addr.i.i37, align 8
  %15 = load ptr, ptr %slot.addr.i.i37, align 8
  store ptr %15, ptr %slot.addr.i20.i35, align 8
  %16 = load ptr, ptr %slot.addr.i20.i35, align 8
  store ptr %retval.i19.i34, ptr %this.addr.i22.i30, align 8
  store ptr %16, ptr %location.addr.i.i31, align 8
  %this1.i23.i68 = load ptr, ptr %this.addr.i22.i30, align 8
  %17 = load ptr, ptr %location.addr.i.i31, align 8
  store ptr %this1.i23.i68, ptr %this.addr.i24.i28, align 8
  store ptr %17, ptr %location.addr.i25.i29, align 8
  %this1.i26.i69 = load ptr, ptr %this.addr.i24.i28, align 8
  %18 = load ptr, ptr %location.addr.i25.i29, align 8
  store ptr %18, ptr %this1.i26.i69, align 8
  %19 = load ptr, ptr %retval.i19.i34, align 8
  store ptr %19, ptr %ref.tmp.i.i38, align 8
  store ptr %retval.i18.i36, ptr %this.addr.i21.i32, align 8
  store ptr %ref.tmp.i.i38, ptr %other.addr.i.i33, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i21.i32, align 8
  %20 = load ptr, ptr %other.addr.i.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i70, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i18.i36, align 8
  store ptr %21, ptr %retval.i.i45, align 8
  %22 = load ptr, ptr %retval.i.i45, align 8
  store ptr %22, ptr %agg.tmp.i51, align 8
  %23 = load ptr, ptr %agg.tmp.i51, align 8
  store ptr %23, ptr %that.i.i43, align 8
  store ptr %retval.i48, ptr %this.addr.i.i44, align 8
  %this3.i.i71 = load ptr, ptr %this.addr.i.i44, align 8
  store ptr %this3.i.i71, ptr %this.addr.i117, align 8
  store ptr %that.i.i43, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %24 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %lor.lhs.false.i54
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i52, i32 0, i32 1
  %25 = load ptr, ptr %values_.i58, align 8
  %26 = load i32, ptr %i.addr.i50, align 4
  %idx.ext.i59 = sext i32 %26 to i64
  %add.ptr.i60 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i59
  store ptr %add.ptr.i60, ptr %slot.addr.i84, align 8
  %27 = load ptr, ptr %slot.addr.i84, align 8
  store ptr %27, ptr %slot.addr.i92, align 8
  %28 = load ptr, ptr %slot.addr.i92, align 8
  store ptr %retval.i91, ptr %this.addr.i100, align 8
  store ptr %28, ptr %location.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %29 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i101, ptr %this.addr.i.i98, align 8
  store ptr %29, ptr %location.addr.i.i99, align 8
  %this1.i.i102 = load ptr, ptr %this.addr.i.i98, align 8
  %30 = load ptr, ptr %location.addr.i.i99, align 8
  store ptr %30, ptr %this1.i.i102, align 8
  %31 = load ptr, ptr %retval.i91, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i83, ptr %this.addr.i95, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i95, align 8
  %32 = load ptr, ptr %other.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i97, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i83, align 8
  store ptr %33, ptr %retval.i48, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %34 = load ptr, ptr %retval.i48, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %35 = load ptr, ptr %this1.i.i, align 8
  store ptr %35, ptr %slot.addr.i, align 8
  %36 = load ptr, ptr %slot.addr.i, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %37 = load ptr, ptr %env, align 8
  %38 = load ptr, ptr %args.addr, align 8
  store ptr %38, ptr %this.addr.i25, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %39, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 2
  %40 = load i32, ptr %length_.i, align 8
  %41 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %40, %41
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end9
  store ptr %this1.i26, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %42 = load ptr, ptr %this1.i81, align 8
  %arrayidx.i82 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i82, align 8
  store ptr %43, ptr %isolate.addr.i.i, align 8
  %44 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %44, ptr %isolate.addr.i16.i, align 8
  %45 = load ptr, ptr %isolate.addr.i.i, align 8
  store ptr %45, ptr %isolate.addr.i17.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %46 = load ptr, ptr %isolate.addr.i17.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %48, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %49 = load i64, ptr %addr.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %slot.i.i, align 8
  %51 = load ptr, ptr %slot.i.i, align 8
  store ptr %51, ptr %slot.addr.i.i, align 8
  %52 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %52, ptr %slot.addr.i20.i, align 8
  %53 = load ptr, ptr %slot.addr.i20.i, align 8
  store ptr %retval.i19.i, ptr %this.addr.i22.i, align 8
  store ptr %53, ptr %location.addr.i.i, align 8
  %this1.i23.i = load ptr, ptr %this.addr.i22.i, align 8
  %54 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i23.i, ptr %this.addr.i24.i, align 8
  store ptr %54, ptr %location.addr.i25.i, align 8
  %this1.i26.i = load ptr, ptr %this.addr.i24.i, align 8
  %55 = load ptr, ptr %location.addr.i25.i, align 8
  store ptr %55, ptr %this1.i26.i, align 8
  %56 = load ptr, ptr %retval.i19.i, align 8
  store ptr %56, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i18.i, ptr %this.addr.i21.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i21.i, align 8
  %57 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i27, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %retval.i18.i, align 8
  store ptr %58, ptr %retval.i.i, align 8
  %59 = load ptr, ptr %retval.i.i, align 8
  store ptr %59, ptr %agg.tmp.i, align 8
  %60 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %60, ptr %that.i.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i24, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i24, align 8
  store ptr %this3.i.i, ptr %this.addr.i120, align 8
  store ptr %that.i.i, ptr %other.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %61 = load ptr, ptr %other.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i122, ptr align 8 %61, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 1
  %62 = load ptr, ptr %values_.i, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %62, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i86, align 8
  %64 = load ptr, ptr %slot.addr.i86, align 8
  store ptr %64, ptr %slot.addr.i90, align 8
  %65 = load ptr, ptr %slot.addr.i90, align 8
  store ptr %retval.i89, ptr %this.addr.i105, align 8
  store ptr %65, ptr %location.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %66 = load ptr, ptr %location.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i103, align 8
  store ptr %66, ptr %location.addr.i.i104, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i103, align 8
  %67 = load ptr, ptr %location.addr.i.i104, align 8
  store ptr %67, ptr %this1.i.i108, align 8
  %68 = load ptr, ptr %retval.i89, align 8
  store ptr %68, ptr %ref.tmp.i87, align 8
  store ptr %retval.i85, ptr %this.addr.i93, align 8
  store ptr %ref.tmp.i87, ptr %other.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %69 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i85, align 8
  store ptr %70, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %71 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %71, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i74, align 8
  %this1.i76 = load ptr, ptr %this.addr.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i75, ptr align 8 %this1.i76, i64 8, i1 false)
  %72 = load ptr, ptr %agg.tmp.i75, align 8
  store ptr %72, ptr %that.i, align 8
  store ptr %ref.tmp.i110, ptr %this.addr.i111, align 8
  store ptr %that.i, ptr %other.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %73 = load ptr, ptr %other.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i113, ptr align 8 %73, i64 8, i1 false)
  store ptr %retval.i109, ptr %this.addr.i114, align 8
  store ptr %ref.tmp.i110, ptr %other.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %74 = load ptr, ptr %other.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %74, i64 8, i1 false)
  %75 = load ptr, ptr %retval.i109, align 8
  store ptr %75, ptr %retval.i73, align 8
  %76 = load ptr, ptr %retval.i73, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %76, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN4node11Environment27set_promise_reject_callbackEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %37, ptr %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_task_queuev() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_task_queuePN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

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
  %context = alloca %"class.v8::Local.265", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
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
  %context = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.11", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %5 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_stopping_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_stopping_, i32 noundef 5) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.11", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
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

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, double } @_ZN2v84JustIdEENS_5MaybeIT_EERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load { i8, double }, ptr %retval, align 8
  ret { i8, double } %1
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %value_, align 8
  ret void
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData23trigger_async_id_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks15async_id_fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_id_fields_ = getelementptr inbounds %"class.node::AsyncHooks", ptr %this1, i32 0, i32 3
  ret ptr %async_id_fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm(ptr noalias sret(%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %aliased_buffer, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aliased_buffer.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aliased_buffer, ptr %aliased_buffer.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer.addr, align 8
  store ptr %0, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %1
  %2 = load double, ptr %arrayidx, align 8
  ret double %2
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.8)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.268", ptr %this1, i32 0, i32 0
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
declare void @_ZdlPv(ptr noundef) #9

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
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment26set_tick_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 114
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment27set_promise_reject_callbackEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i564 = alloca ptr, align 8
  %other.addr.i565 = alloca ptr, align 8
  %this.addr.i561 = alloca ptr, align 8
  %other.addr.i562 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %other.addr.i559 = alloca ptr, align 8
  %this.addr.i555 = alloca ptr, align 8
  %other.addr.i556 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %other.addr.i553 = alloca ptr, align 8
  %this.addr.i549 = alloca ptr, align 8
  %other.addr.i550 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %other.addr.i547 = alloca ptr, align 8
  %this.addr.i543 = alloca ptr, align 8
  %other.addr.i544 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %other.addr.i541 = alloca ptr, align 8
  %this.addr.i.i535 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %this.addr.i.i530 = alloca ptr, align 8
  %this.addr.i531 = alloca ptr, align 8
  %this.addr.i.i525 = alloca ptr, align 8
  %this.addr.i526 = alloca ptr, align 8
  %this.addr.i.i521 = alloca ptr, align 8
  %this.addr.i522 = alloca ptr, align 8
  %this.addr.i518 = alloca ptr, align 8
  %this.addr.i515 = alloca ptr, align 8
  %this.addr.i512 = alloca ptr, align 8
  %this.addr.i509 = alloca ptr, align 8
  %this.addr.i506 = alloca ptr, align 8
  %this.addr.i504 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %other.addr.i502 = alloca ptr, align 8
  %this.addr.i498 = alloca ptr, align 8
  %other.addr.i499 = alloca ptr, align 8
  %this.addr.i496 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i495 = alloca ptr, align 8
  %slot.addr.i494 = alloca ptr, align 8
  %slot.addr.i493 = alloca ptr, align 8
  %slot.addr.i492 = alloca ptr, align 8
  %slot.addr.i491 = alloca ptr, align 8
  %slot.addr.i490 = alloca ptr, align 8
  %slot.addr.i489 = alloca ptr, align 8
  %slot.addr.i488 = alloca ptr, align 8
  %slot.addr.i487 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i482 = alloca ptr, align 8
  %this.addr.i483 = alloca ptr, align 8
  %this.addr.i.i477 = alloca ptr, align 8
  %this.addr.i478 = alloca ptr, align 8
  %this.addr.i.i472 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %this.addr.i.i467 = alloca ptr, align 8
  %this.addr.i468 = alloca ptr, align 8
  %this.addr.i.i462 = alloca ptr, align 8
  %this.addr.i463 = alloca ptr, align 8
  %this.addr.i.i457 = alloca ptr, align 8
  %this.addr.i458 = alloca ptr, align 8
  %this.addr.i.i452 = alloca ptr, align 8
  %this.addr.i453 = alloca ptr, align 8
  %this.addr.i.i447 = alloca ptr, align 8
  %this.addr.i448 = alloca ptr, align 8
  %this.addr.i.i442 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i440 = alloca ptr, align 8
  %that.i437 = alloca %"class.v8::Local.263", align 8
  %this.addr.i438 = alloca ptr, align 8
  %that.i434 = alloca %"class.v8::Local.339", align 8
  %this.addr.i435 = alloca ptr, align 8
  %that.i431 = alloca %"class.v8::Local.339", align 8
  %this.addr.i432 = alloca ptr, align 8
  %that.i428 = alloca %"class.v8::Local.339", align 8
  %this.addr.i429 = alloca ptr, align 8
  %that.i425 = alloca %"class.v8::Local.339", align 8
  %this.addr.i426 = alloca ptr, align 8
  %retval.i418 = alloca %"class.v8::Local.339", align 8
  %this.addr.i419 = alloca ptr, align 8
  %retval.i411 = alloca %"class.v8::Local.339", align 8
  %this.addr.i412 = alloca ptr, align 8
  %retval.i404 = alloca %"class.v8::Local.339", align 8
  %this.addr.i405 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.339", align 8
  %this.addr.i399 = alloca ptr, align 8
  %this.addr.i392 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %this.addr.i378 = alloca ptr, align 8
  %this.addr.i371 = alloca ptr, align 8
  %this.addr.i364 = alloca ptr, align 8
  %this.addr.i361 = alloca ptr, align 8
  %that.i358 = alloca %"class.v8::Local.341", align 8
  %this.addr.i359 = alloca ptr, align 8
  %that.i355 = alloca %"class.v8::Local.339", align 8
  %this.addr.i356 = alloca ptr, align 8
  %that.i352 = alloca %"class.v8::Local.339", align 8
  %this.addr.i353 = alloca ptr, align 8
  %this.addr.i349 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %this.addr.i337 = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %this.addr.i324 = alloca ptr, align 8
  %that.i321 = alloca %"class.v8::Local.255", align 8
  %this.addr.i322 = alloca ptr, align 8
  %that.i318 = alloca %"class.v8::Local.255", align 8
  %this.addr.i319 = alloca ptr, align 8
  %that.i315 = alloca %"class.v8::Local.255", align 8
  %this.addr.i316 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.263", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.265", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.v8::Local.265", align 8
  %agg.tmp14 = alloca %"class.v8::Local.263", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp22 = alloca %"class.v8::Local.265", align 8
  %agg.tmp23 = alloca %"class.v8::Local.263", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.v8::Local.265", align 8
  %agg.tmp32 = alloca %"class.v8::Local.263", align 8
  %agg.tmp33 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp41 = alloca %"class.v8::Local.265", align 8
  %agg.tmp46 = alloca %"class.v8::Local.0", align 8
  %agg.tmp47 = alloca %"class.v8::Local.339", align 8
  %agg.tmp55 = alloca %"class.v8::Local.0", align 8
  %agg.tmp56 = alloca %"class.v8::Local.341", align 8
  %events = alloca %"class.v8::Local.263", align 8
  %isolate80 = alloca ptr, align 8
  %context83 = alloca %"class.v8::Local.265", align 8
  %constant_name = alloca %"class.v8::Local.339", align 8
  %ref.tmp88 = alloca %"class.v8::MaybeLocal.343", align 8
  %constant_value = alloca %"class.v8::Local.255", align 8
  %constant_attributes = alloca i32, align 4
  %ref.tmp102 = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp104 = alloca %"class.v8::Local.265", align 8
  %agg.tmp105 = alloca %"class.v8::Local.344", align 8
  %agg.tmp106 = alloca %"class.v8::Local.339", align 8
  %agg.tmp110 = alloca %"class.v8::Local.0", align 8
  %agg.tmp111 = alloca %"class.v8::Local.255", align 8
  %isolate126 = alloca ptr, align 8
  %context129 = alloca %"class.v8::Local.265", align 8
  %constant_name134 = alloca %"class.v8::Local.339", align 8
  %ref.tmp135 = alloca %"class.v8::MaybeLocal.343", align 8
  %constant_value145 = alloca %"class.v8::Local.255", align 8
  %constant_attributes150 = alloca i32, align 4
  %ref.tmp151 = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp153 = alloca %"class.v8::Local.265", align 8
  %agg.tmp154 = alloca %"class.v8::Local.344", align 8
  %agg.tmp155 = alloca %"class.v8::Local.339", align 8
  %agg.tmp159 = alloca %"class.v8::Local.0", align 8
  %agg.tmp160 = alloca %"class.v8::Local.255", align 8
  %isolate176 = alloca ptr, align 8
  %context179 = alloca %"class.v8::Local.265", align 8
  %constant_name184 = alloca %"class.v8::Local.339", align 8
  %ref.tmp185 = alloca %"class.v8::MaybeLocal.343", align 8
  %constant_value195 = alloca %"class.v8::Local.255", align 8
  %constant_attributes200 = alloca i32, align 4
  %ref.tmp201 = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp203 = alloca %"class.v8::Local.265", align 8
  %agg.tmp204 = alloca %"class.v8::Local.344", align 8
  %agg.tmp205 = alloca %"class.v8::Local.339", align 8
  %agg.tmp209 = alloca %"class.v8::Local.0", align 8
  %agg.tmp210 = alloca %"class.v8::Local.255", align 8
  %isolate226 = alloca ptr, align 8
  %context229 = alloca %"class.v8::Local.265", align 8
  %constant_name234 = alloca %"class.v8::Local.339", align 8
  %ref.tmp235 = alloca %"class.v8::MaybeLocal.343", align 8
  %constant_value245 = alloca %"class.v8::Local.255", align 8
  %constant_attributes250 = alloca i32, align 4
  %ref.tmp251 = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp253 = alloca %"class.v8::Local.265", align 8
  %agg.tmp254 = alloca %"class.v8::Local.344", align 8
  %agg.tmp255 = alloca %"class.v8::Local.339", align 8
  %agg.tmp259 = alloca %"class.v8::Local.0", align 8
  %agg.tmp260 = alloca %"class.v8::Local.255", align 8
  %ref.tmp275 = alloca %"class.v8::Maybe.338", align 1
  %agg.tmp277 = alloca %"class.v8::Local.265", align 8
  %agg.tmp282 = alloca %"class.v8::Local.0", align 8
  %agg.tmp283 = alloca %"class.v8::Local.339", align 8
  %agg.tmp291 = alloca %"class.v8::Local.0", align 8
  %agg.tmp292 = alloca %"class.v8::Local.263", align 8
  %agg.tmp306 = alloca %"class.v8::Local.265", align 8
  %agg.tmp307 = alloca %"class.v8::Local.263", align 8
  %agg.tmp308 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call12 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call12, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.18) #3
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive21, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %2, ptr %3, i64 %5, ptr %7, ptr noundef @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.19) #3
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive30, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %8, ptr %9, i64 %11, ptr %13, ptr noundef @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.20) #3
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive39, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %14, ptr %15, i64 %17, ptr %19, ptr noundef @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  store ptr %target, ptr %this.addr.i349, align 8
  %this1.i350 = load ptr, ptr %this.addr.i349, align 8
  store ptr %this1.i350, ptr %this.addr.i440, align 8
  %this1.i441 = load ptr, ptr %this.addr.i440, align 8
  store ptr %this1.i441, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %20 = load ptr, ptr %this1.i.i, align 8
  store ptr %20, ptr %slot.addr.i495, align 8
  %21 = load ptr, ptr %slot.addr.i495, align 8
  %22 = load ptr, ptr %env, align 8
  %call42 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %22)
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive45, align 8
  %23 = load ptr, ptr %isolate, align 8
  %call48 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive54, align 8
  store ptr %24, ptr %that.i352, align 8
  store ptr %agg.tmp46, ptr %this.addr.i353, align 8
  %this3.i354 = load ptr, ptr %this.addr.i353, align 8
  store ptr %this3.i354, ptr %this.addr.i498, align 8
  store ptr %that.i352, ptr %other.addr.i499, align 8
  %this1.i500 = load ptr, ptr %this.addr.i498, align 8
  %25 = load ptr, ptr %other.addr.i499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i500, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %env, align 8
  %call57 = call noundef ptr @_ZN4node11Environment9tick_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %26)
  %call58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node8TickInfo6fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %call57)
  %call59 = call ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call58)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.341", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.341", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive65, align 8
  store ptr %27, ptr %that.i358, align 8
  store ptr %agg.tmp55, ptr %this.addr.i359, align 8
  %this3.i360 = load ptr, ptr %this.addr.i359, align 8
  store ptr %this3.i360, ptr %this.addr.i501, align 8
  store ptr %that.i358, ptr %other.addr.i502, align 8
  %this1.i503 = load ptr, ptr %this.addr.i501, align 8
  %28 = load ptr, ptr %other.addr.i502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i503, ptr align 8 %28, i64 8, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive74, align 8
  %call75 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %29, ptr %30, ptr %31)
  store i16 %call75, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i392, align 8
  store ptr %this1.i393, ptr %this.addr.i504, align 8
  %this1.i505 = load ptr, ptr %this.addr.i504, align 8
  %32 = load i8, ptr %this1.i505, align 1
  %tobool.i = trunc i8 %32 to i1
  %lnot3.i396 = xor i1 %tobool.i, true
  br i1 %lnot3.i396, label %if.then.i397, label %_ZNK2v85MaybeIbE5CheckEv.exit398

if.then.i397:                                     ; preds = %entry
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit398

_ZNK2v85MaybeIbE5CheckEv.exit398:                 ; preds = %if.then.i397, %entry
  %33 = load ptr, ptr %isolate, align 8
  %call76 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %33)
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.263", ptr %events, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive79, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit398
  store ptr %events, ptr %this.addr.i346, align 8
  %this1.i347 = load ptr, ptr %this.addr.i346, align 8
  store ptr %this1.i347, ptr %this.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i443, align 8
  store ptr %this1.i444, ptr %this.addr.i.i442, align 8
  %this1.i.i445 = load ptr, ptr %this.addr.i.i442, align 8
  %34 = load ptr, ptr %this1.i.i445, align 8
  store ptr %34, ptr %slot.addr.i494, align 8
  %35 = load ptr, ptr %slot.addr.i494, align 8
  %call82 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  store ptr %call82, ptr %isolate80, align 8
  %36 = load ptr, ptr %isolate80, align 8
  %call84 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.265", ptr %context83, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive87, align 8
  %37 = load ptr, ptr %isolate80, align 8
  %call89 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %37, ptr noundef @.str.22, i32 noundef 1, i32 noundef -1)
  %coerce.dive90 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.339", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive93, align 8
  store ptr %ref.tmp88, ptr %this.addr.i419, align 8
  %this1.i420 = load ptr, ptr %this.addr.i419, align 8
  store ptr %this1.i420, ptr %this.addr.i522, align 8
  %this1.i523 = load ptr, ptr %this.addr.i522, align 8
  store ptr %this1.i523, ptr %this.addr.i.i521, align 8
  %this1.i.i524 = load ptr, ptr %this.addr.i.i521, align 8
  %38 = load ptr, ptr %this1.i.i524, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %if.then.i423, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

if.then.i423:                                     ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424: ; preds = %if.then.i423, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i418, ptr align 8 %this1.i420, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i418, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.339", ptr %constant_name, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  store ptr %39, ptr %coerce.dive97, align 8
  %40 = load ptr, ptr %isolate80, align 8
  %call98 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef 0.000000e+00)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.255", ptr %constant_value, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive101, align 8
  store i32 5, ptr %constant_attributes, align 4
  store ptr %events, ptr %this.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this1.i344, ptr %this.addr.i448, align 8
  %this1.i449 = load ptr, ptr %this.addr.i448, align 8
  store ptr %this1.i449, ptr %this.addr.i.i447, align 8
  %this1.i.i450 = load ptr, ptr %this.addr.i.i447, align 8
  %41 = load ptr, ptr %this1.i.i450, align 8
  store ptr %41, ptr %slot.addr.i493, align 8
  %42 = load ptr, ptr %slot.addr.i493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %context83, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp106, ptr align 8 %constant_name, i64 8, i1 false)
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive109, align 8
  store ptr %43, ptr %that.i425, align 8
  store ptr %agg.tmp105, ptr %this.addr.i426, align 8
  %this3.i427 = load ptr, ptr %this.addr.i426, align 8
  store ptr %this3.i427, ptr %this.addr.i549, align 8
  store ptr %that.i425, ptr %other.addr.i550, align 8
  %this1.i551 = load ptr, ptr %this.addr.i549, align 8
  %44 = load ptr, ptr %other.addr.i550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i551, ptr align 8 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp111, ptr align 8 %constant_value, i64 8, i1 false)
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive114, align 8
  store ptr %45, ptr %that.i, align 8
  store ptr %agg.tmp110, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i564, align 8
  store ptr %that.i, ptr %other.addr.i565, align 8
  %this1.i566 = load ptr, ptr %this.addr.i564, align 8
  %46 = load ptr, ptr %other.addr.i565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i566, ptr align 8 %46, i64 8, i1 false)
  %47 = load i32, ptr %constant_attributes, align 4
  %coerce.dive115 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive115, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive116, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.v8::Local.344", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::LocalBase.345", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive119, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive120, align 8
  %coerce.dive121 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp110, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive122, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive123, align 8
  %call124 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %48, ptr %49, ptr %50, i32 noundef %47)
  store i16 %call124, ptr %ref.tmp102, align 1
  store ptr %ref.tmp102, ptr %this.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i385, align 8
  store ptr %this1.i386, ptr %this.addr.i506, align 8
  %this1.i507 = load ptr, ptr %this.addr.i506, align 8
  %51 = load i8, ptr %this1.i507, align 1
  %tobool.i508 = trunc i8 %51 to i1
  %lnot3.i389 = xor i1 %tobool.i508, true
  br i1 %lnot3.i389, label %if.then.i390, label %_ZNK2v85MaybeIbE5CheckEv.exit391

if.then.i390:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit391

_ZNK2v85MaybeIbE5CheckEv.exit391:                 ; preds = %if.then.i390, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit391
  br label %do.body125

do.body125:                                       ; preds = %do.end
  store ptr %events, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i.i452, align 8
  %this1.i.i455 = load ptr, ptr %this.addr.i.i452, align 8
  %52 = load ptr, ptr %this1.i.i455, align 8
  store ptr %52, ptr %slot.addr.i492, align 8
  %53 = load ptr, ptr %slot.addr.i492, align 8
  %call128 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %53)
  store ptr %call128, ptr %isolate126, align 8
  %54 = load ptr, ptr %isolate126, align 8
  %call130 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local.265", ptr %context129, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  store ptr %call130, ptr %coerce.dive133, align 8
  %55 = load ptr, ptr %isolate126, align 8
  %call136 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %55, ptr noundef @.str.23, i32 noundef 1, i32 noundef -1)
  %coerce.dive137 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.339", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  store ptr %call136, ptr %coerce.dive140, align 8
  store ptr %ref.tmp135, ptr %this.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i412, align 8
  store ptr %this1.i413, ptr %this.addr.i526, align 8
  %this1.i527 = load ptr, ptr %this.addr.i526, align 8
  store ptr %this1.i527, ptr %this.addr.i.i525, align 8
  %this1.i.i528 = load ptr, ptr %this.addr.i.i525, align 8
  %56 = load ptr, ptr %this1.i.i528, align 8
  %cmp.i.i529 = icmp eq ptr %56, null
  br i1 %cmp.i.i529, label %if.then.i416, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

if.then.i416:                                     ; preds = %do.body125
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417: ; preds = %if.then.i416, %do.body125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i411, ptr align 8 %this1.i413, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i411, align 8
  %coerce.dive142 = getelementptr inbounds %"class.v8::Local.339", ptr %constant_name134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive143, i32 0, i32 0
  store ptr %57, ptr %coerce.dive144, align 8
  %58 = load ptr, ptr %isolate126, align 8
  %call146 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %58, double noundef 1.000000e+00)
  %coerce.dive147 = getelementptr inbounds %"class.v8::Local.255", ptr %constant_value145, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive148, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive149, align 8
  store i32 5, ptr %constant_attributes150, align 4
  store ptr %events, ptr %this.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i337, align 8
  store ptr %this1.i338, ptr %this.addr.i458, align 8
  %this1.i459 = load ptr, ptr %this.addr.i458, align 8
  store ptr %this1.i459, ptr %this.addr.i.i457, align 8
  %this1.i.i460 = load ptr, ptr %this.addr.i.i457, align 8
  %59 = load ptr, ptr %this1.i.i460, align 8
  store ptr %59, ptr %slot.addr.i491, align 8
  %60 = load ptr, ptr %slot.addr.i491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %context129, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp155, ptr align 8 %constant_name134, i64 8, i1 false)
  %coerce.dive156 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive156, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive157, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive158, align 8
  store ptr %61, ptr %that.i428, align 8
  store ptr %agg.tmp154, ptr %this.addr.i429, align 8
  %this3.i430 = load ptr, ptr %this.addr.i429, align 8
  store ptr %this3.i430, ptr %this.addr.i546, align 8
  store ptr %that.i428, ptr %other.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i546, align 8
  %62 = load ptr, ptr %other.addr.i547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i548, ptr align 8 %62, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp160, ptr align 8 %constant_value145, i64 8, i1 false)
  %coerce.dive161 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive162, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive163, align 8
  store ptr %63, ptr %that.i315, align 8
  store ptr %agg.tmp159, ptr %this.addr.i316, align 8
  %this3.i317 = load ptr, ptr %this.addr.i316, align 8
  store ptr %this3.i317, ptr %this.addr.i561, align 8
  store ptr %that.i315, ptr %other.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i561, align 8
  %64 = load ptr, ptr %other.addr.i562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i563, ptr align 8 %64, i64 8, i1 false)
  %65 = load i32, ptr %constant_attributes150, align 4
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local.344", ptr %agg.tmp154, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase.345", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive169, align 8
  %coerce.dive170 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp159, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive170, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive171, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive172, align 8
  %call173 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr %66, ptr %67, ptr %68, i32 noundef %65)
  store i16 %call173, ptr %ref.tmp151, align 1
  store ptr %ref.tmp151, ptr %this.addr.i378, align 8
  %this1.i379 = load ptr, ptr %this.addr.i378, align 8
  store ptr %this1.i379, ptr %this.addr.i509, align 8
  %this1.i510 = load ptr, ptr %this.addr.i509, align 8
  %69 = load i8, ptr %this1.i510, align 1
  %tobool.i511 = trunc i8 %69 to i1
  %lnot3.i382 = xor i1 %tobool.i511, true
  br i1 %lnot3.i382, label %if.then.i383, label %_ZNK2v85MaybeIbE5CheckEv.exit384

if.then.i383:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit384

_ZNK2v85MaybeIbE5CheckEv.exit384:                 ; preds = %if.then.i383, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  br label %do.end174

do.end174:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit384
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  store ptr %events, ptr %this.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i334, align 8
  store ptr %this1.i335, ptr %this.addr.i463, align 8
  %this1.i464 = load ptr, ptr %this.addr.i463, align 8
  store ptr %this1.i464, ptr %this.addr.i.i462, align 8
  %this1.i.i465 = load ptr, ptr %this.addr.i.i462, align 8
  %70 = load ptr, ptr %this1.i.i465, align 8
  store ptr %70, ptr %slot.addr.i490, align 8
  %71 = load ptr, ptr %slot.addr.i490, align 8
  %call178 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  store ptr %call178, ptr %isolate176, align 8
  %72 = load ptr, ptr %isolate176, align 8
  %call180 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local.265", ptr %context179, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  store ptr %call180, ptr %coerce.dive183, align 8
  %73 = load ptr, ptr %isolate176, align 8
  %call186 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %73, ptr noundef @.str.24, i32 noundef 1, i32 noundef -1)
  %coerce.dive187 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp185, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local.339", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  store ptr %call186, ptr %coerce.dive190, align 8
  store ptr %ref.tmp185, ptr %this.addr.i405, align 8
  %this1.i406 = load ptr, ptr %this.addr.i405, align 8
  store ptr %this1.i406, ptr %this.addr.i531, align 8
  %this1.i532 = load ptr, ptr %this.addr.i531, align 8
  store ptr %this1.i532, ptr %this.addr.i.i530, align 8
  %this1.i.i533 = load ptr, ptr %this.addr.i.i530, align 8
  %74 = load ptr, ptr %this1.i.i533, align 8
  %cmp.i.i534 = icmp eq ptr %74, null
  br i1 %cmp.i.i534, label %if.then.i409, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

if.then.i409:                                     ; preds = %do.body175
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410: ; preds = %if.then.i409, %do.body175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i404, ptr align 8 %this1.i406, i64 8, i1 false)
  %75 = load ptr, ptr %retval.i404, align 8
  %coerce.dive192 = getelementptr inbounds %"class.v8::Local.339", ptr %constant_name184, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive193, i32 0, i32 0
  store ptr %75, ptr %coerce.dive194, align 8
  %76 = load ptr, ptr %isolate176, align 8
  %call196 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %76, double noundef 3.000000e+00)
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.255", ptr %constant_value195, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  store ptr %call196, ptr %coerce.dive199, align 8
  store i32 5, ptr %constant_attributes200, align 4
  store ptr %events, ptr %this.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i331, align 8
  store ptr %this1.i332, ptr %this.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i468, align 8
  store ptr %this1.i469, ptr %this.addr.i.i467, align 8
  %this1.i.i470 = load ptr, ptr %this.addr.i.i467, align 8
  %77 = load ptr, ptr %this1.i.i470, align 8
  store ptr %77, ptr %slot.addr.i489, align 8
  %78 = load ptr, ptr %slot.addr.i489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp203, ptr align 8 %context179, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp205, ptr align 8 %constant_name184, i64 8, i1 false)
  %coerce.dive206 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp205, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive206, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive207, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive208, align 8
  store ptr %79, ptr %that.i431, align 8
  store ptr %agg.tmp204, ptr %this.addr.i432, align 8
  %this3.i433 = load ptr, ptr %this.addr.i432, align 8
  store ptr %this3.i433, ptr %this.addr.i543, align 8
  store ptr %that.i431, ptr %other.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i543, align 8
  %80 = load ptr, ptr %other.addr.i544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i545, ptr align 8 %80, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %constant_value195, i64 8, i1 false)
  %coerce.dive211 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive212, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive213, align 8
  store ptr %81, ptr %that.i318, align 8
  store ptr %agg.tmp209, ptr %this.addr.i319, align 8
  %this3.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this3.i320, ptr %this.addr.i558, align 8
  store ptr %that.i318, ptr %other.addr.i559, align 8
  %this1.i560 = load ptr, ptr %this.addr.i558, align 8
  %82 = load ptr, ptr %other.addr.i559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i560, ptr align 8 %82, i64 8, i1 false)
  %83 = load i32, ptr %constant_attributes200, align 4
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp203, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive216, align 8
  %coerce.dive217 = getelementptr inbounds %"class.v8::Local.344", ptr %agg.tmp204, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::LocalBase.345", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive218, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive219, align 8
  %coerce.dive220 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp209, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive221, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive222, align 8
  %call223 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr %84, ptr %85, ptr %86, i32 noundef %83)
  store i16 %call223, ptr %ref.tmp201, align 1
  store ptr %ref.tmp201, ptr %this.addr.i371, align 8
  %this1.i372 = load ptr, ptr %this.addr.i371, align 8
  store ptr %this1.i372, ptr %this.addr.i512, align 8
  %this1.i513 = load ptr, ptr %this.addr.i512, align 8
  %87 = load i8, ptr %this1.i513, align 1
  %tobool.i514 = trunc i8 %87 to i1
  %lnot3.i375 = xor i1 %tobool.i514, true
  br i1 %lnot3.i375, label %if.then.i376, label %_ZNK2v85MaybeIbE5CheckEv.exit377

if.then.i376:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit377

_ZNK2v85MaybeIbE5CheckEv.exit377:                 ; preds = %if.then.i376, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  br label %do.end224

do.end224:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit377
  br label %do.body225

do.body225:                                       ; preds = %do.end224
  store ptr %events, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i473, align 8
  %this1.i474 = load ptr, ptr %this.addr.i473, align 8
  store ptr %this1.i474, ptr %this.addr.i.i472, align 8
  %this1.i.i475 = load ptr, ptr %this.addr.i.i472, align 8
  %88 = load ptr, ptr %this1.i.i475, align 8
  store ptr %88, ptr %slot.addr.i488, align 8
  %89 = load ptr, ptr %slot.addr.i488, align 8
  %call228 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %89)
  store ptr %call228, ptr %isolate226, align 8
  %90 = load ptr, ptr %isolate226, align 8
  %call230 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  %coerce.dive231 = getelementptr inbounds %"class.v8::Local.265", ptr %context229, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive231, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive232, i32 0, i32 0
  store ptr %call230, ptr %coerce.dive233, align 8
  %91 = load ptr, ptr %isolate226, align 8
  %call236 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %91, ptr noundef @.str.25, i32 noundef 1, i32 noundef -1)
  %coerce.dive237 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp235, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local.339", ptr %coerce.dive237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  store ptr %call236, ptr %coerce.dive240, align 8
  store ptr %ref.tmp235, ptr %this.addr.i399, align 8
  %this1.i400 = load ptr, ptr %this.addr.i399, align 8
  store ptr %this1.i400, ptr %this.addr.i536, align 8
  %this1.i537 = load ptr, ptr %this.addr.i536, align 8
  store ptr %this1.i537, ptr %this.addr.i.i535, align 8
  %this1.i.i538 = load ptr, ptr %this.addr.i.i535, align 8
  %92 = load ptr, ptr %this1.i.i538, align 8
  %cmp.i.i539 = icmp eq ptr %92, null
  br i1 %cmp.i.i539, label %if.then.i403, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i403:                                     ; preds = %do.body225
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i403, %do.body225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i400, i64 8, i1 false)
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive242 = getelementptr inbounds %"class.v8::Local.339", ptr %constant_name234, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive242, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive243, i32 0, i32 0
  store ptr %93, ptr %coerce.dive244, align 8
  %94 = load ptr, ptr %isolate226, align 8
  %call246 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %94, double noundef 2.000000e+00)
  %coerce.dive247 = getelementptr inbounds %"class.v8::Local.255", ptr %constant_value245, i32 0, i32 0
  %coerce.dive248 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive247, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive248, i32 0, i32 0
  store ptr %call246, ptr %coerce.dive249, align 8
  store i32 5, ptr %constant_attributes250, align 4
  store ptr %events, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this1.i326, ptr %this.addr.i478, align 8
  %this1.i479 = load ptr, ptr %this.addr.i478, align 8
  store ptr %this1.i479, ptr %this.addr.i.i477, align 8
  %this1.i.i480 = load ptr, ptr %this.addr.i.i477, align 8
  %95 = load ptr, ptr %this1.i.i480, align 8
  store ptr %95, ptr %slot.addr.i487, align 8
  %96 = load ptr, ptr %slot.addr.i487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp253, ptr align 8 %context229, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp255, ptr align 8 %constant_name234, i64 8, i1 false)
  %coerce.dive256 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive257 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive256, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive257, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive258, align 8
  store ptr %97, ptr %that.i434, align 8
  store ptr %agg.tmp254, ptr %this.addr.i435, align 8
  %this3.i436 = load ptr, ptr %this.addr.i435, align 8
  store ptr %this3.i436, ptr %this.addr.i540, align 8
  store ptr %that.i434, ptr %other.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %98 = load ptr, ptr %other.addr.i541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i542, ptr align 8 %98, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp260, ptr align 8 %constant_value245, i64 8, i1 false)
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp260, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive263, align 8
  store ptr %99, ptr %that.i321, align 8
  store ptr %agg.tmp259, ptr %this.addr.i322, align 8
  %this3.i323 = load ptr, ptr %this.addr.i322, align 8
  store ptr %this3.i323, ptr %this.addr.i555, align 8
  store ptr %that.i321, ptr %other.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i555, align 8
  %100 = load ptr, ptr %other.addr.i556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i557, ptr align 8 %100, i64 8, i1 false)
  %101 = load i32, ptr %constant_attributes250, align 4
  %coerce.dive264 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp253, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive264, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive265, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive266, align 8
  %coerce.dive267 = getelementptr inbounds %"class.v8::Local.344", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::LocalBase.345", ptr %coerce.dive267, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive268, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive269, align 8
  %coerce.dive270 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp259, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive270, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive271, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive272, align 8
  %call273 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr %102, ptr %103, ptr %104, i32 noundef %101)
  store i16 %call273, ptr %ref.tmp251, align 1
  store ptr %ref.tmp251, ptr %this.addr.i364, align 8
  %this1.i365 = load ptr, ptr %this.addr.i364, align 8
  store ptr %this1.i365, ptr %this.addr.i515, align 8
  %this1.i516 = load ptr, ptr %this.addr.i515, align 8
  %105 = load i8, ptr %this1.i516, align 1
  %tobool.i517 = trunc i8 %105 to i1
  %lnot3.i368 = xor i1 %tobool.i517, true
  br i1 %lnot3.i368, label %if.then.i369, label %_ZNK2v85MaybeIbE5CheckEv.exit370

if.then.i369:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit370

_ZNK2v85MaybeIbE5CheckEv.exit370:                 ; preds = %if.then.i369, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.end274

do.end274:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit370
  store ptr %target, ptr %this.addr.i324, align 8
  %this1.i = load ptr, ptr %this.addr.i324, align 8
  store ptr %this1.i, ptr %this.addr.i483, align 8
  %this1.i484 = load ptr, ptr %this.addr.i483, align 8
  store ptr %this1.i484, ptr %this.addr.i.i482, align 8
  %this1.i.i485 = load ptr, ptr %this.addr.i.i482, align 8
  %106 = load ptr, ptr %this1.i.i485, align 8
  store ptr %106, ptr %slot.addr.i, align 8
  %107 = load ptr, ptr %slot.addr.i, align 8
  %108 = load ptr, ptr %env, align 8
  %call278 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %108)
  %coerce.dive279 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp277, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive279, i32 0, i32 0
  %coerce.dive281 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive280, i32 0, i32 0
  store ptr %call278, ptr %coerce.dive281, align 8
  %109 = load ptr, ptr %isolate, align 8
  %call284 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
  %coerce.dive285 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive285, i32 0, i32 0
  %coerce.dive287 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive286, i32 0, i32 0
  store ptr %call284, ptr %coerce.dive287, align 8
  %coerce.dive288 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive289 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive288, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive289, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive290, align 8
  store ptr %110, ptr %that.i355, align 8
  store ptr %agg.tmp282, ptr %this.addr.i356, align 8
  %this3.i357 = load ptr, ptr %this.addr.i356, align 8
  store ptr %this3.i357, ptr %this.addr.i496, align 8
  store ptr %that.i355, ptr %other.addr.i, align 8
  %this1.i497 = load ptr, ptr %this.addr.i496, align 8
  %111 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i497, ptr align 8 %111, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp292, ptr align 8 %events, i64 8, i1 false)
  %coerce.dive293 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp292, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive293, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive294, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive295, align 8
  store ptr %112, ptr %that.i437, align 8
  store ptr %agg.tmp291, ptr %this.addr.i438, align 8
  %this3.i439 = load ptr, ptr %this.addr.i438, align 8
  store ptr %this3.i439, ptr %this.addr.i552, align 8
  store ptr %that.i437, ptr %other.addr.i553, align 8
  %this1.i554 = load ptr, ptr %this.addr.i552, align 8
  %113 = load ptr, ptr %other.addr.i553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i554, ptr align 8 %113, i64 8, i1 false)
  %coerce.dive296 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp277, i32 0, i32 0
  %coerce.dive297 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive296, i32 0, i32 0
  %coerce.dive298 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive297, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive298, align 8
  %coerce.dive299 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive299, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive300, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive301, align 8
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp291, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive304, align 8
  %call305 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr %114, ptr %115, ptr %116)
  store i16 %call305, ptr %ref.tmp275, align 1
  store ptr %ref.tmp275, ptr %this.addr.i361, align 8
  %this1.i362 = load ptr, ptr %this.addr.i361, align 8
  store ptr %this1.i362, ptr %this.addr.i518, align 8
  %this1.i519 = load ptr, ptr %this.addr.i518, align 8
  %117 = load i8, ptr %this1.i519, align 1
  %tobool.i520 = trunc i8 %117 to i1
  %lnot3.i = xor i1 %tobool.i520, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %do.end274
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %do.end274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp306, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp307, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp308, ptr noundef @.str.27) #3
  %coerce.dive309 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp306, i32 0, i32 0
  %coerce.dive310 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive309, i32 0, i32 0
  %coerce.dive311 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive310, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive311, align 8
  %coerce.dive312 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp307, i32 0, i32 0
  %coerce.dive313 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive312, i32 0, i32 0
  %coerce.dive314 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive313, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive314, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp308, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp308, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %118, ptr %119, i64 %121, ptr %123, ptr noundef @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(9) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.339", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment9tick_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tick_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 17
  ret ptr %tick_info_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node8TickInfo6fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::TickInfo", ptr %this1, i32 0, i32 1
  ret ptr %fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.342", align 8
  %retval.i7 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.341", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.341", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.26", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.26", ptr %this1, i32 0, i32 1
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
  br label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit

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
  br label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.341", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.341", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(20) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.339", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 19)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.339", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.339", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.339", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.339", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7tracingL13SetTraceValueEiPhPm(i32 noundef %arg, ptr noundef %type, ptr noundef %value) #4 {
entry:
  %arg.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store i8 3, ptr %0, align 1
  %1 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %value.addr, align 8
  store i64 %conv, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, i32 noundef %flags) #4 {
entry:
  %retval = alloca i64, align 8
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %num_args.addr = alloca i32, align 4
  %arg_names.addr = alloca ptr, align 8
  %arg_types.addr = alloca ptr, align 8
  %arg_values.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg_convertibles = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %controller = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %arg_names, ptr %arg_names.addr, align 8
  store ptr %arg_types, ptr %arg_types.addr, align 8
  store ptr %arg_values, ptr %arg_values.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %array.begin = getelementptr inbounds [2 x %"class.std::unique_ptr.346"], ptr %arg_convertibles, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::unique_ptr.346", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %arrayctor.cont
  %1 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds [2 x %"class.std::unique_ptr.346"], ptr %arg_convertibles, i64 0, i64 0
  %3 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2, ptr noundef %5) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %arrayctor.cont
  %6 = load i32, ptr %num_args.addr, align 4
  %cmp4 = icmp sgt i32 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %7 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 8
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true5
  %arrayidx10 = getelementptr inbounds [2 x %"class.std::unique_ptr.346"], ptr %arg_convertibles, i64 0, i64 1
  %9 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx11, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10, ptr noundef %11) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %if.end
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %12 = load ptr, ptr %controller, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %controller, align 8
  %14 = load i8, ptr %phase.addr, align 1
  %15 = load ptr, ptr %category_group_enabled.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %scope.addr, align 8
  %18 = load i64, ptr %id.addr, align 8
  %19 = load i64, ptr %bind_id.addr, align 8
  %20 = load i32, ptr %num_args.addr, align 4
  %21 = load ptr, ptr %arg_names.addr, align 8
  %22 = load ptr, ptr %arg_types.addr, align 8
  %23 = load ptr, ptr %arg_values.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.std::unique_ptr.346"], ptr %arg_convertibles, i64 0, i64 0
  %24 = load i32, ptr %flags.addr, align 4
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay, i32 noundef %24)
  store i64 %call16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  %array.begin17 = getelementptr inbounds [2 x %"class.std::unique_ptr.346"], ptr %arg_convertibles, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::unique_ptr.346", ptr %array.begin17, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %26, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin17
  br i1 %arraydestroy.done, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.done18:                              ; preds = %arraydestroy.body
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.346", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.346", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.346", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.348", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.353", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.348", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.348", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.353", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.346", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_task_queue.cc() #0 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
