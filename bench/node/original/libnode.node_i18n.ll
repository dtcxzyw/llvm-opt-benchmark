target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.UIDNAInfo = type { i16, i8, i8, i32, i32, i32 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::i18n::Converter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::LocalBase.360" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.359" = type { %"class.v8::LocalBase.360" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::ReturnValue" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.90", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::vector.104", %"class.std::vector.104", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.109", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.117", i8, i64, i64, %"class.std::unordered_set.125", %"class.std::unique_ptr.145", i8, %"class.std::__cxx11::list.153", %"class.node::ListHead", %"class.node::ListHead.158", %"class.std::__cxx11::list.160", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.165", %"class.std::__cxx11::list.170", %"class.node::MutexBase", %"class.std::__cxx11::list.175", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.190", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.208", %"class.std::function", %"class.std::unique_ptr.223", %"class.node::builtins::BuiltinLoader", %"class.std::function.237", %"class.std::unordered_map.239" }
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
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.11", %"class.node::AliasedBufferBase", %"class.v8::Global.14", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.19"] }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.11" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.24" }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.11" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.12", ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.node::AliasedBufferBase.21" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.22", ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unordered_set.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::__cxx11::list.153" = type { %"class.std::__cxx11::_List_base.154" }
%"class.std::__cxx11::_List_base.154" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.158" = type { %"class.node::ListNode.159" }
%"class.node::ListNode.159" = type { ptr, ptr }
%"class.std::__cxx11::list.160" = type { %"class.std::__cxx11::_List_base.161" }
%"class.std::__cxx11::_List_base.161" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.170" = type { %"class.std::__cxx11::_List_base.171" }
%"class.std::__cxx11::_List_base.171" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.180", %"class.std::unique_ptr.182", ptr }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.192", i64 }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.234" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.231" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.239" = type { %"class.std::_Hashtable.240" }
%"class.std::_Hashtable.240" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.261" }
%"class.v8::Maybe" = type { i8, i32 }
%"class.std::allocator.86" = type { i8 }
%"class.v8::Local.267" = type { %"class.v8::LocalBase.268" }
%"class.v8::LocalBase.268" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::MaybeStackBuffer.269" = type { i64, i64, ptr, [1024 x i16] }
%"struct.node::OnScopeLeaveImpl" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr, ptr }
%"class.v8::MaybeLocal.270" = type { %"class.v8::Local" }
%"class.node::i18n::ConverterObject" = type <{ %"class.node::BaseObject", %"class.node::i18n::Converter", i32, [4 x i8] }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.265", ptr, ptr }
%"class.v8::Global.265" = type { %"class.v8::PersistentBase.266" }
%"class.v8::PersistentBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer.271" = type { i64, i64, ptr, [256 x i16] }
%"class.v8::MaybeLocal.343" = type { %"class.v8::Local.267" }
%"class.v8::Local.345" = type { %"class.v8::LocalBase.346" }
%"class.v8::LocalBase.346" = type { %"class.v8::IndirectHandleBase" }
%"class.node::TwoByteValue" = type { %"class.node::MaybeStackBuffer.344" }
%"class.node::MaybeStackBuffer.344" = type { i64, i64, ptr, [1024 x i16] }
%"class.v8::Local.347" = type { %"class.v8::LocalBase.348" }
%"class.v8::LocalBase.348" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.353" = type { %"class.v8::LocalBase.354" }
%"class.v8::LocalBase.354" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Local.355" = type { %"class.v8::LocalBase.356" }
%"class.v8::LocalBase.356" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.357" = type { %"class.v8::LocalBase.358" }
%"class.v8::LocalBase.358" = type { %"class.v8::IndirectHandleBase" }
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
%union.anon.342 = type { i16 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.272" }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Maybe.277" = type { i8, i8 }
%struct._Guard = type { ptr }
%"class.v8::Local.349" = type { %"class.v8::LocalBase.350" }
%"class.v8::LocalBase.350" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.351" = type { %"class.v8::LocalBase.352" }
%"class.v8::LocalBase.352" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.361" = type { %"class.v8::LocalBase.362" }
%"class.v8::LocalBase.362" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEcvbEv = comdat any

$_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node11Environment23i18n_converter_templateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4node4i18n9Converter4convEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EEdeEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EEixEm = comdat any

$_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv = comdat any

$_ZNK4node4i18n15ConverterObject7unicodeEv = comdat any

$_ZNK4node4i18n15ConverterObject10ignore_bomEv = comdat any

$_ZNK4node4i18n15ConverterObject8bom_seenEv = comdat any

$_ZN4node4i18n15ConverterObject12set_bom_seenEb = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EE3outEv = comdat any

$_ZN4node11IsBigEndianEv = comdat any

$_ZN4node11SwapBytes16EPcm = comdat any

$_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EED2Ev = comdat any

$_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZN4node16MaybeStackBufferIDsLm256EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIDsLm256EE3outEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm256EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node4i18n15ConverterObjectD2Ev = comdat any

$_ZN4node4i18n15ConverterObjectD0Ev = comdat any

$_ZNK4node4i18n15ConverterObject10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4i18n15ConverterObject14MemoryInfoNameEv = comdat any

$_ZNK4node4i18n15ConverterObject8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJP10UConverterN4node4i18n16ConverterDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10UConverterLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EEC2Ev = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData23i18n_converter_templateEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node13GetEndiannessEv = comdat any

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

$_ZN4node16MaybeStackBufferIcLm1024EEC2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_ = comdat any

$_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4node16MaybeStackBufferItLm1024EEdeEv = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE6lengthEv = comdat any

$_ZN4node12TwoByteValueD2Ev = comdat any

$_ZN4node16MaybeStackBufferItLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEixEm = comdat any

$_ZN4node4i18n9ConverterD2Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EEC2Em = comdat any

$_ZN4node9arraysizeIDsLm1024EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv = comdat any

$_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv = comdat any

$_ZNK4node16MaybeStackBufferIDsLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIDsLm1024EE8capacityEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEC2Em = comdat any

$_ZNK4node11IsolateData7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node11IsolateData27set_i18n_converter_templateEN2v85LocalINS1_14ObjectTemplateEEE = comdat any

$_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

$_ZNKSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERKS2_ = comdat any

$_ZN4node7ReallocIcEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIcEEPT_S2_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZN4node7ReallocIDsEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIDsEEPT_S2_m = comdat any

$_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE11get_deleterEv = comdat any

$_ZNK4node4i18n16ConverterDeleterclEP10UConverter = comdat any

$_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4node4i18n16ConverterDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EE7_M_headERS3_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2EPS0_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN4node14ToStringHelper7ConvertB5cxx11EPKc = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_ = comdat any

$_ZN4node7ToUpperEc = comdat any

$_ZSt7toupperIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZN4node16MaybeStackBufferIDsLm256EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIDsLm256EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIDsLm256EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIDsLm256EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIDsLm256EE11IsAllocatedEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZTVN4node4i18n15ConverterObjectE = comdat any

$_ZZN4node11SwapBytes16EPcmE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EEixEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args = comdat any

$_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIDsEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZZN4node16MaybeStackBufferIDsLm1024EEixEmE4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node4i18n9ConverterC1EPKcS3_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:361\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"U_SUCCESS(status)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"node::i18n::Converter::Converter(const char *, const char *)\00", align 1
@_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:372\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"conv_\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"void node::i18n::Converter::set_subst_chars(const char *)\00", align 1
@_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.1, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:376\00", align 1
@_ZZNK4node4i18n9Converter13min_char_sizeEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.4, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:385\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"size_t node::i18n::Converter::min_char_size() const\00", align 1
@_ZZNK4node4i18n9Converter13max_char_sizeEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.4, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:390\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"size_t node::i18n::Converter::max_char_size() const\00", align 1
@_ZZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:397\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"static void node::i18n::ConverterObject::Has(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:412\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (2)\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"static void node::i18n::ConverterObject::Create(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:440\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (4)\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"static void node::i18n::ConverterObject::Decode(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"The \22input\22 argument must be an instance of SharedArrayBuffer, ArrayBuffer or ArrayBufferView.\00", align 1
@_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.19 }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:456\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"args[3]->IsString()\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The encoded data was not valid for encoding %s\00", align 1
@_ZTVN4node4i18n15ConverterObjectE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node4i18n15ConverterObjectD2Ev, ptr @_ZN4node4i18n15ConverterObjectD0Ev, ptr @_ZNK4node4i18n15ConverterObject10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4i18n15ConverterObject14MemoryInfoNameEv, ptr @_ZNK4node4i18n15ConverterObject8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, comdat, align 8
@_ZZN4node4i18n18SetDefaultTimeZoneEPKcE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.1, ptr @.str.25 }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:601\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"void node::i18n::SetDefaultTimeZone(const char *)\00", align 1
@__const._ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm.info = private unnamed_addr constant %struct.UIDNAInfo { i16 16, i8 0, i8 0, i32 0, i32 0, i32 0 }, align 4
@__const._ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE.info = private unnamed_addr constant %struct.UIDNAInfo { i16 16, i8 0, i8 0, i32 0, i32 0, i32 0 }, align 4
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.65, ptr null, ptr @_ZN4node4i18n26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.66, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@__const._ZN4node13GetEndiannessEv.u = private unnamed_addr constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2
@_ZZN4node11SwapBytes16EPcmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:217\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"(nbytes % 2) == (0)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"void node::SwapBytes16(char *, size_t)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.12, ptr @.str.31 }, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:724\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"void node::i18n::ToUnicode(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:725\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Cannot convert name to Unicode\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ERR_INVALID_ARG_VALUE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.12, ptr @.str.42 }, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:744\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"void node::i18n::ToASCII(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.33, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:745\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Cannot convert name to ASCII\00", align 1
@_ZZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.33, ptr @.str.46 }, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:827\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"void node::i18n::GetStringWidth(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.47 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:349\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@.str.49 = private unnamed_addr constant [90 x i8] c"void node::i18n::(anonymous namespace)::ICUErrorName(const FunctionCallbackInfo<Value> &)\00", align 1
@stderr = external global ptr, align 8
@_ZZN4node16MaybeStackBufferIcLm1024EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.52 = private unnamed_addr constant [89 x i8] c"T &node::MaybeStackBuffer<char>::operator[](size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [21 x i8] c"../../src/util.h:474\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"IsAllocated()\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"void node::MaybeStackBuffer<char>::Release() [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, align 8
@.str.56 = private unnamed_addr constant [27 x i8] c"../../src/node_i18n.cc:115\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"(ret.ToLocalChecked())->IsArrayBufferView()\00", align 1
@.str.58 = private unnamed_addr constant [122 x i8] c"MaybeLocal<Object> node::i18n::(anonymous namespace)::ToBufferEndian(Environment *, MaybeStackBuffer<T> *) [T = char16_t]\00", align 1
@_ZZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.59, ptr @.str.58 }, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"(retbuf_data) != (nullptr)\00", align 1
@_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.60 }, comdat, align 8
@.str.60 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char16_t>::Release() [T = char16_t, kStackStorageSize = 1024]\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"../../src/node_i18n.cc\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"toUnicode\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"toASCII\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"getStringWidth\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"icuErrName\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"transcode\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"getConverter\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hasConverter\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.78 }, comdat, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.78 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.81 }, comdat, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, comdat, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.87 }, comdat, align 8
@.str.85 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.88 }, comdat, align 8
@.str.88 = private unnamed_addr constant [114 x i8] c"void node::MaybeStackBuffer<char16_t>::AllocateSufficientStorage(size_t) [T = char16_t, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIDsEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.89 }, comdat, align 8
@.str.89 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = char16_t]\00", align 1
@_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.90 }, comdat, align 8
@.str.90 = private unnamed_addr constant [98 x i8] c"void node::MaybeStackBuffer<char16_t>::SetLength(size_t) [T = char16_t, kStackStorageSize = 1024]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.93 }, comdat, align 8
@.str.91 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.93 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@_ZZN4node16MaybeStackBufferIDsLm1024EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.95 }, comdat, align 8
@.str.95 = private unnamed_addr constant [97 x i8] c"T &node::MaybeStackBuffer<char16_t>::operator[](size_t) [T = char16_t, kStackStorageSize = 1024]\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"ERR_ENCODING_INVALID_ENCODED_DATA\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.97 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.99 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.99 }, comdat, align 8
@.str.102 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.105 }, comdat, align 8
@.str.105 = private unnamed_addr constant [118 x i8] c"void node::MaybeStackBuffer<char16_t, 256>::AllocateSufficientStorage(size_t) [T = char16_t, kStackStorageSize = 256]\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"ConverterObject\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_i18n.cc, ptr null }]

@_ZN4node4i18n9ConverterC1EPKcS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4i18n9ConverterC2EPKcS3_
@_ZN4node4i18n9ConverterC1EP10UConverterPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4i18n9ConverterC2EP10UConverterPKc
@_ZN4node4i18n15ConverterObjectC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc

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
define dso_local void @_ZN4node4i18n9ConverterC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name, ptr noundef %sub) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %conv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @ucnv_open_74(ptr noundef %0, ptr noundef %status)
  store ptr %call, ptr %conv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %conv_8 = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %conv, align 8
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %conv_8, ptr noundef %2) #3
  %3 = load ptr, ptr %sub.addr, align 8
  call void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

declare ptr @ucnv_open_74(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %sub) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %sub.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then6, label %if.end21

if.then6:                                         ; preds = %do.end5
  %conv_7 = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_7) #3
  %1 = load ptr, ptr %sub.addr, align 8
  %2 = load ptr, ptr %sub.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %2) #15
  %conv = trunc i64 %call9 to i8
  call void @ucnv_setSubstChars_74(ptr noundef %call8, ptr noundef %1, i8 noundef signext %conv, ptr noundef %status)
  br label %do.body10

do.body10:                                        ; preds = %if.then6
  %3 = load i32, ptr %status, align 4
  %call11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call11, 0
  %lnot12 = xor i1 %tobool, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body10
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0)
  call void @abort() #14
  unreachable

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %do.end5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9ConverterC2EP10UConverterPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %converter, ptr noundef %sub) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %converter.addr, align 8
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %conv_, ptr noundef %0) #3
  %1 = load ptr, ptr %sub.addr, align 8
  call void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @ucnv_setSubstChars_74(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9Converter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  call void @ucnv_reset_74(ptr noundef %call)
  ret void
}

declare void @ucnv_reset_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4i18n9Converter13min_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4i18n9Converter13min_char_sizeEvE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %conv_6 = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_6) #3
  %call8 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef %call7)
  %conv = sext i8 %call8 to i64
  ret i64 %conv
}

declare signext i8 @ucnv_getMinCharSize_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4i18n9Converter13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4i18n9Converter13max_char_sizeEvE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %conv_6 = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_6) #3
  %call8 = call signext i8 @ucnv_getMaxCharSize_74(ptr noundef %call7)
  %conv = sext i8 %call8 to i64
  ret i64 %conv
}

declare signext i8 @ucnv_getMaxCharSize_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i67 = alloca ptr, align 8
  %slot.addr.i68 = alloca ptr, align 8
  %this.addr.i.i61 = alloca ptr, align 8
  %location.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %location.addr.i64 = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i60 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %other.addr.i57 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i49 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %ref.tmp.i46 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i43 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i41 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i39 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i40 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i37 = alloca ptr, align 8
  %index.addr.i38 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i34 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i23 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i20 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %status = alloca i32, align 4
  %conv = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %env, align 8
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i20, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end5
  %length_.i22 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i21, i32 0, i32 2
  %6 = load i32, ptr %length_.i22, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end5
  store ptr %this1.i21, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %8 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %9, ptr %isolate.addr.i40, align 8
  %10 = load ptr, ptr %isolate.addr.i40, align 8
  store ptr %10, ptr %isolate.addr.i43, align 8
  %11 = load ptr, ptr %isolate.addr.i40, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i45, align 8
  %18 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %18, ptr %slot.addr.i49, align 8
  %19 = load ptr, ptr %slot.addr.i49, align 8
  store ptr %retval.i48, ptr %this.addr.i53, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i54, ptr %this.addr.i.i52, align 8
  store ptr %20, ptr %location.addr.i.i, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  %21 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %21, ptr %this1.i.i55, align 8
  %22 = load ptr, ptr %retval.i48, align 8
  store ptr %22, ptr %ref.tmp.i46, align 8
  store ptr %retval.i44, ptr %this.addr.i50, align 8
  store ptr %ref.tmp.i46, ptr %other.addr.i, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i51, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i44, align 8
  store ptr %24, ptr %retval.i39, align 8
  %25 = load ptr, ptr %retval.i39, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i41, align 8
  %this3.i = load ptr, ptr %this.addr.i41, align 8
  store ptr %this3.i, ptr %this.addr.i56, align 8
  store ptr %that.i, ptr %other.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %27 = load ptr, ptr %other.addr.i57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i58, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i21, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i60, align 8
  %31 = load ptr, ptr %slot.addr.i60, align 8
  store ptr %retval.i59, ptr %this.addr.i63, align 8
  store ptr %31, ptr %location.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %32 = load ptr, ptr %location.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i61, align 8
  store ptr %32, ptr %location.addr.i.i62, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i61, align 8
  %33 = load ptr, ptr %location.addr.i.i62, align 8
  store ptr %33, ptr %this1.i.i66, align 8
  %34 = load ptr, ptr %retval.i59, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i42, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %35 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i42, align 8
  store ptr %36, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %37 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %37, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call6, ptr %38)
  store i32 0, ptr %status, align 4
  %call13 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %label)
  %call14 = call ptr @ucnv_open_74(ptr noundef %call13, ptr noundef %status)
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %conv, ptr noundef %call14) #3
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %40 = load ptr, ptr %this1.i25, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %40, i64 3
  store ptr %retval.i23, ptr %this.addr.i67, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %41 = load ptr, ptr %slot.addr.i68, align 8
  store ptr %41, ptr %this1.i69, align 8
  %42 = load ptr, ptr %retval.i23, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %42, ptr %coerce.dive16, align 8
  %43 = load i32, ptr %status, align 4
  %call17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %tobool = icmp ne i8 %call17, 0
  %lnot18 = xor i1 %tobool, true
  %lnot19 = xor i1 %lnot18, true
  store ptr %ref.tmp, ptr %this.addr.i26, align 8
  %frombool.i = zext i1 %lnot19 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %44 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %44 to i1
  br i1 %tobool.i, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i30
  store ptr %this1.i27, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %45 = load ptr, ptr %this1.i35, align 8
  %arrayidx.i36 = getelementptr inbounds i64, ptr %45, i64 -2
  %46 = load ptr, ptr %arrayidx.i36, align 8
  %47 = load i32, ptr %root_index.i, align 4
  store ptr %46, ptr %isolate.addr.i, align 8
  store i32 %47, ptr %index.addr.i, align 4
  %48 = load ptr, ptr %isolate.addr.i, align 8
  %49 = load i32, ptr %index.addr.i, align 4
  store ptr %48, ptr %isolate.addr.i37, align 8
  store i32 %49, ptr %index.addr.i38, align 4
  %50 = load ptr, ptr %isolate.addr.i37, align 8
  %51 = ptrtoint ptr %50 to i64
  %add.i = add i64 %51, 576
  %52 = load i32, ptr %index.addr.i38, align 4
  %mul.i = mul nsw i32 %52, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %53 = load i64, ptr %addr.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %this1.i27, align 8
  store i64 %55, ptr %56, align 8
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conv) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.263", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive4, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4node4i18n16ConverterDeleterclEP10UConverter(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
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
define dso_local void @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i242 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %slot.addr.i235 = alloca ptr, align 8
  %slot.addr.i233 = alloca ptr, align 8
  %this.addr.i.i229 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i.i223 = alloca ptr, align 8
  %location.addr.i.i224 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %location.addr.i226 = alloca ptr, align 8
  %this.addr.i.i217 = alloca ptr, align 8
  %location.addr.i.i218 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %location.addr.i220 = alloca ptr, align 8
  %retval.i215 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i216 = alloca ptr, align 8
  %retval.i213 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %other.addr.i208 = alloca ptr, align 8
  %this.addr.i.i201 = alloca ptr, align 8
  %location.addr.i.i202 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %location.addr.i204 = alloca ptr, align 8
  %this.addr.i.i197 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %other.addr.i195 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i191 = alloca ptr, align 8
  %retval.i188 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i189 = alloca ptr, align 8
  %retval.i184 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i185 = alloca ptr, align 8
  %ref.tmp.i186 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i180 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i181 = alloca ptr, align 8
  %ref.tmp.i182 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i179 = alloca ptr, align 8
  %isolate.addr.i178 = alloca ptr, align 8
  %this.addr.i.i171 = alloca ptr, align 8
  %other.addr.i.i172 = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::Local", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %ref.tmp.i175 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i167 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local", align 8
  %slot.addr.i169 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i164 = alloca %"class.v8::Local.359", align 8
  %this.addr.i165 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i162 = alloca ptr, align 8
  %isolate.addr.i.i151 = alloca ptr, align 8
  %index.addr.i.i152 = alloca i32, align 4
  %addr.i.i153 = alloca i64, align 8
  %retval.i154 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i155 = alloca ptr, align 8
  %slot.i156 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i149 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i150 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %isolate.addr.i143 = alloca ptr, align 8
  %index.addr.i144 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i140 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i99 = alloca ptr, align 8
  %retval.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %i.addr.i82 = alloca i32, align 4
  %agg.tmp.i83 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i77 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %t = alloca %"class.v8::Local.259", align 8
  %obj = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.263", align 8
  %label = alloca %"class.node::Utf8Value", align 8
  %agg.tmp27 = alloca %"class.v8::Local", align 8
  %flags = alloca i32, align 4
  %ref.tmp35 = alloca %"class.v8::Maybe", align 4
  %ref.tmp36 = alloca %"class.v8::Local", align 8
  %agg.tmp42 = alloca %"class.v8::Local.263", align 8
  %fatal = alloca i8, align 1
  %status = alloca i32, align 4
  %conv = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %converter = alloca ptr, align 8
  %agg.tmp62 = alloca %"class.v8::Local.261", align 8
  %sublen = alloca i64, align 8
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.86", align 1
  %ref.tmp70 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp73 = alloca %"class.v8::Local.261", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call ptr @_ZNK4node11Environment23i18n_converter_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %t, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  store ptr %obj, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr null, ptr %this1.i132, align 8
  store ptr %t, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %2 = load ptr, ptr %this1.i.i148, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %env, align 8
  %call5 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5)
  %coerce.dive13 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i106, align 8
  store ptr %obj, ptr %out.addr.i, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i107, i64 8, i1 false)
  store ptr %this1.i107, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  store ptr %8, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %9 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %9, 2
  %lnot19 = xor i1 %cmp, true
  %lnot20 = xor i1 %lnot19, true
  %lnot21 = xor i1 %lnot20, true
  br i1 %lnot21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end, %do.body
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %10 = load ptr, ptr %env, align 8
  %call26 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %10)
  %11 = load ptr, ptr %args.addr, align 8
  store ptr %11, ptr %this.addr.i81, align 8
  store i32 0, ptr %i.addr.i82, align 4
  %this1.i84 = load ptr, ptr %this.addr.i81, align 8
  %12 = load i32, ptr %i.addr.i82, align 4
  %cmp.i85 = icmp slt i32 %12, 0
  br i1 %cmp.i85, label %if.then.i94, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %do.end25
  %length_.i87 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i84, i32 0, i32 2
  %13 = load i32, ptr %length_.i87, align 8
  %14 = load i32, ptr %i.addr.i82, align 4
  %cmp2.i88 = icmp sle i32 %13, %14
  br i1 %cmp2.i88, label %if.then.i94, label %if.end.i89

if.then.i94:                                      ; preds = %lor.lhs.false.i86, %do.end25
  store ptr %this1.i84, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %15 = load ptr, ptr %this1.i121, align 8
  %arrayidx.i122 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i122, align 8
  store ptr %16, ptr %isolate.addr.i150, align 8
  %17 = load ptr, ptr %isolate.addr.i150, align 8
  store ptr %17, ptr %isolate.addr.i179, align 8
  %18 = load ptr, ptr %isolate.addr.i150, align 8
  store ptr %18, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %19 = load ptr, ptr %isolate.addr.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add.i.i = add i64 %20, 576
  %21 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %21, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %22 = load i64, ptr %addr.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %slot.i, align 8
  %24 = load ptr, ptr %slot.i, align 8
  store ptr %24, ptr %slot.addr.i185, align 8
  %25 = load ptr, ptr %slot.addr.i185, align 8
  store ptr %25, ptr %slot.addr.i189, align 8
  %26 = load ptr, ptr %slot.addr.i189, align 8
  store ptr %retval.i188, ptr %this.addr.i203, align 8
  store ptr %26, ptr %location.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i203, align 8
  %27 = load ptr, ptr %location.addr.i204, align 8
  store ptr %this1.i205, ptr %this.addr.i.i201, align 8
  store ptr %27, ptr %location.addr.i.i202, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i201, align 8
  %28 = load ptr, ptr %location.addr.i.i202, align 8
  store ptr %28, ptr %this1.i.i206, align 8
  %29 = load ptr, ptr %retval.i188, align 8
  store ptr %29, ptr %ref.tmp.i186, align 8
  store ptr %retval.i184, ptr %this.addr.i192, align 8
  store ptr %ref.tmp.i186, ptr %other.addr.i, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  %30 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i193, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i184, align 8
  store ptr %31, ptr %retval.i149, align 8
  %32 = load ptr, ptr %retval.i149, align 8
  store ptr %32, ptr %agg.tmp.i83, align 8
  %33 = load ptr, ptr %agg.tmp.i83, align 8
  store ptr %33, ptr %that.i, align 8
  store ptr %retval.i80, ptr %this.addr.i162, align 8
  %this3.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this3.i163, ptr %this.addr.i210, align 8
  store ptr %that.i, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %34 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %34, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

if.end.i89:                                       ; preds = %lor.lhs.false.i86
  %values_.i90 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i84, i32 0, i32 1
  %35 = load ptr, ptr %values_.i90, align 8
  %36 = load i32, ptr %i.addr.i82, align 4
  %idx.ext.i91 = sext i32 %36 to i64
  %add.ptr.i92 = getelementptr inbounds i64, ptr %35, i64 %idx.ext.i91
  store ptr %add.ptr.i92, ptr %slot.addr.i169, align 8
  %37 = load ptr, ptr %slot.addr.i169, align 8
  store ptr %37, ptr %slot.addr.i216, align 8
  %38 = load ptr, ptr %slot.addr.i216, align 8
  store ptr %retval.i215, ptr %this.addr.i219, align 8
  store ptr %38, ptr %location.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %39 = load ptr, ptr %location.addr.i220, align 8
  store ptr %this1.i221, ptr %this.addr.i.i217, align 8
  store ptr %39, ptr %location.addr.i.i218, align 8
  %this1.i.i222 = load ptr, ptr %this.addr.i.i217, align 8
  %40 = load ptr, ptr %location.addr.i.i218, align 8
  store ptr %40, ptr %this1.i.i222, align 8
  %41 = load ptr, ptr %retval.i215, align 8
  store ptr %41, ptr %ref.tmp.i, align 8
  store ptr %retval.i168, ptr %this.addr.i.i167, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i170 = load ptr, ptr %this.addr.i.i167, align 8
  %42 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i170, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %retval.i168, align 8
  store ptr %43, ptr %retval.i80, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97: ; preds = %if.end.i89, %if.then.i94
  %44 = load ptr, ptr %retval.i80, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %44, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive34, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %call26, ptr %45)
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i77, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %47 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %47, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %length_.i79 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %48 = load i32, ptr %length_.i79, align 8
  %49 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %48, %49
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  store ptr %this1.i78, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %50 = load ptr, ptr %this1.i124, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i125, align 8
  store ptr %51, ptr %isolate.addr.i155, align 8
  %52 = load ptr, ptr %isolate.addr.i155, align 8
  store ptr %52, ptr %isolate.addr.i178, align 8
  %53 = load ptr, ptr %isolate.addr.i155, align 8
  store ptr %53, ptr %isolate.addr.i.i151, align 8
  store i32 4, ptr %index.addr.i.i152, align 4
  %54 = load ptr, ptr %isolate.addr.i.i151, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i.i157 = add i64 %55, 576
  %56 = load i32, ptr %index.addr.i.i152, align 4
  %mul.i.i158 = mul nsw i32 %56, 8
  %conv.i.i159 = sext i32 %mul.i.i158 to i64
  %add1.i.i160 = add i64 %add.i.i157, %conv.i.i159
  store i64 %add1.i.i160, ptr %addr.i.i153, align 8
  %57 = load i64, ptr %addr.i.i153, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %slot.i156, align 8
  %59 = load ptr, ptr %slot.i156, align 8
  store ptr %59, ptr %slot.addr.i181, align 8
  %60 = load ptr, ptr %slot.addr.i181, align 8
  store ptr %60, ptr %slot.addr.i191, align 8
  %61 = load ptr, ptr %slot.addr.i191, align 8
  store ptr %retval.i190, ptr %this.addr.i198, align 8
  store ptr %61, ptr %location.addr.i, align 8
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  %62 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i199, ptr %this.addr.i.i197, align 8
  store ptr %62, ptr %location.addr.i.i, align 8
  %this1.i.i200 = load ptr, ptr %this.addr.i.i197, align 8
  %63 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %63, ptr %this1.i.i200, align 8
  %64 = load ptr, ptr %retval.i190, align 8
  store ptr %64, ptr %ref.tmp.i182, align 8
  store ptr %retval.i180, ptr %this.addr.i194, align 8
  store ptr %ref.tmp.i182, ptr %other.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i194, align 8
  %65 = load ptr, ptr %other.addr.i195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i196, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %retval.i180, align 8
  store ptr %66, ptr %retval.i154, align 8
  %67 = load ptr, ptr %retval.i154, align 8
  store ptr %67, ptr %agg.tmp.i, align 8
  %68 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %68, ptr %that.i164, align 8
  store ptr %retval.i, ptr %this.addr.i165, align 8
  %this3.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this3.i166, ptr %this.addr.i207, align 8
  store ptr %that.i164, ptr %other.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %69 = load ptr, ptr %other.addr.i208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i209, ptr align 8 %69, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %70 = load ptr, ptr %values_.i, align 8
  %71 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %70, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i174, align 8
  %72 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %72, ptr %slot.addr.i214, align 8
  %73 = load ptr, ptr %slot.addr.i214, align 8
  store ptr %retval.i213, ptr %this.addr.i225, align 8
  store ptr %73, ptr %location.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %74 = load ptr, ptr %location.addr.i226, align 8
  store ptr %this1.i227, ptr %this.addr.i.i223, align 8
  store ptr %74, ptr %location.addr.i.i224, align 8
  %this1.i.i228 = load ptr, ptr %this.addr.i.i223, align 8
  %75 = load ptr, ptr %location.addr.i.i224, align 8
  store ptr %75, ptr %this1.i.i228, align 8
  %76 = load ptr, ptr %retval.i213, align 8
  store ptr %76, ptr %ref.tmp.i175, align 8
  store ptr %retval.i173, ptr %this.addr.i.i171, align 8
  store ptr %ref.tmp.i175, ptr %other.addr.i.i172, align 8
  %this1.i.i177 = load ptr, ptr %this.addr.i.i171, align 8
  %77 = load ptr, ptr %other.addr.i.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i177, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i173, align 8
  store ptr %78, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %79 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %79, ptr %coerce.dive40, align 8
  store ptr %ref.tmp36, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  store ptr %this1.i231, ptr %this.addr.i.i229, align 8
  %this1.i.i232 = load ptr, ptr %this.addr.i.i229, align 8
  %80 = load ptr, ptr %this1.i.i232, align 8
  store ptr %80, ptr %slot.addr.i233, align 8
  %81 = load ptr, ptr %slot.addr.i233, align 8
  %82 = load ptr, ptr %env, align 8
  %call43 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %82)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr %83)
  store i64 %call50, ptr %ref.tmp35, align 4
  store ptr %ref.tmp35, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i242, align 8
  %this1.i243 = load ptr, ptr %this.addr.i242, align 8
  %84 = load i8, ptr %this1.i243, align 4
  %tobool.i = trunc i8 %84 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i241, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i241:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i241, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i238, i32 0, i32 1
  %85 = load i32, ptr %value_.i, align 4
  store i32 %85, ptr %flags, align 4
  %86 = load i32, ptr %flags, align 4
  %and = and i32 %86, 2
  %cmp52 = icmp eq i32 %and, 2
  %frombool = zext i1 %cmp52 to i8
  store i8 %frombool, ptr %fatal, align 1
  store i32 0, ptr %status, align 4
  %call53 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %label)
  %call54 = call ptr @ucnv_open_74(ptr noundef %call53, ptr noundef %status)
  store ptr %call54, ptr %conv, align 8
  %87 = load i32, ptr %status, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %tobool = icmp ne i8 %call55, 0
  br i1 %tobool, label %if.then56, label %if.end57

if.then56:                                        ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit
  %88 = load i8, ptr %fatal, align 1
  %tobool58 = trunc i8 %88 to i1
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 0, ptr %status, align 4
  %89 = load ptr, ptr %conv, align 8
  call void @ucnv_setToUCallBack_74(ptr noundef %89, ptr noundef @UCNV_TO_U_CALLBACK_STOP_74, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %status)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %call61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  %90 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %obj, i64 8, i1 false)
  %91 = load ptr, ptr %conv, align 8
  %92 = load i32, ptr %flags, align 4
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive65, align 8
  call void @_ZN4node4i18n15ConverterObjectC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc(ptr noundef nonnull align 8 dereferenceable(44) %call61, ptr noundef %90, ptr %93, ptr noundef %91, i32 noundef %92, ptr noundef null)
  store ptr %call61, ptr %converter, align 8
  %94 = load ptr, ptr %conv, align 8
  %call66 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef %94)
  %conv67 = sext i8 %call66 to i64
  store i64 %conv67, ptr %sublen, align 8
  %95 = load i64, ptr %sublen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %95, i8 noundef signext 63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #3
  %96 = load ptr, ptr %converter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %96, i64 32
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  call void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call69)
  %97 = load ptr, ptr %args.addr, align 8
  store ptr %97, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %98 = load ptr, ptr %this1.i100, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %98, i64 3
  store ptr %retval.i98, ptr %this.addr.i234, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %99 = load ptr, ptr %slot.addr.i235, align 8
  store ptr %99, ptr %this1.i236, align 8
  %100 = load ptr, ptr %retval.i98, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp70, i32 0, i32 0
  store ptr %100, ptr %coerce.dive72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive76, align 8
  store ptr %101, ptr %handle.i, align 8
  store ptr %ref.tmp70, ptr %this.addr.i115, align 8
  %this3.i = load ptr, ptr %this.addr.i115, align 8
  store ptr %handle.i, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  %102 = load ptr, ptr %this1.i127, align 8
  %cmp.i128 = icmp eq ptr %102, null
  br i1 %cmp.i128, label %if.then.i119, label %if.else.i

if.then.i119:                                     ; preds = %if.end60
  store ptr %this3.i, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %103 = load ptr, ptr %this1.i141, align 8
  %arrayidx.i142 = getelementptr inbounds i64, ptr %103, i64 -2
  %104 = load ptr, ptr %arrayidx.i142, align 8
  store ptr %104, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %105 = load ptr, ptr %isolate.addr.i, align 8
  %106 = load i32, ptr %index.addr.i, align 4
  store ptr %105, ptr %isolate.addr.i143, align 8
  store i32 %106, ptr %index.addr.i144, align 4
  %107 = load ptr, ptr %isolate.addr.i143, align 8
  %108 = ptrtoint ptr %107 to i64
  %add.i = add i64 %108, 576
  %109 = load i32, ptr %index.addr.i144, align 4
  %mul.i = mul nsw i32 %109, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %110 = load i64, ptr %addr.i, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %this3.i, align 8
  store i64 %112, ptr %113, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end60
  store ptr %handle.i, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  %114 = load ptr, ptr %this1.i138, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %this3.i, align 8
  store i64 %115, ptr %116, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.then56
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %label) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23i18n_converter_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData23i18n_converter_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ucnv_setToUCallBack_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @UCNV_TO_U_CALLBACK_STOP_74(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i852 = alloca ptr, align 8
  %this.addr.i853 = alloca ptr, align 8
  %this.addr.i849 = alloca ptr, align 8
  %other.addr.i850 = alloca ptr, align 8
  %this.addr.i846 = alloca ptr, align 8
  %other.addr.i847 = alloca ptr, align 8
  %retval.i843 = alloca %"class.v8::Local.267", align 8
  %that.i844 = alloca %"class.v8::Local", align 8
  %ref.tmp.i845 = alloca %"class.v8::LocalBase.268", align 8
  %this.addr.i841 = alloca ptr, align 8
  %this.addr.i836 = alloca ptr, align 8
  %this.addr.i833 = alloca ptr, align 8
  %slot.addr.i834 = alloca ptr, align 8
  %this.addr.i830 = alloca ptr, align 8
  %other.addr.i831 = alloca ptr, align 8
  %this.addr.i827 = alloca ptr, align 8
  %other.addr.i828 = alloca ptr, align 8
  %retval.i824 = alloca %"class.v8::Local.261", align 8
  %that.i825 = alloca %"class.v8::Local", align 8
  %ref.tmp.i826 = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i821 = alloca ptr, align 8
  %other.addr.i822 = alloca ptr, align 8
  %slot.addr.i820 = alloca ptr, align 8
  %slot.addr.i819 = alloca ptr, align 8
  %slot.addr.i818 = alloca ptr, align 8
  %slot.addr.i817 = alloca ptr, align 8
  %slot.addr.i816 = alloca ptr, align 8
  %this.addr.i.i811 = alloca ptr, align 8
  %this.addr.i812 = alloca ptr, align 8
  %this.addr.i.i806 = alloca ptr, align 8
  %this.addr.i807 = alloca ptr, align 8
  %this.addr.i.i801 = alloca ptr, align 8
  %this.addr.i802 = alloca ptr, align 8
  %this.addr.i.i796 = alloca ptr, align 8
  %this.addr.i797 = alloca ptr, align 8
  %this.addr.i.i792 = alloca ptr, align 8
  %this.addr.i793 = alloca ptr, align 8
  %this.addr.i.i786 = alloca ptr, align 8
  %location.addr.i.i787 = alloca ptr, align 8
  %this.addr.i788 = alloca ptr, align 8
  %location.addr.i789 = alloca ptr, align 8
  %this.addr.i.i780 = alloca ptr, align 8
  %location.addr.i.i781 = alloca ptr, align 8
  %this.addr.i782 = alloca ptr, align 8
  %location.addr.i783 = alloca ptr, align 8
  %this.addr.i.i774 = alloca ptr, align 8
  %location.addr.i.i775 = alloca ptr, align 8
  %this.addr.i776 = alloca ptr, align 8
  %location.addr.i777 = alloca ptr, align 8
  %this.addr.i.i768 = alloca ptr, align 8
  %location.addr.i.i769 = alloca ptr, align 8
  %this.addr.i770 = alloca ptr, align 8
  %location.addr.i771 = alloca ptr, align 8
  %this.addr.i.i762 = alloca ptr, align 8
  %location.addr.i.i763 = alloca ptr, align 8
  %this.addr.i764 = alloca ptr, align 8
  %location.addr.i765 = alloca ptr, align 8
  %this.addr.i.i756 = alloca ptr, align 8
  %location.addr.i.i757 = alloca ptr, align 8
  %this.addr.i758 = alloca ptr, align 8
  %location.addr.i759 = alloca ptr, align 8
  %this.addr.i.i750 = alloca ptr, align 8
  %location.addr.i.i751 = alloca ptr, align 8
  %this.addr.i752 = alloca ptr, align 8
  %location.addr.i753 = alloca ptr, align 8
  %this.addr.i.i744 = alloca ptr, align 8
  %location.addr.i.i745 = alloca ptr, align 8
  %this.addr.i746 = alloca ptr, align 8
  %location.addr.i747 = alloca ptr, align 8
  %retval.i742 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i743 = alloca ptr, align 8
  %retval.i740 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i741 = alloca ptr, align 8
  %retval.i738 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i739 = alloca ptr, align 8
  %retval.i736 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i737 = alloca ptr, align 8
  %retval.i734 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i735 = alloca ptr, align 8
  %retval.i732 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i733 = alloca ptr, align 8
  %retval.i730 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i731 = alloca ptr, align 8
  %retval.i728 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i729 = alloca ptr, align 8
  %this.addr.i725 = alloca ptr, align 8
  %other.addr.i726 = alloca ptr, align 8
  %this.addr.i722 = alloca ptr, align 8
  %other.addr.i723 = alloca ptr, align 8
  %this.addr.i719 = alloca ptr, align 8
  %other.addr.i720 = alloca ptr, align 8
  %this.addr.i716 = alloca ptr, align 8
  %other.addr.i717 = alloca ptr, align 8
  %this.addr.i713 = alloca ptr, align 8
  %other.addr.i714 = alloca ptr, align 8
  %this.addr.i710 = alloca ptr, align 8
  %other.addr.i711 = alloca ptr, align 8
  %this.addr.i707 = alloca ptr, align 8
  %other.addr.i708 = alloca ptr, align 8
  %this.addr.i704 = alloca ptr, align 8
  %other.addr.i705 = alloca ptr, align 8
  %this.addr.i.i698 = alloca ptr, align 8
  %location.addr.i.i699 = alloca ptr, align 8
  %this.addr.i700 = alloca ptr, align 8
  %location.addr.i701 = alloca ptr, align 8
  %this.addr.i.i692 = alloca ptr, align 8
  %location.addr.i.i693 = alloca ptr, align 8
  %this.addr.i694 = alloca ptr, align 8
  %location.addr.i695 = alloca ptr, align 8
  %this.addr.i.i686 = alloca ptr, align 8
  %location.addr.i.i687 = alloca ptr, align 8
  %this.addr.i688 = alloca ptr, align 8
  %location.addr.i689 = alloca ptr, align 8
  %this.addr.i.i680 = alloca ptr, align 8
  %location.addr.i.i681 = alloca ptr, align 8
  %this.addr.i682 = alloca ptr, align 8
  %location.addr.i683 = alloca ptr, align 8
  %this.addr.i.i674 = alloca ptr, align 8
  %location.addr.i.i675 = alloca ptr, align 8
  %this.addr.i676 = alloca ptr, align 8
  %location.addr.i677 = alloca ptr, align 8
  %this.addr.i.i668 = alloca ptr, align 8
  %location.addr.i.i669 = alloca ptr, align 8
  %this.addr.i670 = alloca ptr, align 8
  %location.addr.i671 = alloca ptr, align 8
  %this.addr.i.i662 = alloca ptr, align 8
  %location.addr.i.i663 = alloca ptr, align 8
  %this.addr.i664 = alloca ptr, align 8
  %location.addr.i665 = alloca ptr, align 8
  %this.addr.i.i658 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i659 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i655 = alloca ptr, align 8
  %other.addr.i656 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %other.addr.i653 = alloca ptr, align 8
  %this.addr.i649 = alloca ptr, align 8
  %other.addr.i650 = alloca ptr, align 8
  %this.addr.i646 = alloca ptr, align 8
  %other.addr.i647 = alloca ptr, align 8
  %this.addr.i643 = alloca ptr, align 8
  %other.addr.i644 = alloca ptr, align 8
  %this.addr.i640 = alloca ptr, align 8
  %other.addr.i641 = alloca ptr, align 8
  %this.addr.i637 = alloca ptr, align 8
  %other.addr.i638 = alloca ptr, align 8
  %this.addr.i634 = alloca ptr, align 8
  %other.addr.i635 = alloca ptr, align 8
  %retval.i632 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i633 = alloca ptr, align 8
  %retval.i630 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i631 = alloca ptr, align 8
  %retval.i628 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i629 = alloca ptr, align 8
  %retval.i626 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i627 = alloca ptr, align 8
  %retval.i624 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i625 = alloca ptr, align 8
  %retval.i622 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i623 = alloca ptr, align 8
  %retval.i620 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i621 = alloca ptr, align 8
  %retval.i618 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i619 = alloca ptr, align 8
  %retval.i614 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i615 = alloca ptr, align 8
  %ref.tmp.i616 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i610 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i611 = alloca ptr, align 8
  %ref.tmp.i612 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i606 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i607 = alloca ptr, align 8
  %ref.tmp.i608 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i602 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i603 = alloca ptr, align 8
  %ref.tmp.i604 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i598 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i599 = alloca ptr, align 8
  %ref.tmp.i600 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i594 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i595 = alloca ptr, align 8
  %ref.tmp.i596 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i590 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i591 = alloca ptr, align 8
  %ref.tmp.i592 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i586 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i587 = alloca ptr, align 8
  %ref.tmp.i588 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i585 = alloca ptr, align 8
  %isolate.addr.i584 = alloca ptr, align 8
  %isolate.addr.i583 = alloca ptr, align 8
  %isolate.addr.i582 = alloca ptr, align 8
  %isolate.addr.i581 = alloca ptr, align 8
  %isolate.addr.i580 = alloca ptr, align 8
  %isolate.addr.i579 = alloca ptr, align 8
  %isolate.addr.i578 = alloca ptr, align 8
  %this.addr.i.i571 = alloca ptr, align 8
  %other.addr.i.i572 = alloca ptr, align 8
  %retval.i573 = alloca %"class.v8::Local", align 8
  %slot.addr.i574 = alloca ptr, align 8
  %ref.tmp.i575 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i564 = alloca ptr, align 8
  %other.addr.i.i565 = alloca ptr, align 8
  %retval.i566 = alloca %"class.v8::Local", align 8
  %slot.addr.i567 = alloca ptr, align 8
  %ref.tmp.i568 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i557 = alloca ptr, align 8
  %other.addr.i.i558 = alloca ptr, align 8
  %retval.i559 = alloca %"class.v8::Local", align 8
  %slot.addr.i560 = alloca ptr, align 8
  %ref.tmp.i561 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i550 = alloca ptr, align 8
  %other.addr.i.i551 = alloca ptr, align 8
  %retval.i552 = alloca %"class.v8::Local", align 8
  %slot.addr.i553 = alloca ptr, align 8
  %ref.tmp.i554 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i543 = alloca ptr, align 8
  %other.addr.i.i544 = alloca ptr, align 8
  %retval.i545 = alloca %"class.v8::Local", align 8
  %slot.addr.i546 = alloca ptr, align 8
  %ref.tmp.i547 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i536 = alloca ptr, align 8
  %other.addr.i.i537 = alloca ptr, align 8
  %retval.i538 = alloca %"class.v8::Local", align 8
  %slot.addr.i539 = alloca ptr, align 8
  %ref.tmp.i540 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i529 = alloca ptr, align 8
  %other.addr.i.i530 = alloca ptr, align 8
  %retval.i531 = alloca %"class.v8::Local", align 8
  %slot.addr.i532 = alloca ptr, align 8
  %ref.tmp.i533 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i526 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i527 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i523 = alloca %"class.v8::Local.359", align 8
  %this.addr.i524 = alloca ptr, align 8
  %that.i520 = alloca %"class.v8::Local.359", align 8
  %this.addr.i521 = alloca ptr, align 8
  %that.i517 = alloca %"class.v8::Local.359", align 8
  %this.addr.i518 = alloca ptr, align 8
  %that.i514 = alloca %"class.v8::Local.359", align 8
  %this.addr.i515 = alloca ptr, align 8
  %that.i511 = alloca %"class.v8::Local.359", align 8
  %this.addr.i512 = alloca ptr, align 8
  %that.i508 = alloca %"class.v8::Local.359", align 8
  %this.addr.i509 = alloca ptr, align 8
  %that.i505 = alloca %"class.v8::Local.359", align 8
  %this.addr.i506 = alloca ptr, align 8
  %that.i502 = alloca %"class.v8::Local.359", align 8
  %this.addr.i503 = alloca ptr, align 8
  %isolate.addr.i.i491 = alloca ptr, align 8
  %index.addr.i.i492 = alloca i32, align 4
  %addr.i.i493 = alloca i64, align 8
  %retval.i494 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i495 = alloca ptr, align 8
  %slot.i496 = alloca ptr, align 8
  %isolate.addr.i.i480 = alloca ptr, align 8
  %index.addr.i.i481 = alloca i32, align 4
  %addr.i.i482 = alloca i64, align 8
  %retval.i483 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i484 = alloca ptr, align 8
  %slot.i485 = alloca ptr, align 8
  %isolate.addr.i.i469 = alloca ptr, align 8
  %index.addr.i.i470 = alloca i32, align 4
  %addr.i.i471 = alloca i64, align 8
  %retval.i472 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i473 = alloca ptr, align 8
  %slot.i474 = alloca ptr, align 8
  %isolate.addr.i.i458 = alloca ptr, align 8
  %index.addr.i.i459 = alloca i32, align 4
  %addr.i.i460 = alloca i64, align 8
  %retval.i461 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i462 = alloca ptr, align 8
  %slot.i463 = alloca ptr, align 8
  %isolate.addr.i.i447 = alloca ptr, align 8
  %index.addr.i.i448 = alloca i32, align 4
  %addr.i.i449 = alloca i64, align 8
  %retval.i450 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i451 = alloca ptr, align 8
  %slot.i452 = alloca ptr, align 8
  %isolate.addr.i.i436 = alloca ptr, align 8
  %index.addr.i.i437 = alloca i32, align 4
  %addr.i.i438 = alloca i64, align 8
  %retval.i439 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i440 = alloca ptr, align 8
  %slot.i441 = alloca ptr, align 8
  %isolate.addr.i.i425 = alloca ptr, align 8
  %index.addr.i.i426 = alloca i32, align 4
  %addr.i.i427 = alloca i64, align 8
  %retval.i428 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i429 = alloca ptr, align 8
  %slot.i430 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i420 = alloca i64, align 8
  %retval.i421 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i422 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i418 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %isolate.addr.i416 = alloca ptr, align 8
  %index.addr.i417 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i413 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i410 = alloca ptr, align 8
  %this.addr.i408 = alloca ptr, align 8
  %this.addr.i.i404 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i402 = alloca ptr, align 8
  %value.addr.i400 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i394 = alloca i1, align 1
  %this.addr.i395 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i391 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i379 = alloca ptr, align 8
  %this.addr.i376 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %this.addr.i370 = alloca ptr, align 8
  %this.addr.i367 = alloca ptr, align 8
  %that.i364 = alloca %"class.v8::Local.267", align 8
  %this.addr.i365 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i358 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i353 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %retval.i346 = alloca %"class.v8::Local.267", align 8
  %this.addr.i347 = alloca ptr, align 8
  %agg.tmp.i348 = alloca %"class.v8::Local", align 8
  %this.addr.i343 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i342 = alloca ptr, align 8
  %retval.i337 = alloca %"class.v8::Local.261", align 8
  %this.addr.i338 = alloca ptr, align 8
  %agg.tmp.i339 = alloca %"class.v8::Local", align 8
  %this.addr.i334 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %retval.i316 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i317 = alloca ptr, align 8
  %retval.i298 = alloca %"class.v8::Local", align 8
  %this.addr.i299 = alloca ptr, align 8
  %i.addr.i300 = alloca i32, align 4
  %agg.tmp.i301 = alloca %"class.v8::Local.359", align 8
  %retval.i280 = alloca %"class.v8::Local", align 8
  %this.addr.i281 = alloca ptr, align 8
  %i.addr.i282 = alloca i32, align 4
  %agg.tmp.i283 = alloca %"class.v8::Local.359", align 8
  %retval.i262 = alloca %"class.v8::Local", align 8
  %this.addr.i263 = alloca ptr, align 8
  %i.addr.i264 = alloca i32, align 4
  %agg.tmp.i265 = alloca %"class.v8::Local.359", align 8
  %retval.i244 = alloca %"class.v8::Local", align 8
  %this.addr.i245 = alloca ptr, align 8
  %i.addr.i246 = alloca i32, align 4
  %agg.tmp.i247 = alloca %"class.v8::Local.359", align 8
  %retval.i226 = alloca %"class.v8::Local", align 8
  %this.addr.i227 = alloca ptr, align 8
  %i.addr.i228 = alloca i32, align 4
  %agg.tmp.i229 = alloca %"class.v8::Local.359", align 8
  %retval.i208 = alloca %"class.v8::Local", align 8
  %this.addr.i209 = alloca ptr, align 8
  %i.addr.i210 = alloca i32, align 4
  %agg.tmp.i211 = alloca %"class.v8::Local.359", align 8
  %retval.i190 = alloca %"class.v8::Local", align 8
  %this.addr.i191 = alloca ptr, align 8
  %i.addr.i192 = alloca i32, align 4
  %agg.tmp.i193 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i187 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp7 = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp26 = alloca %"class.v8::Local", align 8
  %ref.tmp33 = alloca %"class.v8::Local", align 8
  %ref.tmp40 = alloca %"class.v8::Local", align 8
  %input = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %flags = alloca i32, align 4
  %ref.tmp59 = alloca %"class.v8::Maybe", align 4
  %ref.tmp60 = alloca %"class.v8::Local", align 8
  %agg.tmp66 = alloca %"class.v8::Local.263", align 8
  %ref.tmp77 = alloca %"class.v8::Local", align 8
  %from_encoding = alloca %"class.v8::Local.267", align 8
  %ref.tmp92 = alloca %"class.v8::Local", align 8
  %status = alloca i32, align 4
  %result = alloca %"class.node::MaybeStackBuffer.269", align 8
  %flush = alloca i8, align 1
  %limit = alloca i64, align 8
  %ref.tmp104 = alloca i64, align 8
  %ref.tmp106 = alloca i64, align 8
  %cleanup = alloca %"struct.node::OnScopeLeaveImpl", align 8
  %ref.tmp116 = alloca %class.anon, align 8
  %source = alloca ptr, align 8
  %source_length = alloca i64, align 8
  %target = alloca ptr, align 8
  %omit_initial_bom = alloca i8, align 1
  %error = alloca %"class.v8::Local", align 8
  %output = alloca ptr, align 8
  %beginning = alloca i64, align 8
  %length = alloca i64, align 8
  %value = alloca ptr, align 8
  %encoded = alloca %"class.v8::MaybeLocal.270", align 8
  %ret = alloca %"class.v8::Local", align 8
  %ref.tmp163 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp166 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp173 = alloca ptr, align 8
  %ref.tmp174 = alloca %"class.node::Utf8Value", align 8
  %agg.tmp176 = alloca %"class.v8::Local", align 8
  %agg.tmp177 = alloca %"class.v8::Local.267", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 4
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i299, align 8
  store i32 0, ptr %i.addr.i300, align 4
  %this1.i302 = load ptr, ptr %this.addr.i299, align 8
  %4 = load i32, ptr %i.addr.i300, align 4
  %cmp.i303 = icmp slt i32 %4, 0
  br i1 %cmp.i303, label %if.then.i312, label %lor.lhs.false.i304

lor.lhs.false.i304:                               ; preds = %do.body6
  %length_.i305 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i302, i32 0, i32 2
  %5 = load i32, ptr %length_.i305, align 8
  %6 = load i32, ptr %i.addr.i300, align 4
  %cmp2.i306 = icmp sle i32 %5, %6
  br i1 %cmp2.i306, label %if.then.i312, label %if.end.i307

if.then.i312:                                     ; preds = %lor.lhs.false.i304, %do.body6
  store ptr %this1.i302, ptr %this.addr.i367, align 8
  %this1.i368 = load ptr, ptr %this.addr.i367, align 8
  %7 = load ptr, ptr %this1.i368, align 8
  %arrayidx.i369 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i369, align 8
  store ptr %8, ptr %isolate.addr.i422, align 8
  %9 = load ptr, ptr %isolate.addr.i422, align 8
  store ptr %9, ptr %isolate.addr.i585, align 8
  %10 = load ptr, ptr %isolate.addr.i422, align 8
  store ptr %10, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %11 = load ptr, ptr %isolate.addr.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i.i423 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %13, 8
  %conv.i.i424 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i423, %conv.i.i424
  store i64 %add1.i.i, ptr %addr.i.i420, align 8
  %14 = load i64, ptr %addr.i.i420, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i615, align 8
  %17 = load ptr, ptr %slot.addr.i615, align 8
  store ptr %17, ptr %slot.addr.i619, align 8
  %18 = load ptr, ptr %slot.addr.i619, align 8
  store ptr %retval.i618, ptr %this.addr.i700, align 8
  store ptr %18, ptr %location.addr.i701, align 8
  %this1.i702 = load ptr, ptr %this.addr.i700, align 8
  %19 = load ptr, ptr %location.addr.i701, align 8
  store ptr %this1.i702, ptr %this.addr.i.i698, align 8
  store ptr %19, ptr %location.addr.i.i699, align 8
  %this1.i.i703 = load ptr, ptr %this.addr.i.i698, align 8
  %20 = load ptr, ptr %location.addr.i.i699, align 8
  store ptr %20, ptr %this1.i.i703, align 8
  %21 = load ptr, ptr %retval.i618, align 8
  store ptr %21, ptr %ref.tmp.i616, align 8
  store ptr %retval.i614, ptr %this.addr.i634, align 8
  store ptr %ref.tmp.i616, ptr %other.addr.i635, align 8
  %this1.i636 = load ptr, ptr %this.addr.i634, align 8
  %22 = load ptr, ptr %other.addr.i635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i636, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i614, align 8
  store ptr %23, ptr %retval.i421, align 8
  %24 = load ptr, ptr %retval.i421, align 8
  store ptr %24, ptr %agg.tmp.i301, align 8
  %25 = load ptr, ptr %agg.tmp.i301, align 8
  store ptr %25, ptr %that.i502, align 8
  store ptr %retval.i298, ptr %this.addr.i503, align 8
  %this3.i504 = load ptr, ptr %this.addr.i503, align 8
  store ptr %this3.i504, ptr %this.addr.i725, align 8
  store ptr %that.i502, ptr %other.addr.i726, align 8
  %this1.i727 = load ptr, ptr %this.addr.i725, align 8
  %26 = load ptr, ptr %other.addr.i726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i727, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit315

if.end.i307:                                      ; preds = %lor.lhs.false.i304
  %values_.i308 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i302, i32 0, i32 1
  %27 = load ptr, ptr %values_.i308, align 8
  %28 = load i32, ptr %i.addr.i300, align 4
  %idx.ext.i309 = sext i32 %28 to i64
  %add.ptr.i310 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i309
  store ptr %add.ptr.i310, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i743, align 8
  %30 = load ptr, ptr %slot.addr.i743, align 8
  store ptr %retval.i742, ptr %this.addr.i746, align 8
  store ptr %30, ptr %location.addr.i747, align 8
  %this1.i748 = load ptr, ptr %this.addr.i746, align 8
  %31 = load ptr, ptr %location.addr.i747, align 8
  store ptr %this1.i748, ptr %this.addr.i.i744, align 8
  store ptr %31, ptr %location.addr.i.i745, align 8
  %this1.i.i749 = load ptr, ptr %this.addr.i.i744, align 8
  %32 = load ptr, ptr %location.addr.i.i745, align 8
  store ptr %32, ptr %this1.i.i749, align 8
  %33 = load ptr, ptr %retval.i742, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i527, ptr %this.addr.i.i526, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i528 = load ptr, ptr %this.addr.i.i526, align 8
  %34 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i528, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i527, align 8
  store ptr %35, ptr %retval.i298, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit315

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit315: ; preds = %if.end.i307, %if.then.i312
  %36 = load ptr, ptr %retval.i298, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %36, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i338, align 8
  %this1.i340 = load ptr, ptr %this.addr.i338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i339, ptr align 8 %this1.i340, i64 8, i1 false)
  %37 = load ptr, ptr %agg.tmp.i339, align 8
  store ptr %37, ptr %that.i825, align 8
  store ptr %ref.tmp.i826, ptr %this.addr.i827, align 8
  store ptr %that.i825, ptr %other.addr.i828, align 8
  %this1.i829 = load ptr, ptr %this.addr.i827, align 8
  %38 = load ptr, ptr %other.addr.i828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i829, ptr align 8 %38, i64 8, i1 false)
  store ptr %retval.i824, ptr %this.addr.i830, align 8
  store ptr %ref.tmp.i826, ptr %other.addr.i831, align 8
  %this1.i832 = load ptr, ptr %this.addr.i830, align 8
  %39 = load ptr, ptr %other.addr.i831, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i832, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %retval.i824, align 8
  store ptr %40, ptr %retval.i337, align 8
  %41 = load ptr, ptr %retval.i337, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %41, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive17, align 8
  store ptr %42, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i342, align 8
  %this3.i = load ptr, ptr %this.addr.i342, align 8
  store ptr %this3.i, ptr %this.addr.i821, align 8
  store ptr %that.i, ptr %other.addr.i822, align 8
  %this1.i823 = load ptr, ptr %this.addr.i821, align 8
  %43 = load ptr, ptr %other.addr.i822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i823, ptr align 8 %43, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %44)
  store ptr %call21, ptr %converter, align 8
  %45 = load ptr, ptr %converter, align 8
  %cmp22 = icmp eq ptr %45, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit315
  br label %cleanup.cont

if.end24:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit315
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i281, align 8
  store i32 1, ptr %i.addr.i282, align 4
  %this1.i284 = load ptr, ptr %this.addr.i281, align 8
  %47 = load i32, ptr %i.addr.i282, align 4
  %cmp.i285 = icmp slt i32 %47, 0
  br i1 %cmp.i285, label %if.then.i294, label %lor.lhs.false.i286

lor.lhs.false.i286:                               ; preds = %do.end25
  %length_.i287 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i284, i32 0, i32 2
  %48 = load i32, ptr %length_.i287, align 8
  %49 = load i32, ptr %i.addr.i282, align 4
  %cmp2.i288 = icmp sle i32 %48, %49
  br i1 %cmp2.i288, label %if.then.i294, label %if.end.i289

if.then.i294:                                     ; preds = %lor.lhs.false.i286, %do.end25
  store ptr %this1.i284, ptr %this.addr.i370, align 8
  %this1.i371 = load ptr, ptr %this.addr.i370, align 8
  %50 = load ptr, ptr %this1.i371, align 8
  %arrayidx.i372 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i372, align 8
  store ptr %51, ptr %isolate.addr.i429, align 8
  %52 = load ptr, ptr %isolate.addr.i429, align 8
  store ptr %52, ptr %isolate.addr.i584, align 8
  %53 = load ptr, ptr %isolate.addr.i429, align 8
  store ptr %53, ptr %isolate.addr.i.i425, align 8
  store i32 4, ptr %index.addr.i.i426, align 4
  %54 = load ptr, ptr %isolate.addr.i.i425, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i.i431 = add i64 %55, 576
  %56 = load i32, ptr %index.addr.i.i426, align 4
  %mul.i.i432 = mul nsw i32 %56, 8
  %conv.i.i433 = sext i32 %mul.i.i432 to i64
  %add1.i.i434 = add i64 %add.i.i431, %conv.i.i433
  store i64 %add1.i.i434, ptr %addr.i.i427, align 8
  %57 = load i64, ptr %addr.i.i427, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %slot.i430, align 8
  %59 = load ptr, ptr %slot.i430, align 8
  store ptr %59, ptr %slot.addr.i611, align 8
  %60 = load ptr, ptr %slot.addr.i611, align 8
  store ptr %60, ptr %slot.addr.i621, align 8
  %61 = load ptr, ptr %slot.addr.i621, align 8
  store ptr %retval.i620, ptr %this.addr.i694, align 8
  store ptr %61, ptr %location.addr.i695, align 8
  %this1.i696 = load ptr, ptr %this.addr.i694, align 8
  %62 = load ptr, ptr %location.addr.i695, align 8
  store ptr %this1.i696, ptr %this.addr.i.i692, align 8
  store ptr %62, ptr %location.addr.i.i693, align 8
  %this1.i.i697 = load ptr, ptr %this.addr.i.i692, align 8
  %63 = load ptr, ptr %location.addr.i.i693, align 8
  store ptr %63, ptr %this1.i.i697, align 8
  %64 = load ptr, ptr %retval.i620, align 8
  store ptr %64, ptr %ref.tmp.i612, align 8
  store ptr %retval.i610, ptr %this.addr.i637, align 8
  store ptr %ref.tmp.i612, ptr %other.addr.i638, align 8
  %this1.i639 = load ptr, ptr %this.addr.i637, align 8
  %65 = load ptr, ptr %other.addr.i638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i639, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %retval.i610, align 8
  store ptr %66, ptr %retval.i428, align 8
  %67 = load ptr, ptr %retval.i428, align 8
  store ptr %67, ptr %agg.tmp.i283, align 8
  %68 = load ptr, ptr %agg.tmp.i283, align 8
  store ptr %68, ptr %that.i505, align 8
  store ptr %retval.i280, ptr %this.addr.i506, align 8
  %this3.i507 = load ptr, ptr %this.addr.i506, align 8
  store ptr %this3.i507, ptr %this.addr.i722, align 8
  store ptr %that.i505, ptr %other.addr.i723, align 8
  %this1.i724 = load ptr, ptr %this.addr.i722, align 8
  %69 = load ptr, ptr %other.addr.i723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i724, ptr align 8 %69, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297

if.end.i289:                                      ; preds = %lor.lhs.false.i286
  %values_.i290 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i284, i32 0, i32 1
  %70 = load ptr, ptr %values_.i290, align 8
  %71 = load i32, ptr %i.addr.i282, align 4
  %idx.ext.i291 = sext i32 %71 to i64
  %add.ptr.i292 = getelementptr inbounds i64, ptr %70, i64 %idx.ext.i291
  store ptr %add.ptr.i292, ptr %slot.addr.i532, align 8
  %72 = load ptr, ptr %slot.addr.i532, align 8
  store ptr %72, ptr %slot.addr.i741, align 8
  %73 = load ptr, ptr %slot.addr.i741, align 8
  store ptr %retval.i740, ptr %this.addr.i752, align 8
  store ptr %73, ptr %location.addr.i753, align 8
  %this1.i754 = load ptr, ptr %this.addr.i752, align 8
  %74 = load ptr, ptr %location.addr.i753, align 8
  store ptr %this1.i754, ptr %this.addr.i.i750, align 8
  store ptr %74, ptr %location.addr.i.i751, align 8
  %this1.i.i755 = load ptr, ptr %this.addr.i.i750, align 8
  %75 = load ptr, ptr %location.addr.i.i751, align 8
  store ptr %75, ptr %this1.i.i755, align 8
  %76 = load ptr, ptr %retval.i740, align 8
  store ptr %76, ptr %ref.tmp.i533, align 8
  store ptr %retval.i531, ptr %this.addr.i.i529, align 8
  store ptr %ref.tmp.i533, ptr %other.addr.i.i530, align 8
  %this1.i.i535 = load ptr, ptr %this.addr.i.i529, align 8
  %77 = load ptr, ptr %other.addr.i.i530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i535, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i531, align 8
  store ptr %78, ptr %retval.i280, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297: ; preds = %if.end.i289, %if.then.i294
  %79 = load ptr, ptr %retval.i280, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %79, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i331, align 8
  store ptr %this1.i332, ptr %this.addr.i793, align 8
  %this1.i794 = load ptr, ptr %this.addr.i793, align 8
  store ptr %this1.i794, ptr %this.addr.i.i792, align 8
  %this1.i.i795 = load ptr, ptr %this.addr.i.i792, align 8
  %80 = load ptr, ptr %this1.i.i795, align 8
  store ptr %80, ptr %slot.addr.i820, align 8
  %81 = load ptr, ptr %slot.addr.i820, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  br i1 %call32, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297
  %82 = load ptr, ptr %args.addr, align 8
  store ptr %82, ptr %this.addr.i263, align 8
  store i32 1, ptr %i.addr.i264, align 4
  %this1.i266 = load ptr, ptr %this.addr.i263, align 8
  %83 = load i32, ptr %i.addr.i264, align 4
  %cmp.i267 = icmp slt i32 %83, 0
  br i1 %cmp.i267, label %if.then.i276, label %lor.lhs.false.i268

lor.lhs.false.i268:                               ; preds = %lor.lhs.false
  %length_.i269 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i266, i32 0, i32 2
  %84 = load i32, ptr %length_.i269, align 8
  %85 = load i32, ptr %i.addr.i264, align 4
  %cmp2.i270 = icmp sle i32 %84, %85
  br i1 %cmp2.i270, label %if.then.i276, label %if.end.i271

if.then.i276:                                     ; preds = %lor.lhs.false.i268, %lor.lhs.false
  store ptr %this1.i266, ptr %this.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i373, align 8
  %86 = load ptr, ptr %this1.i374, align 8
  %arrayidx.i375 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i375, align 8
  store ptr %87, ptr %isolate.addr.i440, align 8
  %88 = load ptr, ptr %isolate.addr.i440, align 8
  store ptr %88, ptr %isolate.addr.i583, align 8
  %89 = load ptr, ptr %isolate.addr.i440, align 8
  store ptr %89, ptr %isolate.addr.i.i436, align 8
  store i32 4, ptr %index.addr.i.i437, align 4
  %90 = load ptr, ptr %isolate.addr.i.i436, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i.i442 = add i64 %91, 576
  %92 = load i32, ptr %index.addr.i.i437, align 4
  %mul.i.i443 = mul nsw i32 %92, 8
  %conv.i.i444 = sext i32 %mul.i.i443 to i64
  %add1.i.i445 = add i64 %add.i.i442, %conv.i.i444
  store i64 %add1.i.i445, ptr %addr.i.i438, align 8
  %93 = load i64, ptr %addr.i.i438, align 8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %slot.i441, align 8
  %95 = load ptr, ptr %slot.i441, align 8
  store ptr %95, ptr %slot.addr.i607, align 8
  %96 = load ptr, ptr %slot.addr.i607, align 8
  store ptr %96, ptr %slot.addr.i623, align 8
  %97 = load ptr, ptr %slot.addr.i623, align 8
  store ptr %retval.i622, ptr %this.addr.i688, align 8
  store ptr %97, ptr %location.addr.i689, align 8
  %this1.i690 = load ptr, ptr %this.addr.i688, align 8
  %98 = load ptr, ptr %location.addr.i689, align 8
  store ptr %this1.i690, ptr %this.addr.i.i686, align 8
  store ptr %98, ptr %location.addr.i.i687, align 8
  %this1.i.i691 = load ptr, ptr %this.addr.i.i686, align 8
  %99 = load ptr, ptr %location.addr.i.i687, align 8
  store ptr %99, ptr %this1.i.i691, align 8
  %100 = load ptr, ptr %retval.i622, align 8
  store ptr %100, ptr %ref.tmp.i608, align 8
  store ptr %retval.i606, ptr %this.addr.i640, align 8
  store ptr %ref.tmp.i608, ptr %other.addr.i641, align 8
  %this1.i642 = load ptr, ptr %this.addr.i640, align 8
  %101 = load ptr, ptr %other.addr.i641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i642, ptr align 8 %101, i64 8, i1 false)
  %102 = load ptr, ptr %retval.i606, align 8
  store ptr %102, ptr %retval.i439, align 8
  %103 = load ptr, ptr %retval.i439, align 8
  store ptr %103, ptr %agg.tmp.i265, align 8
  %104 = load ptr, ptr %agg.tmp.i265, align 8
  store ptr %104, ptr %that.i508, align 8
  store ptr %retval.i262, ptr %this.addr.i509, align 8
  %this3.i510 = load ptr, ptr %this.addr.i509, align 8
  store ptr %this3.i510, ptr %this.addr.i719, align 8
  store ptr %that.i508, ptr %other.addr.i720, align 8
  %this1.i721 = load ptr, ptr %this.addr.i719, align 8
  %105 = load ptr, ptr %other.addr.i720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i721, ptr align 8 %105, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

if.end.i271:                                      ; preds = %lor.lhs.false.i268
  %values_.i272 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i266, i32 0, i32 1
  %106 = load ptr, ptr %values_.i272, align 8
  %107 = load i32, ptr %i.addr.i264, align 4
  %idx.ext.i273 = sext i32 %107 to i64
  %add.ptr.i274 = getelementptr inbounds i64, ptr %106, i64 %idx.ext.i273
  store ptr %add.ptr.i274, ptr %slot.addr.i539, align 8
  %108 = load ptr, ptr %slot.addr.i539, align 8
  store ptr %108, ptr %slot.addr.i739, align 8
  %109 = load ptr, ptr %slot.addr.i739, align 8
  store ptr %retval.i738, ptr %this.addr.i758, align 8
  store ptr %109, ptr %location.addr.i759, align 8
  %this1.i760 = load ptr, ptr %this.addr.i758, align 8
  %110 = load ptr, ptr %location.addr.i759, align 8
  store ptr %this1.i760, ptr %this.addr.i.i756, align 8
  store ptr %110, ptr %location.addr.i.i757, align 8
  %this1.i.i761 = load ptr, ptr %this.addr.i.i756, align 8
  %111 = load ptr, ptr %location.addr.i.i757, align 8
  store ptr %111, ptr %this1.i.i761, align 8
  %112 = load ptr, ptr %retval.i738, align 8
  store ptr %112, ptr %ref.tmp.i540, align 8
  store ptr %retval.i538, ptr %this.addr.i.i536, align 8
  store ptr %ref.tmp.i540, ptr %other.addr.i.i537, align 8
  %this1.i.i542 = load ptr, ptr %this.addr.i.i536, align 8
  %113 = load ptr, ptr %other.addr.i.i537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i542, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i538, align 8
  store ptr %114, ptr %retval.i262, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279: ; preds = %if.end.i271, %if.then.i276
  %115 = load ptr, ptr %retval.i262, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %115, ptr %coerce.dive37, align 8
  store ptr %ref.tmp33, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i797, align 8
  %this1.i798 = load ptr, ptr %this.addr.i797, align 8
  store ptr %this1.i798, ptr %this.addr.i.i796, align 8
  %this1.i.i799 = load ptr, ptr %this.addr.i.i796, align 8
  %116 = load ptr, ptr %this1.i.i799, align 8
  store ptr %116, ptr %slot.addr.i819, align 8
  %117 = load ptr, ptr %slot.addr.i819, align 8
  %call39 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %117)
  br i1 %call39, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279
  %118 = load ptr, ptr %args.addr, align 8
  store ptr %118, ptr %this.addr.i245, align 8
  store i32 1, ptr %i.addr.i246, align 4
  %this1.i248 = load ptr, ptr %this.addr.i245, align 8
  %119 = load i32, ptr %i.addr.i246, align 4
  %cmp.i249 = icmp slt i32 %119, 0
  br i1 %cmp.i249, label %if.then.i258, label %lor.lhs.false.i250

lor.lhs.false.i250:                               ; preds = %lor.rhs
  %length_.i251 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i248, i32 0, i32 2
  %120 = load i32, ptr %length_.i251, align 8
  %121 = load i32, ptr %i.addr.i246, align 4
  %cmp2.i252 = icmp sle i32 %120, %121
  br i1 %cmp2.i252, label %if.then.i258, label %if.end.i253

if.then.i258:                                     ; preds = %lor.lhs.false.i250, %lor.rhs
  store ptr %this1.i248, ptr %this.addr.i376, align 8
  %this1.i377 = load ptr, ptr %this.addr.i376, align 8
  %122 = load ptr, ptr %this1.i377, align 8
  %arrayidx.i378 = getelementptr inbounds i64, ptr %122, i64 1
  %123 = load ptr, ptr %arrayidx.i378, align 8
  store ptr %123, ptr %isolate.addr.i451, align 8
  %124 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %124, ptr %isolate.addr.i582, align 8
  %125 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %125, ptr %isolate.addr.i.i447, align 8
  store i32 4, ptr %index.addr.i.i448, align 4
  %126 = load ptr, ptr %isolate.addr.i.i447, align 8
  %127 = ptrtoint ptr %126 to i64
  %add.i.i453 = add i64 %127, 576
  %128 = load i32, ptr %index.addr.i.i448, align 4
  %mul.i.i454 = mul nsw i32 %128, 8
  %conv.i.i455 = sext i32 %mul.i.i454 to i64
  %add1.i.i456 = add i64 %add.i.i453, %conv.i.i455
  store i64 %add1.i.i456, ptr %addr.i.i449, align 8
  %129 = load i64, ptr %addr.i.i449, align 8
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %slot.i452, align 8
  %131 = load ptr, ptr %slot.i452, align 8
  store ptr %131, ptr %slot.addr.i603, align 8
  %132 = load ptr, ptr %slot.addr.i603, align 8
  store ptr %132, ptr %slot.addr.i625, align 8
  %133 = load ptr, ptr %slot.addr.i625, align 8
  store ptr %retval.i624, ptr %this.addr.i682, align 8
  store ptr %133, ptr %location.addr.i683, align 8
  %this1.i684 = load ptr, ptr %this.addr.i682, align 8
  %134 = load ptr, ptr %location.addr.i683, align 8
  store ptr %this1.i684, ptr %this.addr.i.i680, align 8
  store ptr %134, ptr %location.addr.i.i681, align 8
  %this1.i.i685 = load ptr, ptr %this.addr.i.i680, align 8
  %135 = load ptr, ptr %location.addr.i.i681, align 8
  store ptr %135, ptr %this1.i.i685, align 8
  %136 = load ptr, ptr %retval.i624, align 8
  store ptr %136, ptr %ref.tmp.i604, align 8
  store ptr %retval.i602, ptr %this.addr.i643, align 8
  store ptr %ref.tmp.i604, ptr %other.addr.i644, align 8
  %this1.i645 = load ptr, ptr %this.addr.i643, align 8
  %137 = load ptr, ptr %other.addr.i644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i645, ptr align 8 %137, i64 8, i1 false)
  %138 = load ptr, ptr %retval.i602, align 8
  store ptr %138, ptr %retval.i450, align 8
  %139 = load ptr, ptr %retval.i450, align 8
  store ptr %139, ptr %agg.tmp.i247, align 8
  %140 = load ptr, ptr %agg.tmp.i247, align 8
  store ptr %140, ptr %that.i511, align 8
  store ptr %retval.i244, ptr %this.addr.i512, align 8
  %this3.i513 = load ptr, ptr %this.addr.i512, align 8
  store ptr %this3.i513, ptr %this.addr.i716, align 8
  store ptr %that.i511, ptr %other.addr.i717, align 8
  %this1.i718 = load ptr, ptr %this.addr.i716, align 8
  %141 = load ptr, ptr %other.addr.i717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i718, ptr align 8 %141, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261

if.end.i253:                                      ; preds = %lor.lhs.false.i250
  %values_.i254 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i248, i32 0, i32 1
  %142 = load ptr, ptr %values_.i254, align 8
  %143 = load i32, ptr %i.addr.i246, align 4
  %idx.ext.i255 = sext i32 %143 to i64
  %add.ptr.i256 = getelementptr inbounds i64, ptr %142, i64 %idx.ext.i255
  store ptr %add.ptr.i256, ptr %slot.addr.i546, align 8
  %144 = load ptr, ptr %slot.addr.i546, align 8
  store ptr %144, ptr %slot.addr.i737, align 8
  %145 = load ptr, ptr %slot.addr.i737, align 8
  store ptr %retval.i736, ptr %this.addr.i764, align 8
  store ptr %145, ptr %location.addr.i765, align 8
  %this1.i766 = load ptr, ptr %this.addr.i764, align 8
  %146 = load ptr, ptr %location.addr.i765, align 8
  store ptr %this1.i766, ptr %this.addr.i.i762, align 8
  store ptr %146, ptr %location.addr.i.i763, align 8
  %this1.i.i767 = load ptr, ptr %this.addr.i.i762, align 8
  %147 = load ptr, ptr %location.addr.i.i763, align 8
  store ptr %147, ptr %this1.i.i767, align 8
  %148 = load ptr, ptr %retval.i736, align 8
  store ptr %148, ptr %ref.tmp.i547, align 8
  store ptr %retval.i545, ptr %this.addr.i.i543, align 8
  store ptr %ref.tmp.i547, ptr %other.addr.i.i544, align 8
  %this1.i.i549 = load ptr, ptr %this.addr.i.i543, align 8
  %149 = load ptr, ptr %other.addr.i.i544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i549, ptr align 8 %149, i64 8, i1 false)
  %150 = load ptr, ptr %retval.i545, align 8
  store ptr %150, ptr %retval.i244, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261: ; preds = %if.end.i253, %if.then.i258
  %151 = load ptr, ptr %retval.i244, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %151, ptr %coerce.dive44, align 8
  store ptr %ref.tmp40, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this1.i326, ptr %this.addr.i802, align 8
  %this1.i803 = load ptr, ptr %this.addr.i802, align 8
  store ptr %this1.i803, ptr %this.addr.i.i801, align 8
  %this1.i.i804 = load ptr, ptr %this.addr.i.i801, align 8
  %152 = load ptr, ptr %this1.i.i804, align 8
  store ptr %152, ptr %slot.addr.i818, align 8
  %153 = load ptr, ptr %slot.addr.i818, align 8
  %call46 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %153)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297
  %154 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297 ], [ %call46, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261 ]
  %lnot47 = xor i1 %154, true
  br i1 %lnot47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %lor.end
  %155 = load ptr, ptr %env, align 8
  %call49 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %155)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call49, ptr noundef @.str.20)
  br label %cleanup.cont

if.end50:                                         ; preds = %lor.end
  %156 = load ptr, ptr %args.addr, align 8
  store ptr %156, ptr %this.addr.i227, align 8
  store i32 1, ptr %i.addr.i228, align 4
  %this1.i230 = load ptr, ptr %this.addr.i227, align 8
  %157 = load i32, ptr %i.addr.i228, align 4
  %cmp.i231 = icmp slt i32 %157, 0
  br i1 %cmp.i231, label %if.then.i240, label %lor.lhs.false.i232

lor.lhs.false.i232:                               ; preds = %if.end50
  %length_.i233 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i230, i32 0, i32 2
  %158 = load i32, ptr %length_.i233, align 8
  %159 = load i32, ptr %i.addr.i228, align 4
  %cmp2.i234 = icmp sle i32 %158, %159
  br i1 %cmp2.i234, label %if.then.i240, label %if.end.i235

if.then.i240:                                     ; preds = %lor.lhs.false.i232, %if.end50
  store ptr %this1.i230, ptr %this.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i379, align 8
  %160 = load ptr, ptr %this1.i380, align 8
  %arrayidx.i381 = getelementptr inbounds i64, ptr %160, i64 1
  %161 = load ptr, ptr %arrayidx.i381, align 8
  store ptr %161, ptr %isolate.addr.i462, align 8
  %162 = load ptr, ptr %isolate.addr.i462, align 8
  store ptr %162, ptr %isolate.addr.i581, align 8
  %163 = load ptr, ptr %isolate.addr.i462, align 8
  store ptr %163, ptr %isolate.addr.i.i458, align 8
  store i32 4, ptr %index.addr.i.i459, align 4
  %164 = load ptr, ptr %isolate.addr.i.i458, align 8
  %165 = ptrtoint ptr %164 to i64
  %add.i.i464 = add i64 %165, 576
  %166 = load i32, ptr %index.addr.i.i459, align 4
  %mul.i.i465 = mul nsw i32 %166, 8
  %conv.i.i466 = sext i32 %mul.i.i465 to i64
  %add1.i.i467 = add i64 %add.i.i464, %conv.i.i466
  store i64 %add1.i.i467, ptr %addr.i.i460, align 8
  %167 = load i64, ptr %addr.i.i460, align 8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %slot.i463, align 8
  %169 = load ptr, ptr %slot.i463, align 8
  store ptr %169, ptr %slot.addr.i599, align 8
  %170 = load ptr, ptr %slot.addr.i599, align 8
  store ptr %170, ptr %slot.addr.i627, align 8
  %171 = load ptr, ptr %slot.addr.i627, align 8
  store ptr %retval.i626, ptr %this.addr.i676, align 8
  store ptr %171, ptr %location.addr.i677, align 8
  %this1.i678 = load ptr, ptr %this.addr.i676, align 8
  %172 = load ptr, ptr %location.addr.i677, align 8
  store ptr %this1.i678, ptr %this.addr.i.i674, align 8
  store ptr %172, ptr %location.addr.i.i675, align 8
  %this1.i.i679 = load ptr, ptr %this.addr.i.i674, align 8
  %173 = load ptr, ptr %location.addr.i.i675, align 8
  store ptr %173, ptr %this1.i.i679, align 8
  %174 = load ptr, ptr %retval.i626, align 8
  store ptr %174, ptr %ref.tmp.i600, align 8
  store ptr %retval.i598, ptr %this.addr.i646, align 8
  store ptr %ref.tmp.i600, ptr %other.addr.i647, align 8
  %this1.i648 = load ptr, ptr %this.addr.i646, align 8
  %175 = load ptr, ptr %other.addr.i647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i648, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i598, align 8
  store ptr %176, ptr %retval.i461, align 8
  %177 = load ptr, ptr %retval.i461, align 8
  store ptr %177, ptr %agg.tmp.i229, align 8
  %178 = load ptr, ptr %agg.tmp.i229, align 8
  store ptr %178, ptr %that.i514, align 8
  store ptr %retval.i226, ptr %this.addr.i515, align 8
  %this3.i516 = load ptr, ptr %this.addr.i515, align 8
  store ptr %this3.i516, ptr %this.addr.i713, align 8
  store ptr %that.i514, ptr %other.addr.i714, align 8
  %this1.i715 = load ptr, ptr %this.addr.i713, align 8
  %179 = load ptr, ptr %other.addr.i714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i715, ptr align 8 %179, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

if.end.i235:                                      ; preds = %lor.lhs.false.i232
  %values_.i236 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i230, i32 0, i32 1
  %180 = load ptr, ptr %values_.i236, align 8
  %181 = load i32, ptr %i.addr.i228, align 4
  %idx.ext.i237 = sext i32 %181 to i64
  %add.ptr.i238 = getelementptr inbounds i64, ptr %180, i64 %idx.ext.i237
  store ptr %add.ptr.i238, ptr %slot.addr.i553, align 8
  %182 = load ptr, ptr %slot.addr.i553, align 8
  store ptr %182, ptr %slot.addr.i735, align 8
  %183 = load ptr, ptr %slot.addr.i735, align 8
  store ptr %retval.i734, ptr %this.addr.i770, align 8
  store ptr %183, ptr %location.addr.i771, align 8
  %this1.i772 = load ptr, ptr %this.addr.i770, align 8
  %184 = load ptr, ptr %location.addr.i771, align 8
  store ptr %this1.i772, ptr %this.addr.i.i768, align 8
  store ptr %184, ptr %location.addr.i.i769, align 8
  %this1.i.i773 = load ptr, ptr %this.addr.i.i768, align 8
  %185 = load ptr, ptr %location.addr.i.i769, align 8
  store ptr %185, ptr %this1.i.i773, align 8
  %186 = load ptr, ptr %retval.i734, align 8
  store ptr %186, ptr %ref.tmp.i554, align 8
  store ptr %retval.i552, ptr %this.addr.i.i550, align 8
  store ptr %ref.tmp.i554, ptr %other.addr.i.i551, align 8
  %this1.i.i556 = load ptr, ptr %this.addr.i.i550, align 8
  %187 = load ptr, ptr %other.addr.i.i551, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i556, ptr align 8 %187, i64 8, i1 false)
  %188 = load ptr, ptr %retval.i552, align 8
  store ptr %188, ptr %retval.i226, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243: ; preds = %if.end.i235, %if.then.i240
  %189 = load ptr, ptr %retval.i226, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %189, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %190 = load ptr, ptr %coerce.dive58, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %input, ptr %190)
  %191 = load ptr, ptr %args.addr, align 8
  store ptr %191, ptr %this.addr.i209, align 8
  store i32 2, ptr %i.addr.i210, align 4
  %this1.i212 = load ptr, ptr %this.addr.i209, align 8
  %192 = load i32, ptr %i.addr.i210, align 4
  %cmp.i213 = icmp slt i32 %192, 0
  br i1 %cmp.i213, label %if.then.i222, label %lor.lhs.false.i214

lor.lhs.false.i214:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %length_.i215 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i212, i32 0, i32 2
  %193 = load i32, ptr %length_.i215, align 8
  %194 = load i32, ptr %i.addr.i210, align 4
  %cmp2.i216 = icmp sle i32 %193, %194
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %lor.lhs.false.i214, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  store ptr %this1.i212, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  %195 = load ptr, ptr %this1.i383, align 8
  %arrayidx.i384 = getelementptr inbounds i64, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx.i384, align 8
  store ptr %196, ptr %isolate.addr.i473, align 8
  %197 = load ptr, ptr %isolate.addr.i473, align 8
  store ptr %197, ptr %isolate.addr.i580, align 8
  %198 = load ptr, ptr %isolate.addr.i473, align 8
  store ptr %198, ptr %isolate.addr.i.i469, align 8
  store i32 4, ptr %index.addr.i.i470, align 4
  %199 = load ptr, ptr %isolate.addr.i.i469, align 8
  %200 = ptrtoint ptr %199 to i64
  %add.i.i475 = add i64 %200, 576
  %201 = load i32, ptr %index.addr.i.i470, align 4
  %mul.i.i476 = mul nsw i32 %201, 8
  %conv.i.i477 = sext i32 %mul.i.i476 to i64
  %add1.i.i478 = add i64 %add.i.i475, %conv.i.i477
  store i64 %add1.i.i478, ptr %addr.i.i471, align 8
  %202 = load i64, ptr %addr.i.i471, align 8
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %slot.i474, align 8
  %204 = load ptr, ptr %slot.i474, align 8
  store ptr %204, ptr %slot.addr.i595, align 8
  %205 = load ptr, ptr %slot.addr.i595, align 8
  store ptr %205, ptr %slot.addr.i629, align 8
  %206 = load ptr, ptr %slot.addr.i629, align 8
  store ptr %retval.i628, ptr %this.addr.i670, align 8
  store ptr %206, ptr %location.addr.i671, align 8
  %this1.i672 = load ptr, ptr %this.addr.i670, align 8
  %207 = load ptr, ptr %location.addr.i671, align 8
  store ptr %this1.i672, ptr %this.addr.i.i668, align 8
  store ptr %207, ptr %location.addr.i.i669, align 8
  %this1.i.i673 = load ptr, ptr %this.addr.i.i668, align 8
  %208 = load ptr, ptr %location.addr.i.i669, align 8
  store ptr %208, ptr %this1.i.i673, align 8
  %209 = load ptr, ptr %retval.i628, align 8
  store ptr %209, ptr %ref.tmp.i596, align 8
  store ptr %retval.i594, ptr %this.addr.i649, align 8
  store ptr %ref.tmp.i596, ptr %other.addr.i650, align 8
  %this1.i651 = load ptr, ptr %this.addr.i649, align 8
  %210 = load ptr, ptr %other.addr.i650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i651, ptr align 8 %210, i64 8, i1 false)
  %211 = load ptr, ptr %retval.i594, align 8
  store ptr %211, ptr %retval.i472, align 8
  %212 = load ptr, ptr %retval.i472, align 8
  store ptr %212, ptr %agg.tmp.i211, align 8
  %213 = load ptr, ptr %agg.tmp.i211, align 8
  store ptr %213, ptr %that.i517, align 8
  store ptr %retval.i208, ptr %this.addr.i518, align 8
  %this3.i519 = load ptr, ptr %this.addr.i518, align 8
  store ptr %this3.i519, ptr %this.addr.i710, align 8
  store ptr %that.i517, ptr %other.addr.i711, align 8
  %this1.i712 = load ptr, ptr %this.addr.i710, align 8
  %214 = load ptr, ptr %other.addr.i711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i712, ptr align 8 %214, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %lor.lhs.false.i214
  %values_.i218 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i212, i32 0, i32 1
  %215 = load ptr, ptr %values_.i218, align 8
  %216 = load i32, ptr %i.addr.i210, align 4
  %idx.ext.i219 = sext i32 %216 to i64
  %add.ptr.i220 = getelementptr inbounds i64, ptr %215, i64 %idx.ext.i219
  store ptr %add.ptr.i220, ptr %slot.addr.i560, align 8
  %217 = load ptr, ptr %slot.addr.i560, align 8
  store ptr %217, ptr %slot.addr.i733, align 8
  %218 = load ptr, ptr %slot.addr.i733, align 8
  store ptr %retval.i732, ptr %this.addr.i776, align 8
  store ptr %218, ptr %location.addr.i777, align 8
  %this1.i778 = load ptr, ptr %this.addr.i776, align 8
  %219 = load ptr, ptr %location.addr.i777, align 8
  store ptr %this1.i778, ptr %this.addr.i.i774, align 8
  store ptr %219, ptr %location.addr.i.i775, align 8
  %this1.i.i779 = load ptr, ptr %this.addr.i.i774, align 8
  %220 = load ptr, ptr %location.addr.i.i775, align 8
  store ptr %220, ptr %this1.i.i779, align 8
  %221 = load ptr, ptr %retval.i732, align 8
  store ptr %221, ptr %ref.tmp.i561, align 8
  store ptr %retval.i559, ptr %this.addr.i.i557, align 8
  store ptr %ref.tmp.i561, ptr %other.addr.i.i558, align 8
  %this1.i.i563 = load ptr, ptr %this.addr.i.i557, align 8
  %222 = load ptr, ptr %other.addr.i.i558, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i563, ptr align 8 %222, i64 8, i1 false)
  %223 = load ptr, ptr %retval.i559, align 8
  store ptr %223, ptr %retval.i208, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %224 = load ptr, ptr %retval.i208, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %224, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i322, align 8
  store ptr %this1.i323, ptr %this.addr.i807, align 8
  %this1.i808 = load ptr, ptr %this.addr.i807, align 8
  store ptr %this1.i808, ptr %this.addr.i.i806, align 8
  %this1.i.i809 = load ptr, ptr %this.addr.i.i806, align 8
  %225 = load ptr, ptr %this1.i.i809, align 8
  store ptr %225, ptr %slot.addr.i817, align 8
  %226 = load ptr, ptr %slot.addr.i817, align 8
  %227 = load ptr, ptr %env, align 8
  %call67 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %227)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %228 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr %228)
  store i64 %call74, ptr %ref.tmp59, align 4
  store ptr %ref.tmp59, ptr %this.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i334, align 8
  store ptr %this1.i335, ptr %this.addr.i836, align 8
  %this1.i837 = load ptr, ptr %this.addr.i836, align 8
  store ptr %this1.i837, ptr %this.addr.i841, align 8
  %this1.i842 = load ptr, ptr %this.addr.i841, align 8
  %229 = load i8, ptr %this1.i842, align 4
  %tobool.i = trunc i8 %229 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i840, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i840:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i840, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i837, i32 0, i32 1
  %230 = load i32, ptr %value_.i, align 4
  store i32 %230, ptr %flags, align 4
  br label %do.body76

do.body76:                                        ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit
  %231 = load ptr, ptr %args.addr, align 8
  store ptr %231, ptr %this.addr.i191, align 8
  store i32 3, ptr %i.addr.i192, align 4
  %this1.i194 = load ptr, ptr %this.addr.i191, align 8
  %232 = load i32, ptr %i.addr.i192, align 4
  %cmp.i195 = icmp slt i32 %232, 0
  br i1 %cmp.i195, label %if.then.i204, label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %do.body76
  %length_.i197 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i194, i32 0, i32 2
  %233 = load i32, ptr %length_.i197, align 8
  %234 = load i32, ptr %i.addr.i192, align 4
  %cmp2.i198 = icmp sle i32 %233, %234
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196, %do.body76
  store ptr %this1.i194, ptr %this.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i385, align 8
  %235 = load ptr, ptr %this1.i386, align 8
  %arrayidx.i387 = getelementptr inbounds i64, ptr %235, i64 1
  %236 = load ptr, ptr %arrayidx.i387, align 8
  store ptr %236, ptr %isolate.addr.i484, align 8
  %237 = load ptr, ptr %isolate.addr.i484, align 8
  store ptr %237, ptr %isolate.addr.i579, align 8
  %238 = load ptr, ptr %isolate.addr.i484, align 8
  store ptr %238, ptr %isolate.addr.i.i480, align 8
  store i32 4, ptr %index.addr.i.i481, align 4
  %239 = load ptr, ptr %isolate.addr.i.i480, align 8
  %240 = ptrtoint ptr %239 to i64
  %add.i.i486 = add i64 %240, 576
  %241 = load i32, ptr %index.addr.i.i481, align 4
  %mul.i.i487 = mul nsw i32 %241, 8
  %conv.i.i488 = sext i32 %mul.i.i487 to i64
  %add1.i.i489 = add i64 %add.i.i486, %conv.i.i488
  store i64 %add1.i.i489, ptr %addr.i.i482, align 8
  %242 = load i64, ptr %addr.i.i482, align 8
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %slot.i485, align 8
  %244 = load ptr, ptr %slot.i485, align 8
  store ptr %244, ptr %slot.addr.i591, align 8
  %245 = load ptr, ptr %slot.addr.i591, align 8
  store ptr %245, ptr %slot.addr.i631, align 8
  %246 = load ptr, ptr %slot.addr.i631, align 8
  store ptr %retval.i630, ptr %this.addr.i664, align 8
  store ptr %246, ptr %location.addr.i665, align 8
  %this1.i666 = load ptr, ptr %this.addr.i664, align 8
  %247 = load ptr, ptr %location.addr.i665, align 8
  store ptr %this1.i666, ptr %this.addr.i.i662, align 8
  store ptr %247, ptr %location.addr.i.i663, align 8
  %this1.i.i667 = load ptr, ptr %this.addr.i.i662, align 8
  %248 = load ptr, ptr %location.addr.i.i663, align 8
  store ptr %248, ptr %this1.i.i667, align 8
  %249 = load ptr, ptr %retval.i630, align 8
  store ptr %249, ptr %ref.tmp.i592, align 8
  store ptr %retval.i590, ptr %this.addr.i652, align 8
  store ptr %ref.tmp.i592, ptr %other.addr.i653, align 8
  %this1.i654 = load ptr, ptr %this.addr.i652, align 8
  %250 = load ptr, ptr %other.addr.i653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i654, ptr align 8 %250, i64 8, i1 false)
  %251 = load ptr, ptr %retval.i590, align 8
  store ptr %251, ptr %retval.i483, align 8
  %252 = load ptr, ptr %retval.i483, align 8
  store ptr %252, ptr %agg.tmp.i193, align 8
  %253 = load ptr, ptr %agg.tmp.i193, align 8
  store ptr %253, ptr %that.i520, align 8
  store ptr %retval.i190, ptr %this.addr.i521, align 8
  %this3.i522 = load ptr, ptr %this.addr.i521, align 8
  store ptr %this3.i522, ptr %this.addr.i707, align 8
  store ptr %that.i520, ptr %other.addr.i708, align 8
  %this1.i709 = load ptr, ptr %this.addr.i707, align 8
  %254 = load ptr, ptr %other.addr.i708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i709, ptr align 8 %254, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %values_.i200 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i194, i32 0, i32 1
  %255 = load ptr, ptr %values_.i200, align 8
  %256 = load i32, ptr %i.addr.i192, align 4
  %idx.ext.i201 = sext i32 %256 to i64
  %add.ptr.i202 = getelementptr inbounds i64, ptr %255, i64 %idx.ext.i201
  store ptr %add.ptr.i202, ptr %slot.addr.i567, align 8
  %257 = load ptr, ptr %slot.addr.i567, align 8
  store ptr %257, ptr %slot.addr.i731, align 8
  %258 = load ptr, ptr %slot.addr.i731, align 8
  store ptr %retval.i730, ptr %this.addr.i782, align 8
  store ptr %258, ptr %location.addr.i783, align 8
  %this1.i784 = load ptr, ptr %this.addr.i782, align 8
  %259 = load ptr, ptr %location.addr.i783, align 8
  store ptr %this1.i784, ptr %this.addr.i.i780, align 8
  store ptr %259, ptr %location.addr.i.i781, align 8
  %this1.i.i785 = load ptr, ptr %this.addr.i.i780, align 8
  %260 = load ptr, ptr %location.addr.i.i781, align 8
  store ptr %260, ptr %this1.i.i785, align 8
  %261 = load ptr, ptr %retval.i730, align 8
  store ptr %261, ptr %ref.tmp.i568, align 8
  store ptr %retval.i566, ptr %this.addr.i.i564, align 8
  store ptr %ref.tmp.i568, ptr %other.addr.i.i565, align 8
  %this1.i.i570 = load ptr, ptr %this.addr.i.i564, align 8
  %262 = load ptr, ptr %other.addr.i.i565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i570, ptr align 8 %262, i64 8, i1 false)
  %263 = load ptr, ptr %retval.i566, align 8
  store ptr %263, ptr %retval.i190, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %264 = load ptr, ptr %retval.i190, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %264, ptr %coerce.dive81, align 8
  store ptr %ref.tmp77, ptr %this.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i812, align 8
  %this1.i813 = load ptr, ptr %this.addr.i812, align 8
  store ptr %this1.i813, ptr %this.addr.i.i811, align 8
  %this1.i.i814 = load ptr, ptr %this.addr.i.i811, align 8
  %265 = load ptr, ptr %this1.i.i814, align 8
  store ptr %265, ptr %slot.addr.i816, align 8
  %266 = load ptr, ptr %slot.addr.i816, align 8
  store ptr %266, ptr %this.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this1.i344, ptr %this.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i395, align 8
  store ptr %this1.i396, ptr %value.addr.i, align 8
  %267 = load ptr, ptr %value.addr.i, align 8
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %obj.i, align 8
  %269 = load i64, ptr %obj.i, align 8
  store i64 %269, ptr %value.addr.i400, align 8
  %270 = load i64, ptr %value.addr.i400, align 8
  %and.i = and i64 %270, 3
  %cmp.i401 = icmp eq i64 %and.i, 1
  br i1 %cmp.i401, label %if.end.i398, label %if.then.i397

if.then.i397:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  store i1 false, ptr %retval.i394, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i398:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %271 = load i64, ptr %obj.i, align 8
  store i64 %271, ptr %obj.addr.i.i, align 8
  %272 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %272, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %273 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %274 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %273, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %274, ptr %offset.addr.i3.i.i, align 4
  %275 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %276 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %276 to i64
  %add.i.i.i = add i64 %275, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %277 = load i64, ptr %addr.i.i.i, align 8
  %278 = inttoptr i64 %277 to ptr
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %map.i.i, align 8
  %280 = load i64, ptr %map.i.i, align 8
  store i64 %280, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %281 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %282 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %282 to i64
  %add.i.i = add i64 %281, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %283 = load i64, ptr %addr.i.i, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i16, ptr %284, align 2
  %conv.i.i = zext i16 %285 to i32
  %cmp.i399 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i399, ptr %retval.i394, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i398, %if.then.i397
  %286 = load i1, ptr %retval.i394, align 1
  %lnot84 = xor i1 %286, true
  %lnot85 = xor i1 %lnot84, true
  %lnot86 = xor i1 %lnot85, true
  br i1 %lnot86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end89:                                         ; No predecessors!
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %287 = load ptr, ptr %args.addr, align 8
  store ptr %287, ptr %this.addr.i187, align 8
  store i32 3, ptr %i.addr.i, align 4
  %this1.i188 = load ptr, ptr %this.addr.i187, align 8
  %288 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %288, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end91
  %length_.i189 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i188, i32 0, i32 2
  %289 = load i32, ptr %length_.i189, align 8
  %290 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %289, %290
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end91
  store ptr %this1.i188, ptr %this.addr.i388, align 8
  %this1.i389 = load ptr, ptr %this.addr.i388, align 8
  %291 = load ptr, ptr %this1.i389, align 8
  %arrayidx.i390 = getelementptr inbounds i64, ptr %291, i64 1
  %292 = load ptr, ptr %arrayidx.i390, align 8
  store ptr %292, ptr %isolate.addr.i495, align 8
  %293 = load ptr, ptr %isolate.addr.i495, align 8
  store ptr %293, ptr %isolate.addr.i578, align 8
  %294 = load ptr, ptr %isolate.addr.i495, align 8
  store ptr %294, ptr %isolate.addr.i.i491, align 8
  store i32 4, ptr %index.addr.i.i492, align 4
  %295 = load ptr, ptr %isolate.addr.i.i491, align 8
  %296 = ptrtoint ptr %295 to i64
  %add.i.i497 = add i64 %296, 576
  %297 = load i32, ptr %index.addr.i.i492, align 4
  %mul.i.i498 = mul nsw i32 %297, 8
  %conv.i.i499 = sext i32 %mul.i.i498 to i64
  %add1.i.i500 = add i64 %add.i.i497, %conv.i.i499
  store i64 %add1.i.i500, ptr %addr.i.i493, align 8
  %298 = load i64, ptr %addr.i.i493, align 8
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %slot.i496, align 8
  %300 = load ptr, ptr %slot.i496, align 8
  store ptr %300, ptr %slot.addr.i587, align 8
  %301 = load ptr, ptr %slot.addr.i587, align 8
  store ptr %301, ptr %slot.addr.i633, align 8
  %302 = load ptr, ptr %slot.addr.i633, align 8
  store ptr %retval.i632, ptr %this.addr.i659, align 8
  store ptr %302, ptr %location.addr.i, align 8
  %this1.i660 = load ptr, ptr %this.addr.i659, align 8
  %303 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i660, ptr %this.addr.i.i658, align 8
  store ptr %303, ptr %location.addr.i.i, align 8
  %this1.i.i661 = load ptr, ptr %this.addr.i.i658, align 8
  %304 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %304, ptr %this1.i.i661, align 8
  %305 = load ptr, ptr %retval.i632, align 8
  store ptr %305, ptr %ref.tmp.i588, align 8
  store ptr %retval.i586, ptr %this.addr.i655, align 8
  store ptr %ref.tmp.i588, ptr %other.addr.i656, align 8
  %this1.i657 = load ptr, ptr %this.addr.i655, align 8
  %306 = load ptr, ptr %other.addr.i656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i657, ptr align 8 %306, i64 8, i1 false)
  %307 = load ptr, ptr %retval.i586, align 8
  store ptr %307, ptr %retval.i494, align 8
  %308 = load ptr, ptr %retval.i494, align 8
  store ptr %308, ptr %agg.tmp.i, align 8
  %309 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %309, ptr %that.i523, align 8
  store ptr %retval.i, ptr %this.addr.i524, align 8
  %this3.i525 = load ptr, ptr %this.addr.i524, align 8
  store ptr %this3.i525, ptr %this.addr.i704, align 8
  store ptr %that.i523, ptr %other.addr.i705, align 8
  %this1.i706 = load ptr, ptr %this.addr.i704, align 8
  %310 = load ptr, ptr %other.addr.i705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i706, ptr align 8 %310, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i188, i32 0, i32 1
  %311 = load ptr, ptr %values_.i, align 8
  %312 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %312 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %311, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i574, align 8
  %313 = load ptr, ptr %slot.addr.i574, align 8
  store ptr %313, ptr %slot.addr.i729, align 8
  %314 = load ptr, ptr %slot.addr.i729, align 8
  store ptr %retval.i728, ptr %this.addr.i788, align 8
  store ptr %314, ptr %location.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i788, align 8
  %315 = load ptr, ptr %location.addr.i789, align 8
  store ptr %this1.i790, ptr %this.addr.i.i786, align 8
  store ptr %315, ptr %location.addr.i.i787, align 8
  %this1.i.i791 = load ptr, ptr %this.addr.i.i786, align 8
  %316 = load ptr, ptr %location.addr.i.i787, align 8
  store ptr %316, ptr %this1.i.i791, align 8
  %317 = load ptr, ptr %retval.i728, align 8
  store ptr %317, ptr %ref.tmp.i575, align 8
  store ptr %retval.i573, ptr %this.addr.i.i571, align 8
  store ptr %ref.tmp.i575, ptr %other.addr.i.i572, align 8
  %this1.i.i577 = load ptr, ptr %this.addr.i.i571, align 8
  %318 = load ptr, ptr %other.addr.i.i572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i577, ptr align 8 %318, i64 8, i1 false)
  %319 = load ptr, ptr %retval.i573, align 8
  store ptr %319, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %320 = load ptr, ptr %retval.i, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp92, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %320, ptr %coerce.dive96, align 8
  store ptr %ref.tmp92, ptr %this.addr.i347, align 8
  %this1.i349 = load ptr, ptr %this.addr.i347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i348, ptr align 8 %this1.i349, i64 8, i1 false)
  %321 = load ptr, ptr %agg.tmp.i348, align 8
  store ptr %321, ptr %that.i844, align 8
  store ptr %ref.tmp.i845, ptr %this.addr.i846, align 8
  store ptr %that.i844, ptr %other.addr.i847, align 8
  %this1.i848 = load ptr, ptr %this.addr.i846, align 8
  %322 = load ptr, ptr %other.addr.i847, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i848, ptr align 8 %322, i64 8, i1 false)
  store ptr %retval.i843, ptr %this.addr.i849, align 8
  store ptr %ref.tmp.i845, ptr %other.addr.i850, align 8
  %this1.i851 = load ptr, ptr %this.addr.i849, align 8
  %323 = load ptr, ptr %other.addr.i850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i851, ptr align 8 %323, i64 8, i1 false)
  %324 = load ptr, ptr %retval.i843, align 8
  store ptr %324, ptr %retval.i346, align 8
  %325 = load ptr, ptr %retval.i346, align 8
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.267", ptr %from_encoding, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  store ptr %325, ptr %coerce.dive100, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %result)
  %326 = load i32, ptr %flags, align 4
  %and = and i32 %326, 1
  %cmp101 = icmp eq i32 %and, 1
  %conv = zext i1 %cmp101 to i8
  store i8 %conv, ptr %flush, align 1
  %327 = load ptr, ptr %converter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %327, i64 32
  %call102 = call noundef i64 @_ZNK4node4i18n9Converter13min_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %mul = mul i64 2, %call102
  %328 = load i8, ptr %flush, align 1
  %tobool = icmp ne i8 %328, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call103 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  br label %cond.end

cond.false:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call105 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  store i64 %call105, ptr %ref.tmp104, align 8
  %329 = load ptr, ptr %converter, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %329, i64 32
  %call108 = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107)
  %call109 = call i32 @ucnv_toUCountPending_74(ptr noundef %call108, ptr noundef %status)
  %conv110 = sext i32 %call109 to i64
  store i64 %conv110, ptr %ref.tmp106, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
  %330 = load i64, ptr %call111, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call103, %cond.true ], [ %330, %cond.false ]
  %mul112 = mul i64 %mul, %cond
  store i64 %mul112, ptr %limit, align 8
  store i32 0, ptr %status, align 4
  %331 = load i64, ptr %limit, align 8
  %cmp113 = icmp ugt i64 %331, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %cond.end
  %332 = load i64, ptr %limit, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %result, i64 noundef %332)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %cond.end
  %333 = getelementptr inbounds %class.anon, ptr %ref.tmp116, i32 0, i32 0
  store ptr %flush, ptr %333, align 8
  %334 = getelementptr inbounds %class.anon, ptr %ref.tmp116, i32 0, i32 1
  store ptr %converter, ptr %334, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EENS_16OnScopeLeaveImplIT_EEOSB_"(ptr sret(%"struct.node::OnScopeLeaveImpl") align 8 %cleanup, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
  %call117 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  store ptr %call117, ptr %source, align 8
  %call118 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  store i64 %call118, ptr %source_length, align 8
  %call119 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %result)
  store ptr %call119, ptr %target, align 8
  %335 = load ptr, ptr %converter, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %335, i64 32
  %call121 = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr120)
  %336 = load ptr, ptr %target, align 8
  %337 = load i64, ptr %limit, align 8
  %add.ptr122 = getelementptr inbounds i16, ptr %336, i64 %337
  %338 = load ptr, ptr %source, align 8
  %339 = load i64, ptr %source_length, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %338, i64 %339
  %340 = load i8, ptr %flush, align 1
  call void @ucnv_toUnicode_74(ptr noundef %call121, ptr noundef %target, ptr noundef %add.ptr122, ptr noundef %source, ptr noundef %add.ptr123, ptr noundef null, i8 noundef signext %340, ptr noundef %status)
  %341 = load i32, ptr %status, align 4
  %call124 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %341)
  %tobool125 = icmp ne i8 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end171

if.then126:                                       ; preds = %if.end115
  store i8 0, ptr %omit_initial_bom, align 1
  %342 = load i64, ptr %limit, align 8
  %cmp127 = icmp ugt i64 %342, 0
  br i1 %cmp127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %if.then126
  %343 = load ptr, ptr %target, align 8
  %call129 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4node16MaybeStackBufferIDsLm1024EEixEm(ptr noundef nonnull align 8 dereferenceable(2072) %result, i64 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %result, i64 noundef %sub.ptr.div)
  %call130 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %result)
  %cmp131 = icmp ugt i64 %call130, 0
  br i1 %cmp131, label %land.lhs.true, label %if.end143

land.lhs.true:                                    ; preds = %if.then128
  %344 = load ptr, ptr %converter, align 8
  %call132 = call noundef zeroext i1 @_ZNK4node4i18n15ConverterObject7unicodeEv(ptr noundef nonnull align 8 dereferenceable(44) %344)
  br i1 %call132, label %land.lhs.true133, label %if.end143

land.lhs.true133:                                 ; preds = %land.lhs.true
  %345 = load ptr, ptr %converter, align 8
  %call134 = call noundef zeroext i1 @_ZNK4node4i18n15ConverterObject10ignore_bomEv(ptr noundef nonnull align 8 dereferenceable(44) %345)
  br i1 %call134, label %if.end143, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true133
  %346 = load ptr, ptr %converter, align 8
  %call136 = call noundef zeroext i1 @_ZNK4node4i18n15ConverterObject8bom_seenEv(ptr noundef nonnull align 8 dereferenceable(44) %346)
  br i1 %call136, label %if.end143, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %call138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4node16MaybeStackBufferIDsLm1024EEixEm(ptr noundef nonnull align 8 dereferenceable(2072) %result, i64 noundef 0)
  %347 = load i16, ptr %call138, align 2
  %conv139 = zext i16 %347 to i32
  %cmp140 = icmp eq i32 %conv139, 65279
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then137
  store i8 1, ptr %omit_initial_bom, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.then137
  %348 = load ptr, ptr %converter, align 8
  call void @_ZN4node4i18n15ConverterObject12set_bom_seenEb(ptr noundef nonnull align 8 dereferenceable(44) %348, i1 noundef zeroext true)
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %land.lhs.true135, %land.lhs.true133, %land.lhs.true, %if.then128
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then126
  store ptr %error, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i405, align 8
  %this1.i406 = load ptr, ptr %this.addr.i405, align 8
  store ptr %this1.i406, ptr %this.addr.i.i404, align 8
  %this1.i.i407 = load ptr, ptr %this.addr.i.i404, align 8
  store ptr null, ptr %this1.i.i407, align 8
  %call145 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(2072) %result)
  store ptr %call145, ptr %output, align 8
  store i64 0, ptr %beginning, align 8
  %call146 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %result)
  %mul147 = mul i64 %call146, 2
  store i64 %mul147, ptr %length, align 8
  %349 = load i8, ptr %omit_initial_bom, align 1
  %tobool148 = trunc i8 %349 to i1
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end144
  %350 = load i64, ptr %beginning, align 8
  %add = add i64 %350, 2
  store i64 %add, ptr %beginning, align 8
  %351 = load i64, ptr %length, align 8
  %sub = sub i64 %351, 2
  store i64 %sub, ptr %length, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.end144
  %352 = load ptr, ptr %output, align 8
  %353 = load i64, ptr %beginning, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %add.ptr151, ptr %value, align 8
  %call152 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end150
  %354 = load ptr, ptr %value, align 8
  %355 = load i64, ptr %length, align 8
  call void @_ZN4node11SwapBytes16EPcm(ptr noundef %354, i64 noundef %355)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.end150
  %356 = load ptr, ptr %env, align 8
  %call155 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %356)
  %357 = load ptr, ptr %value, align 8
  %358 = load i64, ptr %length, align 8
  %call156 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call155, ptr noundef %357, i64 noundef %358, i32 noundef 3, ptr noundef %error)
  %coerce.dive157 = getelementptr inbounds %"class.v8::MaybeLocal.270", ptr %encoded, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  store ptr %call156, ptr %coerce.dive160, align 8
  store ptr %ret, ptr %this.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i353, align 8
  store ptr %this1.i354, ptr %this.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i402, align 8
  store ptr %this1.i403, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  store ptr %encoded, ptr %this.addr.i355, align 8
  store ptr %ret, ptr %out.addr.i, align 8
  %this1.i356 = load ptr, ptr %this.addr.i355, align 8
  %359 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %this1.i356, i64 8, i1 false)
  store ptr %this1.i356, ptr %this.addr.i853, align 8
  %this1.i854 = load ptr, ptr %this.addr.i853, align 8
  store ptr %this1.i854, ptr %this.addr.i.i852, align 8
  %this1.i.i855 = load ptr, ptr %this.addr.i.i852, align 8
  %360 = load ptr, ptr %this1.i.i855, align 8
  %cmp.i.i = icmp eq ptr %360, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %if.then162, label %if.end170

if.then162:                                       ; preds = %if.end154
  %361 = load ptr, ptr %args.addr, align 8
  store ptr %361, ptr %this.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i317, align 8
  %362 = load ptr, ptr %this1.i318, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %362, i64 3
  store ptr %retval.i316, ptr %this.addr.i833, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i834, align 8
  %this1.i835 = load ptr, ptr %this.addr.i833, align 8
  %363 = load ptr, ptr %slot.addr.i834, align 8
  store ptr %363, ptr %this1.i835, align 8
  %364 = load ptr, ptr %retval.i316, align 8
  %coerce.dive165 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp163, i32 0, i32 0
  store ptr %364, ptr %coerce.dive165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp166, ptr align 8 %ret, i64 8, i1 false)
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  %365 = load ptr, ptr %coerce.dive169, align 8
  store ptr %365, ptr %handle.i, align 8
  store ptr %ref.tmp163, ptr %this.addr.i358, align 8
  %this3.i359 = load ptr, ptr %this.addr.i358, align 8
  store ptr %handle.i, ptr %this.addr.i391, align 8
  %this1.i392 = load ptr, ptr %this.addr.i391, align 8
  %366 = load ptr, ptr %this1.i392, align 8
  %cmp.i393 = icmp eq ptr %366, null
  br i1 %cmp.i393, label %if.then.i363, label %if.else.i

if.then.i363:                                     ; preds = %if.then162
  store ptr %this3.i359, ptr %this.addr.i408, align 8
  %this1.i409 = load ptr, ptr %this.addr.i408, align 8
  store ptr %this1.i409, ptr %this.addr.i413, align 8
  %this1.i414 = load ptr, ptr %this.addr.i413, align 8
  %367 = load ptr, ptr %this1.i414, align 8
  %arrayidx.i415 = getelementptr inbounds i64, ptr %367, i64 -2
  %368 = load ptr, ptr %arrayidx.i415, align 8
  store ptr %368, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %369 = load ptr, ptr %isolate.addr.i, align 8
  %370 = load i32, ptr %index.addr.i, align 4
  store ptr %369, ptr %isolate.addr.i416, align 8
  store i32 %370, ptr %index.addr.i417, align 4
  %371 = load ptr, ptr %isolate.addr.i416, align 8
  %372 = ptrtoint ptr %371 to i64
  %add.i = add i64 %372, 576
  %373 = load i32, ptr %index.addr.i417, align 4
  %mul.i = mul nsw i32 %373, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %374 = load i64, ptr %addr.i, align 8
  %375 = inttoptr i64 %374 to ptr
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %this3.i359, align 8
  store i64 %376, ptr %377, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.then162
  store ptr %handle.i, ptr %this.addr.i410, align 8
  %this1.i411 = load ptr, ptr %this.addr.i410, align 8
  %378 = load ptr, ptr %this1.i411, align 8
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %this3.i359, align 8
  store i64 %379, ptr %380, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i363
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

if.end170:                                        ; preds = %if.end154
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end115
  %381 = load ptr, ptr %env, align 8
  %call172 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %381)
  %382 = load ptr, ptr %env, align 8
  %call175 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %382)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %from_encoding, i64 8, i1 false)
  %coerce.dive178 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp177, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive179, i32 0, i32 0
  %383 = load ptr, ptr %coerce.dive180, align 8
  store ptr %383, ptr %that.i364, align 8
  store ptr %agg.tmp176, ptr %this.addr.i365, align 8
  %this3.i366 = load ptr, ptr %this.addr.i365, align 8
  store ptr %this3.i366, ptr %this.addr.i418, align 8
  store ptr %that.i364, ptr %other.addr.i, align 8
  %this1.i419 = load ptr, ptr %this.addr.i418, align 8
  %384 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i419, ptr align 8 %384, i64 8, i1 false)
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp176, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  %385 = load ptr, ptr %coerce.dive183, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp174, ptr noundef %call175, ptr %385)
  %call184 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp174)
  store ptr %call184, ptr %ref.tmp173, align 8
  call void @_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call172, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp174) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

cleanup185:                                       ; preds = %if.end171, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %cleanup) #3
  call void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %result) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup185, %cleanup185, %if.then48, %if.then23
  ret void

unreachable:                                      ; preds = %cleanup185
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %other.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i27 = alloca %"class.v8::Local.261", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i18 = alloca i64, align 8
  %heap_object_ptr.addr.i.i19 = alloca i64, align 8
  %offset.addr.i.i20 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
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
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %value = alloca %"class.v8::Local", align 8
  %obj = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i28, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i29, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i27, ptr %this.addr.i30, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i30, align 8
  %2 = load ptr, ptr %other.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i32, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i27, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.261", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i.i, align 8
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
  store i64 %10, ptr %heap_object_ptr.addr.i.i19, align 8
  store i32 0, ptr %offset.addr.i.i20, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i19, align 8
  %12 = load i32, ptr %offset.addr.i.i20, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i21 = sext i32 %14 to i64
  %add.i.i22 = add i64 %13, %conv.i.i21
  %sub.i.i23 = sub i64 %add.i.i22, 1
  store i64 %sub.i.i23, ptr %addr.i.i18, align 8
  %15 = load i64, ptr %addr.i.i18, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i24 = sext i32 %20 to i64
  %add.i25 = add i64 %19, %conv.i24
  %sub.i26 = sub i64 %add.i25, 1
  store i64 %sub.i26, ptr %addr.i, align 8
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

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %value.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  store i8 0, ptr %was_detached_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIDsLm1024EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(2048) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  store i16 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

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

declare i32 @ucnv_toUCountPending_74(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %storage) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EENS_16OnScopeLeaveImplIT_EEOSB_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

declare void @ucnv_toUnicode_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4node16MaybeStackBufferIDsLm1024EEixEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EEixEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node4i18n15ConverterObject7unicodeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 8
  %cmp = icmp eq i32 %and, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node4i18n15ConverterObject10ignore_bomEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node4i18n15ConverterObject8bom_seenEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 16
  %cmp = icmp eq i32 %and, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n15ConverterObject12set_bom_seenEb(ptr noundef nonnull align 8 dereferenceable(44) %this, i1 noundef zeroext %seen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seen.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %seen to i8
  store i8 %frombool, ptr %seen.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %seen.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags_, align 8
  %or = or i32 %1, 16
  store i32 %or, ptr %flags_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %flags_2 = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %flags_2, align 8
  %and = and i32 %2, -17
  store i32 %and, ptr %flags_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node11IsBigEndianEv() #4 comdat {
entry:
  %call = call noundef i32 @_ZN4node13GetEndiannessEv()
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SwapBytes16EPcm(ptr noundef %data, i64 noundef %nbytes) #4 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %temp = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %nbytes.addr, align 8
  %rem = urem i64 %0, 2
  %cmp = icmp eq i64 %rem, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SwapBytes16EPcmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end4
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %nbytes.addr, align 8
  %cmp5 = icmp ult i64 %1, %2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %temp, ptr align 1 %arrayidx, i64 2, i1 false)
  %5 = load i16, ptr %temp, align 2
  %conv = zext i16 %5 to i32
  %shl = shl i32 %conv, 8
  %6 = load i16, ptr %temp, align 2
  %conv6 = zext i16 %6 to i32
  %shr = ashr i32 %conv6, 8
  %or = or i32 %shl, %shr
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %temp, align 2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx8, ptr align 2 %temp, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %4)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %env, ptr %wrap.coerce, ptr noundef %converter, i32 noundef %flags, ptr noundef %sub) unnamed_addr #4 align 2 {
entry:
  %wrap = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sub.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %wrap, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %wrap.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %sub, ptr %sub.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %wrap, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %0, ptr %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 32
  %3 = load ptr, ptr %converter.addr, align 8
  %4 = load ptr, ptr %sub.addr, align 8
  call void @_ZN4node4i18n9ConverterC2EP10UConverterPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node4i18n15ConverterObjectE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this3, i32 0, i32 2
  %5 = load i32, ptr %flags.addr, align 4
  store i32 %5, ptr %flags_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %6 = load ptr, ptr %converter.addr, align 8
  %call = call i32 @ucnv_getType_74(ptr noundef %6)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %flags_7 = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this3, i32 0, i32 2
  %7 = load i32, ptr %flags_7, align 8
  %or = or i32 %7, 8
  store i32 %or, ptr %flags_7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %call, ptr %1)
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @ucnv_getType_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4i18n22InitializeICUDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %error) #4 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @u_setDataDirectory_74(ptr noundef %call1)
  call void @u_init_74(ptr noundef %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %call4 = call ptr @u_errorName_74(i32 noundef %3)
  %4 = load ptr, ptr %error.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call4)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @u_setDataDirectory_74(ptr noundef) #1

declare void @u_init_74(ptr noundef) #1

declare ptr @u_errorName_74(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n18SetDefaultTimeZoneEPKc(ptr noundef %tzid) #4 {
entry:
  %tzid.addr = alloca ptr, align 8
  %tzidlen = alloca i64, align 8
  %status = alloca i32, align 4
  %id = alloca %"class.node::MaybeStackBuffer.271", align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %add = add i64 %call, 1
  store i64 %add, ptr %tzidlen, align 8
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %tzidlen, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(536) %id, i64 noundef %1)
  %2 = load ptr, ptr %tzid.addr, align 8
  %call1 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm256EE3outEv(ptr noundef nonnull align 8 dereferenceable(536) %id)
  %3 = load i64, ptr %tzidlen, align 8
  %conv = trunc i64 %3 to i32
  call void @u_charsToUChars_74(ptr noundef %2, ptr noundef %call1, i32 noundef %conv)
  %call2 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm256EE3outEv(ptr noundef nonnull align 8 dereferenceable(536) %id)
  call void @ucal_setDefaultTimeZone_74(ptr noundef %call2, ptr noundef %status)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n18SetDefaultTimeZoneEPKcE4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond8

do.cond8:                                         ; preds = %if.end
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  call void @_ZN4node16MaybeStackBufferIDsLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %id) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(536) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(536) %this1, i64 noundef %0)
  ret void
}

declare void @u_charsToUChars_74(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIDsLm256EE3outEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

declare void @ucal_setDefaultTimeZone_74(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm(ptr noundef %buf, ptr noundef %input, i64 noundef %length) #4 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %options = alloca i32, align 4
  %uidna = alloca ptr, align 8
  %info = alloca %struct.UIDNAInfo, align 4
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 32, ptr %options, align 4
  %0 = load i32, ptr %options, align 4
  %call = call ptr @uidna_openUTS46_74(i32 noundef %0, ptr noundef %status)
  store ptr %call, ptr %uidna, align 8
  %1 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %info, ptr align 4 @__const._ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm.info, i64 16, i1 false)
  %2 = load ptr, ptr %uidna, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %6)
  %conv4 = trunc i64 %call3 to i32
  %call5 = call i32 @uidna_nameToUnicodeUTF8_74(ptr noundef %2, ptr noundef %3, i32 noundef %conv, ptr noundef %call2, i32 noundef %conv4, ptr noundef %info, ptr noundef %status)
  store i32 %call5, ptr %len, align 4
  %7 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %7, 15
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv7 = sext i32 %9 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %8, i64 noundef %conv7)
  %10 = load ptr, ptr %uidna, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %conv8 = trunc i64 %12 to i32
  %13 = load ptr, ptr %buf.addr, align 8
  %call9 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %13)
  %14 = load ptr, ptr %buf.addr, align 8
  %call10 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %14)
  %conv11 = trunc i64 %call10 to i32
  %call12 = call i32 @uidna_nameToUnicodeUTF8_74(ptr noundef %10, ptr noundef %11, i32 noundef %conv8, ptr noundef %call9, i32 noundef %conv11, ptr noundef %info, ptr noundef %status)
  store i32 %call12, ptr %len, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %15 = load i32, ptr %status, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %len, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %16, i64 noundef 0)
  br label %if.end18

if.else:                                          ; preds = %if.end13
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %len, align 4
  %conv17 = sext i32 %18 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %17, i64 noundef %conv17)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %19 = load ptr, ptr %uidna, align 8
  call void @uidna_close_74(ptr noundef %19)
  %20 = load i32, ptr %len, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @uidna_openUTS46_74(i32 noundef, ptr noundef) #1

declare i32 @uidna_nameToUnicodeUTF8_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
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
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

declare void @uidna_close_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE(ptr noundef %buf, ptr noundef %input, i64 noundef %length, i32 noundef %mode) #4 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %options = alloca i32, align 4
  %uidna = alloca ptr, align 8
  %info = alloca %struct.UIDNAInfo, align 4
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 0, ptr %status, align 4
  store i32 28, ptr %options, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %options, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %options, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %options, align 4
  %call = call ptr @uidna_openUTS46_74(i32 noundef %2, ptr noundef %status)
  store ptr %call, ptr %uidna, align 8
  %3 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %info, ptr align 4 @__const._ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE.info, i64 16, i1 false)
  %4 = load ptr, ptr %uidna, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %buf.addr, align 8
  %call4 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %7)
  %8 = load ptr, ptr %buf.addr, align 8
  %call5 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %8)
  %conv6 = trunc i64 %call5 to i32
  %call7 = call i32 @uidna_nameToASCII_UTF8_74(ptr noundef %4, ptr noundef %5, i32 noundef %conv, ptr noundef %call4, i32 noundef %conv6, ptr noundef %info, ptr noundef %status)
  store i32 %call7, ptr %len, align 4
  %9 = load i32, ptr %status, align 4
  %cmp8 = icmp eq i32 %9, 15
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end3
  store i32 0, ptr %status, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %len, align 4
  %conv10 = sext i32 %11 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %conv10)
  %12 = load ptr, ptr %uidna, align 8
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %conv11 = trunc i64 %14 to i32
  %15 = load ptr, ptr %buf.addr, align 8
  %call12 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %15)
  %16 = load ptr, ptr %buf.addr, align 8
  %call13 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %16)
  %conv14 = trunc i64 %call13 to i32
  %call15 = call i32 @uidna_nameToASCII_UTF8_74(ptr noundef %12, ptr noundef %13, i32 noundef %conv11, ptr noundef %call12, i32 noundef %conv14, ptr noundef %info, ptr noundef %status)
  store i32 %call15, ptr %len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end3
  %errors = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %17 = load i32, ptr %errors, align 4
  %and = and i32 %17, -33
  store i32 %and, ptr %errors, align 4
  %errors17 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %18 = load i32, ptr %errors17, align 4
  %and18 = and i32 %18, -9
  store i32 %and18, ptr %errors17, align 4
  %errors19 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %19 = load i32, ptr %errors19, align 4
  %and20 = and i32 %19, -17
  store i32 %and20, ptr %errors19, align 4
  %20 = load i32, ptr %mode.addr, align 4
  %cmp21 = icmp ne i32 %20, 2
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end16
  %errors23 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %21 = load i32, ptr %errors23, align 4
  %and24 = and i32 %21, -2
  store i32 %and24, ptr %errors23, align 4
  %errors25 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %22 = load i32, ptr %errors25, align 4
  %and26 = and i32 %22, -3
  store i32 %and26, ptr %errors25, align 4
  %errors27 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %23 = load i32, ptr %errors27, align 4
  %and28 = and i32 %23, -5
  store i32 %and28, ptr %errors27, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end16
  %24 = load i32, ptr %status, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %25 = load i32, ptr %mode.addr, align 4
  %cmp32 = icmp ne i32 %25, 1
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %errors33 = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i32 0, i32 3
  %26 = load i32, ptr %errors33, align 4
  %cmp34 = icmp ne i32 %26, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true, %if.end29
  store i32 -1, ptr %len, align 4
  %27 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %27, i64 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %len, align 4
  %conv36 = sext i32 %29 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %28, i64 noundef %conv36)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then35
  %30 = load ptr, ptr %uidna, align 8
  call void @uidna_close_74(ptr noundef %30)
  %31 = load i32, ptr %len, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @uidna_nameToASCII_UTF8_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %target = alloca %"class.v8::Local.261", align 8
  %unused = alloca %"class.v8::Local", align 8
  %context = alloca %"class.v8::Local.263", align 8
  %priv.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.263", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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
define internal void @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i210 = alloca ptr, align 8
  %slot.addr.i211 = alloca ptr, align 8
  %slot.addr.i209 = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %location.addr.i.i200 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i.i193 = alloca ptr, align 8
  %location.addr.i.i194 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %location.addr.i196 = alloca ptr, align 8
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
  %this.addr.i.i173 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i166 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i167 = alloca ptr, align 8
  %retval.i164 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i165 = alloca ptr, align 8
  %retval.i160 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i161 = alloca ptr, align 8
  %ref.tmp.i162 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i156 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i157 = alloca ptr, align 8
  %ref.tmp.i158 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i155 = alloca ptr, align 8
  %isolate.addr.i154 = alloca ptr, align 8
  %this.addr.i.i147 = alloca ptr, align 8
  %other.addr.i.i148 = alloca ptr, align 8
  %retval.i149 = alloca %"class.v8::Local", align 8
  %slot.addr.i150 = alloca ptr, align 8
  %ref.tmp.i151 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i141 = alloca %"class.v8::Local.359", align 8
  %this.addr.i142 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i139 = alloca ptr, align 8
  %isolate.addr.i.i128 = alloca ptr, align 8
  %index.addr.i.i129 = alloca i32, align 4
  %addr.i.i130 = alloca i64, align 8
  %retval.i131 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i132 = alloca ptr, align 8
  %slot.i133 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i123 = alloca i64, align 8
  %retval.i124 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i125 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i118 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %isolate.addr.i116 = alloca ptr, align 8
  %index.addr.i117 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i113 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::Local.267", align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i98 = alloca ptr, align 8
  %value.addr.i96 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i90 = alloca i1, align 1
  %this.addr.i91 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %retval.i75 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i76 = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::Local", align 8
  %this.addr.i58 = alloca ptr, align 8
  %i.addr.i59 = alloca i32, align 4
  %agg.tmp.i60 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i54 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %val = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %buf = alloca %"class.node::MaybeStackBuffer", align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp34 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp37 = alloca %"class.v8::Local.267", align 8
  %ref.tmp38 = alloca %"class.v8::MaybeLocal.343", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i58, align 8
  store i32 0, ptr %i.addr.i59, align 4
  %this1.i61 = load ptr, ptr %this.addr.i58, align 8
  %4 = load i32, ptr %i.addr.i59, align 4
  %cmp.i62 = icmp slt i32 %4, 0
  br i1 %cmp.i62, label %if.then.i71, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %do.body6
  %length_.i64 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i61, i32 0, i32 2
  %5 = load i32, ptr %length_.i64, align 8
  %6 = load i32, ptr %i.addr.i59, align 4
  %cmp2.i65 = icmp sle i32 %5, %6
  br i1 %cmp2.i65, label %if.then.i71, label %if.end.i66

if.then.i71:                                      ; preds = %lor.lhs.false.i63, %do.body6
  store ptr %this1.i61, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %7 = load ptr, ptr %this1.i85, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i86, align 8
  store ptr %8, ptr %isolate.addr.i125, align 8
  %9 = load ptr, ptr %isolate.addr.i125, align 8
  store ptr %9, ptr %isolate.addr.i155, align 8
  %10 = load ptr, ptr %isolate.addr.i125, align 8
  store ptr %10, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %11 = load ptr, ptr %isolate.addr.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i.i126 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %13, 8
  %conv.i.i127 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i126, %conv.i.i127
  store i64 %add1.i.i, ptr %addr.i.i123, align 8
  %14 = load i64, ptr %addr.i.i123, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i161, align 8
  %17 = load ptr, ptr %slot.addr.i161, align 8
  store ptr %17, ptr %slot.addr.i165, align 8
  %18 = load ptr, ptr %slot.addr.i165, align 8
  store ptr %retval.i164, ptr %this.addr.i179, align 8
  store ptr %18, ptr %location.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %19 = load ptr, ptr %location.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i177, align 8
  store ptr %19, ptr %location.addr.i.i178, align 8
  %this1.i.i182 = load ptr, ptr %this.addr.i.i177, align 8
  %20 = load ptr, ptr %location.addr.i.i178, align 8
  store ptr %20, ptr %this1.i.i182, align 8
  %21 = load ptr, ptr %retval.i164, align 8
  store ptr %21, ptr %ref.tmp.i162, align 8
  store ptr %retval.i160, ptr %this.addr.i168, align 8
  store ptr %ref.tmp.i162, ptr %other.addr.i, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i169, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i160, align 8
  store ptr %23, ptr %retval.i124, align 8
  %24 = load ptr, ptr %retval.i124, align 8
  store ptr %24, ptr %agg.tmp.i60, align 8
  %25 = load ptr, ptr %agg.tmp.i60, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i57, ptr %this.addr.i139, align 8
  %this3.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this3.i140, ptr %this.addr.i186, align 8
  store ptr %that.i, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %26 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit74

if.end.i66:                                       ; preds = %lor.lhs.false.i63
  %values_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i61, i32 0, i32 1
  %27 = load ptr, ptr %values_.i67, align 8
  %28 = load i32, ptr %i.addr.i59, align 4
  %idx.ext.i68 = sext i32 %28 to i64
  %add.ptr.i69 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i68
  store ptr %add.ptr.i69, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i192, align 8
  %30 = load ptr, ptr %slot.addr.i192, align 8
  store ptr %retval.i191, ptr %this.addr.i195, align 8
  store ptr %30, ptr %location.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %31 = load ptr, ptr %location.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i.i193, align 8
  store ptr %31, ptr %location.addr.i.i194, align 8
  %this1.i.i198 = load ptr, ptr %this.addr.i.i193, align 8
  %32 = load ptr, ptr %location.addr.i.i194, align 8
  store ptr %32, ptr %this1.i.i198, align 8
  %33 = load ptr, ptr %retval.i191, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i145, ptr %this.addr.i.i144, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i144, align 8
  %34 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i146, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i145, align 8
  store ptr %35, ptr %retval.i57, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit74

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit74: ; preds = %if.end.i66, %if.then.i71
  %36 = load ptr, ptr %retval.i57, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  store ptr %this1.i207, ptr %this.addr.i.i205, align 8
  %this1.i.i208 = load ptr, ptr %this.addr.i.i205, align 8
  %37 = load ptr, ptr %this1.i.i208, align 8
  store ptr %37, ptr %slot.addr.i209, align 8
  %38 = load ptr, ptr %slot.addr.i209, align 8
  store ptr %38, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %value.addr.i, align 8
  %39 = load ptr, ptr %value.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %obj.i, align 8
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %value.addr.i96, align 8
  %42 = load i64, ptr %value.addr.i96, align 8
  %and.i = and i64 %42, 3
  %cmp.i97 = icmp eq i64 %and.i, 1
  br i1 %cmp.i97, label %if.end.i94, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit74
  store i1 false, ptr %retval.i90, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i94:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit74
  %43 = load i64, ptr %obj.i, align 8
  store i64 %43, ptr %obj.addr.i.i, align 8
  %44 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %44, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %46 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %45, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %46, ptr %offset.addr.i3.i.i, align 4
  %47 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %48 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %48 to i64
  %add.i.i.i = add i64 %47, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %49 = load i64, ptr %addr.i.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %map.i.i, align 8
  %52 = load i64, ptr %map.i.i, align 8
  store i64 %52, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %53 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %54 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %54 to i64
  %add.i.i = add i64 %53, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %55 = load i64, ptr %addr.i.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i16, ptr %56, align 2
  %conv.i.i = zext i16 %57 to i32
  %cmp.i95 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i95, ptr %retval.i90, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i94, %if.then.i93
  %58 = load i1, ptr %retval.i90, align 1
  %lnot12 = xor i1 %58, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %59 = load ptr, ptr %env, align 8
  %call20 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i54, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end19
  %length_.i56 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i55, i32 0, i32 2
  %62 = load i32, ptr %length_.i56, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %62, %63
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end19
  store ptr %this1.i55, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %64 = load ptr, ptr %this1.i88, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i89, align 8
  store ptr %65, ptr %isolate.addr.i132, align 8
  %66 = load ptr, ptr %isolate.addr.i132, align 8
  store ptr %66, ptr %isolate.addr.i154, align 8
  %67 = load ptr, ptr %isolate.addr.i132, align 8
  store ptr %67, ptr %isolate.addr.i.i128, align 8
  store i32 4, ptr %index.addr.i.i129, align 4
  %68 = load ptr, ptr %isolate.addr.i.i128, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i.i134 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i.i129, align 4
  %mul.i.i135 = mul nsw i32 %70, 8
  %conv.i.i136 = sext i32 %mul.i.i135 to i64
  %add1.i.i137 = add i64 %add.i.i134, %conv.i.i136
  store i64 %add1.i.i137, ptr %addr.i.i130, align 8
  %71 = load i64, ptr %addr.i.i130, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %slot.i133, align 8
  %73 = load ptr, ptr %slot.i133, align 8
  store ptr %73, ptr %slot.addr.i157, align 8
  %74 = load ptr, ptr %slot.addr.i157, align 8
  store ptr %74, ptr %slot.addr.i167, align 8
  %75 = load ptr, ptr %slot.addr.i167, align 8
  store ptr %retval.i166, ptr %this.addr.i174, align 8
  store ptr %75, ptr %location.addr.i, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  %76 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i175, ptr %this.addr.i.i173, align 8
  store ptr %76, ptr %location.addr.i.i, align 8
  %this1.i.i176 = load ptr, ptr %this.addr.i.i173, align 8
  %77 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %77, ptr %this1.i.i176, align 8
  %78 = load ptr, ptr %retval.i166, align 8
  store ptr %78, ptr %ref.tmp.i158, align 8
  store ptr %retval.i156, ptr %this.addr.i170, align 8
  store ptr %ref.tmp.i158, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %79 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i156, align 8
  store ptr %80, ptr %retval.i131, align 8
  %81 = load ptr, ptr %retval.i131, align 8
  store ptr %81, ptr %agg.tmp.i, align 8
  %82 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %82, ptr %that.i141, align 8
  store ptr %retval.i, ptr %this.addr.i142, align 8
  %this3.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this3.i143, ptr %this.addr.i183, align 8
  store ptr %that.i141, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %83 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %83, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i55, i32 0, i32 1
  %84 = load ptr, ptr %values_.i, align 8
  %85 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %85 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %84, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i150, align 8
  %86 = load ptr, ptr %slot.addr.i150, align 8
  store ptr %86, ptr %slot.addr.i190, align 8
  %87 = load ptr, ptr %slot.addr.i190, align 8
  store ptr %retval.i189, ptr %this.addr.i201, align 8
  store ptr %87, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %88 = load ptr, ptr %location.addr.i202, align 8
  store ptr %this1.i203, ptr %this.addr.i.i199, align 8
  store ptr %88, ptr %location.addr.i.i200, align 8
  %this1.i.i204 = load ptr, ptr %this.addr.i.i199, align 8
  %89 = load ptr, ptr %location.addr.i.i200, align 8
  store ptr %89, ptr %this1.i.i204, align 8
  %90 = load ptr, ptr %retval.i189, align 8
  store ptr %90, ptr %ref.tmp.i151, align 8
  store ptr %retval.i149, ptr %this.addr.i.i147, align 8
  store ptr %ref.tmp.i151, ptr %other.addr.i.i148, align 8
  %this1.i.i153 = load ptr, ptr %this.addr.i.i147, align 8
  %91 = load ptr, ptr %other.addr.i.i148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i153, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i149, align 8
  store ptr %92, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %93, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %call20, ptr %94)
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buf)
  %call28 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %val)
  %call29 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %val)
  %call30 = call noundef i32 @_ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm(ptr noundef %buf, ptr noundef %call28, i64 noundef %call29)
  store i32 %call30, ptr %len, align 4
  %95 = load i32, ptr %len, align 4
  %cmp31 = icmp slt i32 %95, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %96 = load ptr, ptr %env, align 8
  call void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %96, ptr noundef @.str.34)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %97 = load ptr, ptr %args.addr, align 8
  store ptr %97, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %98 = load ptr, ptr %this1.i77, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %98, i64 3
  store ptr %retval.i75, ptr %this.addr.i210, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %99 = load ptr, ptr %slot.addr.i211, align 8
  store ptr %99, ptr %this1.i212, align 8
  %100 = load ptr, ptr %retval.i75, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp34, i32 0, i32 0
  store ptr %100, ptr %coerce.dive36, align 8
  %101 = load ptr, ptr %env, align 8
  %call39 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %101)
  %call40 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %buf)
  %102 = load i32, ptr %len, align 4
  %call41 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call39, ptr noundef %call40, i32 noundef 0, i32 noundef %102)
  %coerce.dive42 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive45, align 8
  store ptr %ref.tmp38, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i.i118, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i118, align 8
  %103 = load ptr, ptr %this1.i.i121, align 8
  %cmp.i.i122 = icmp eq ptr %103, null
  br i1 %cmp.i.i122, label %if.then.i106, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i106:                                     ; preds = %if.end33
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i106, %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i101, ptr align 8 %this1.i103, i64 8, i1 false)
  %104 = load ptr, ptr %retval.i101, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %104, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive52, align 8
  store ptr %105, ptr %handle.i, align 8
  store ptr %ref.tmp34, ptr %this.addr.i98, align 8
  %this3.i = load ptr, ptr %this.addr.i98, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %106 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %106, null
  br i1 %cmp.i.i, label %if.then.i100, label %if.else.i

if.then.i100:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %107 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %107, i64 -2
  %108 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %108, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %109 = load ptr, ptr %isolate.addr.i, align 8
  %110 = load i32, ptr %index.addr.i, align 4
  store ptr %109, ptr %isolate.addr.i116, align 8
  store i32 %110, ptr %index.addr.i117, align 4
  %111 = load ptr, ptr %isolate.addr.i116, align 8
  %112 = ptrtoint ptr %111 to i64
  %add.i = add i64 %112, 576
  %113 = load i32, ptr %index.addr.i117, align 4
  %mul.i = mul nsw i32 %113, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %114 = load i64, ptr %addr.i, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %this3.i, align 8
  store i64 %116, ptr %117, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %118 = load ptr, ptr %this1.i111, align 8
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %this3.i, align 8
  store i64 %119, ptr %120, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i100
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then32
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buf) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %val) #3
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
define internal void @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i296 = alloca ptr, align 8
  %slot.addr.i297 = alloca ptr, align 8
  %slot.addr.i295 = alloca ptr, align 8
  %slot.addr.i294 = alloca ptr, align 8
  %this.addr.i.i289 = alloca ptr, align 8
  %this.addr.i290 = alloca ptr, align 8
  %this.addr.i.i285 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %this.addr.i.i279 = alloca ptr, align 8
  %location.addr.i.i280 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %location.addr.i282 = alloca ptr, align 8
  %this.addr.i.i273 = alloca ptr, align 8
  %location.addr.i.i274 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %location.addr.i276 = alloca ptr, align 8
  %this.addr.i.i267 = alloca ptr, align 8
  %location.addr.i.i268 = alloca ptr, align 8
  %this.addr.i269 = alloca ptr, align 8
  %location.addr.i270 = alloca ptr, align 8
  %retval.i265 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i266 = alloca ptr, align 8
  %retval.i263 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i264 = alloca ptr, align 8
  %retval.i261 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i262 = alloca ptr, align 8
  %this.addr.i258 = alloca ptr, align 8
  %other.addr.i259 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %other.addr.i256 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %other.addr.i253 = alloca ptr, align 8
  %this.addr.i.i246 = alloca ptr, align 8
  %location.addr.i.i247 = alloca ptr, align 8
  %this.addr.i248 = alloca ptr, align 8
  %location.addr.i249 = alloca ptr, align 8
  %this.addr.i.i240 = alloca ptr, align 8
  %location.addr.i.i241 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %location.addr.i243 = alloca ptr, align 8
  %this.addr.i.i236 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %other.addr.i234 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %other.addr.i231 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i226 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i227 = alloca ptr, align 8
  %retval.i224 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i225 = alloca ptr, align 8
  %retval.i222 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i223 = alloca ptr, align 8
  %retval.i218 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i219 = alloca ptr, align 8
  %ref.tmp.i220 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i214 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i215 = alloca ptr, align 8
  %ref.tmp.i216 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i210 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i211 = alloca ptr, align 8
  %ref.tmp.i212 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i209 = alloca ptr, align 8
  %isolate.addr.i208 = alloca ptr, align 8
  %isolate.addr.i207 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %other.addr.i.i201 = alloca ptr, align 8
  %retval.i202 = alloca %"class.v8::Local", align 8
  %slot.addr.i203 = alloca ptr, align 8
  %ref.tmp.i204 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i193 = alloca ptr, align 8
  %other.addr.i.i194 = alloca ptr, align 8
  %retval.i195 = alloca %"class.v8::Local", align 8
  %slot.addr.i196 = alloca ptr, align 8
  %ref.tmp.i197 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i191 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i187 = alloca %"class.v8::Local.359", align 8
  %this.addr.i188 = alloca ptr, align 8
  %that.i184 = alloca %"class.v8::Local.359", align 8
  %this.addr.i185 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i182 = alloca ptr, align 8
  %isolate.addr.i.i171 = alloca ptr, align 8
  %index.addr.i.i172 = alloca i32, align 4
  %addr.i.i173 = alloca i64, align 8
  %retval.i174 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i175 = alloca ptr, align 8
  %slot.i176 = alloca ptr, align 8
  %isolate.addr.i.i160 = alloca ptr, align 8
  %index.addr.i.i161 = alloca i32, align 4
  %addr.i.i162 = alloca i64, align 8
  %retval.i163 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i164 = alloca ptr, align 8
  %slot.i165 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i155 = alloca i64, align 8
  %retval.i156 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i157 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i150 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %isolate.addr.i148 = alloca ptr, align 8
  %index.addr.i149 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i145 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::Local.267", align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i130 = alloca ptr, align 8
  %value.addr.i128 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i122 = alloca i1, align 1
  %this.addr.i123 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i102 = alloca ptr, align 8
  %retval.i83 = alloca %"class.v8::Local", align 8
  %this.addr.i84 = alloca ptr, align 8
  %i.addr.i85 = alloca i32, align 4
  %agg.tmp.i86 = alloca %"class.v8::Local.359", align 8
  %retval.i65 = alloca %"class.v8::Local", align 8
  %this.addr.i66 = alloca ptr, align 8
  %i.addr.i67 = alloca i32, align 4
  %agg.tmp.i68 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i62 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %val = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %lenient = alloca i8, align 1
  %ref.tmp28 = alloca %"class.v8::Local", align 8
  %mode = alloca i32, align 4
  %buf = alloca %"class.node::MaybeStackBuffer", align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp42 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp45 = alloca %"class.v8::Local.267", align 8
  %ref.tmp46 = alloca %"class.v8::MaybeLocal.343", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i84, align 8
  store i32 0, ptr %i.addr.i85, align 4
  %this1.i87 = load ptr, ptr %this.addr.i84, align 8
  %4 = load i32, ptr %i.addr.i85, align 4
  %cmp.i88 = icmp slt i32 %4, 0
  br i1 %cmp.i88, label %if.then.i97, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %do.body6
  %length_.i90 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i87, i32 0, i32 2
  %5 = load i32, ptr %length_.i90, align 8
  %6 = load i32, ptr %i.addr.i85, align 4
  %cmp2.i91 = icmp sle i32 %5, %6
  br i1 %cmp2.i91, label %if.then.i97, label %if.end.i92

if.then.i97:                                      ; preds = %lor.lhs.false.i89, %do.body6
  store ptr %this1.i87, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %7 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %8, ptr %isolate.addr.i157, align 8
  %9 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %9, ptr %isolate.addr.i209, align 8
  %10 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %10, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %11 = load ptr, ptr %isolate.addr.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i.i158 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %13, 8
  %conv.i.i159 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i158, %conv.i.i159
  store i64 %add1.i.i, ptr %addr.i.i155, align 8
  %14 = load i64, ptr %addr.i.i155, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i219, align 8
  %17 = load ptr, ptr %slot.addr.i219, align 8
  store ptr %17, ptr %slot.addr.i223, align 8
  %18 = load ptr, ptr %slot.addr.i223, align 8
  store ptr %retval.i222, ptr %this.addr.i248, align 8
  store ptr %18, ptr %location.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i248, align 8
  %19 = load ptr, ptr %location.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i.i246, align 8
  store ptr %19, ptr %location.addr.i.i247, align 8
  %this1.i.i251 = load ptr, ptr %this.addr.i.i246, align 8
  %20 = load ptr, ptr %location.addr.i.i247, align 8
  store ptr %20, ptr %this1.i.i251, align 8
  %21 = load ptr, ptr %retval.i222, align 8
  store ptr %21, ptr %ref.tmp.i220, align 8
  store ptr %retval.i218, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i220, ptr %other.addr.i, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i229, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i218, align 8
  store ptr %23, ptr %retval.i156, align 8
  %24 = load ptr, ptr %retval.i156, align 8
  store ptr %24, ptr %agg.tmp.i86, align 8
  %25 = load ptr, ptr %agg.tmp.i86, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i83, ptr %this.addr.i182, align 8
  %this3.i183 = load ptr, ptr %this.addr.i182, align 8
  store ptr %this3.i183, ptr %this.addr.i258, align 8
  store ptr %that.i, ptr %other.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i258, align 8
  %26 = load ptr, ptr %other.addr.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i260, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit100

if.end.i92:                                       ; preds = %lor.lhs.false.i89
  %values_.i93 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i87, i32 0, i32 1
  %27 = load ptr, ptr %values_.i93, align 8
  %28 = load i32, ptr %i.addr.i85, align 4
  %idx.ext.i94 = sext i32 %28 to i64
  %add.ptr.i95 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i94
  store ptr %add.ptr.i95, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i266, align 8
  %30 = load ptr, ptr %slot.addr.i266, align 8
  store ptr %retval.i265, ptr %this.addr.i269, align 8
  store ptr %30, ptr %location.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i269, align 8
  %31 = load ptr, ptr %location.addr.i270, align 8
  store ptr %this1.i271, ptr %this.addr.i.i267, align 8
  store ptr %31, ptr %location.addr.i.i268, align 8
  %this1.i.i272 = load ptr, ptr %this.addr.i.i267, align 8
  %32 = load ptr, ptr %location.addr.i.i268, align 8
  store ptr %32, ptr %this1.i.i272, align 8
  %33 = load ptr, ptr %retval.i265, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i191, ptr %this.addr.i.i190, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i192 = load ptr, ptr %this.addr.i.i190, align 8
  %34 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i192, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i191, align 8
  store ptr %35, ptr %retval.i83, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit100

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit100: ; preds = %if.end.i92, %if.then.i97
  %36 = load ptr, ptr %retval.i83, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i286, align 8
  store ptr %this1.i287, ptr %this.addr.i.i285, align 8
  %this1.i.i288 = load ptr, ptr %this.addr.i.i285, align 8
  %37 = load ptr, ptr %this1.i.i288, align 8
  store ptr %37, ptr %slot.addr.i295, align 8
  %38 = load ptr, ptr %slot.addr.i295, align 8
  store ptr %38, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %value.addr.i, align 8
  %39 = load ptr, ptr %value.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %obj.i, align 8
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %value.addr.i128, align 8
  %42 = load i64, ptr %value.addr.i128, align 8
  %and.i = and i64 %42, 3
  %cmp.i129 = icmp eq i64 %and.i, 1
  br i1 %cmp.i129, label %if.end.i126, label %if.then.i125

if.then.i125:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit100
  store i1 false, ptr %retval.i122, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i126:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit100
  %43 = load i64, ptr %obj.i, align 8
  store i64 %43, ptr %obj.addr.i.i, align 8
  %44 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %44, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %46 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %45, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %46, ptr %offset.addr.i3.i.i, align 4
  %47 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %48 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %48 to i64
  %add.i.i.i = add i64 %47, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %49 = load i64, ptr %addr.i.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %map.i.i, align 8
  %52 = load i64, ptr %map.i.i, align 8
  store i64 %52, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %53 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %54 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %54 to i64
  %add.i.i = add i64 %53, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %55 = load i64, ptr %addr.i.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i16, ptr %56, align 2
  %conv.i.i = zext i16 %57 to i32
  %cmp.i127 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i127, ptr %retval.i122, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i126, %if.then.i125
  %58 = load i1, ptr %retval.i122, align 1
  %lnot12 = xor i1 %58, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %59 = load ptr, ptr %env, align 8
  %call20 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i66, align 8
  store i32 0, ptr %i.addr.i67, align 4
  %this1.i69 = load ptr, ptr %this.addr.i66, align 8
  %61 = load i32, ptr %i.addr.i67, align 4
  %cmp.i70 = icmp slt i32 %61, 0
  br i1 %cmp.i70, label %if.then.i79, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %do.end19
  %length_.i72 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i69, i32 0, i32 2
  %62 = load i32, ptr %length_.i72, align 8
  %63 = load i32, ptr %i.addr.i67, align 4
  %cmp2.i73 = icmp sle i32 %62, %63
  br i1 %cmp2.i73, label %if.then.i79, label %if.end.i74

if.then.i79:                                      ; preds = %lor.lhs.false.i71, %do.end19
  store ptr %this1.i69, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %64 = load ptr, ptr %this1.i117, align 8
  %arrayidx.i118 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i118, align 8
  store ptr %65, ptr %isolate.addr.i164, align 8
  %66 = load ptr, ptr %isolate.addr.i164, align 8
  store ptr %66, ptr %isolate.addr.i208, align 8
  %67 = load ptr, ptr %isolate.addr.i164, align 8
  store ptr %67, ptr %isolate.addr.i.i160, align 8
  store i32 4, ptr %index.addr.i.i161, align 4
  %68 = load ptr, ptr %isolate.addr.i.i160, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i.i166 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i.i161, align 4
  %mul.i.i167 = mul nsw i32 %70, 8
  %conv.i.i168 = sext i32 %mul.i.i167 to i64
  %add1.i.i169 = add i64 %add.i.i166, %conv.i.i168
  store i64 %add1.i.i169, ptr %addr.i.i162, align 8
  %71 = load i64, ptr %addr.i.i162, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %slot.i165, align 8
  %73 = load ptr, ptr %slot.i165, align 8
  store ptr %73, ptr %slot.addr.i215, align 8
  %74 = load ptr, ptr %slot.addr.i215, align 8
  store ptr %74, ptr %slot.addr.i225, align 8
  %75 = load ptr, ptr %slot.addr.i225, align 8
  store ptr %retval.i224, ptr %this.addr.i242, align 8
  store ptr %75, ptr %location.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %76 = load ptr, ptr %location.addr.i243, align 8
  store ptr %this1.i244, ptr %this.addr.i.i240, align 8
  store ptr %76, ptr %location.addr.i.i241, align 8
  %this1.i.i245 = load ptr, ptr %this.addr.i.i240, align 8
  %77 = load ptr, ptr %location.addr.i.i241, align 8
  store ptr %77, ptr %this1.i.i245, align 8
  %78 = load ptr, ptr %retval.i224, align 8
  store ptr %78, ptr %ref.tmp.i216, align 8
  store ptr %retval.i214, ptr %this.addr.i230, align 8
  store ptr %ref.tmp.i216, ptr %other.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %79 = load ptr, ptr %other.addr.i231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i232, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i214, align 8
  store ptr %80, ptr %retval.i163, align 8
  %81 = load ptr, ptr %retval.i163, align 8
  store ptr %81, ptr %agg.tmp.i68, align 8
  %82 = load ptr, ptr %agg.tmp.i68, align 8
  store ptr %82, ptr %that.i184, align 8
  store ptr %retval.i65, ptr %this.addr.i185, align 8
  %this3.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this3.i186, ptr %this.addr.i255, align 8
  store ptr %that.i184, ptr %other.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i255, align 8
  %83 = load ptr, ptr %other.addr.i256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i257, ptr align 8 %83, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82

if.end.i74:                                       ; preds = %lor.lhs.false.i71
  %values_.i75 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i69, i32 0, i32 1
  %84 = load ptr, ptr %values_.i75, align 8
  %85 = load i32, ptr %i.addr.i67, align 4
  %idx.ext.i76 = sext i32 %85 to i64
  %add.ptr.i77 = getelementptr inbounds i64, ptr %84, i64 %idx.ext.i76
  store ptr %add.ptr.i77, ptr %slot.addr.i196, align 8
  %86 = load ptr, ptr %slot.addr.i196, align 8
  store ptr %86, ptr %slot.addr.i264, align 8
  %87 = load ptr, ptr %slot.addr.i264, align 8
  store ptr %retval.i263, ptr %this.addr.i275, align 8
  store ptr %87, ptr %location.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %88 = load ptr, ptr %location.addr.i276, align 8
  store ptr %this1.i277, ptr %this.addr.i.i273, align 8
  store ptr %88, ptr %location.addr.i.i274, align 8
  %this1.i.i278 = load ptr, ptr %this.addr.i.i273, align 8
  %89 = load ptr, ptr %location.addr.i.i274, align 8
  store ptr %89, ptr %this1.i.i278, align 8
  %90 = load ptr, ptr %retval.i263, align 8
  store ptr %90, ptr %ref.tmp.i197, align 8
  store ptr %retval.i195, ptr %this.addr.i.i193, align 8
  store ptr %ref.tmp.i197, ptr %other.addr.i.i194, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i193, align 8
  %91 = load ptr, ptr %other.addr.i.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i199, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i195, align 8
  store ptr %92, ptr %retval.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82: ; preds = %if.end.i74, %if.then.i79
  %93 = load ptr, ptr %retval.i65, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %93, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %call20, ptr %94)
  %95 = load ptr, ptr %args.addr, align 8
  store ptr %95, ptr %this.addr.i62, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %96 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %96, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82
  %length_.i64 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i63, i32 0, i32 2
  %97 = load i32, ptr %length_.i64, align 8
  %98 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %97, %98
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82
  store ptr %this1.i63, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %99 = load ptr, ptr %this1.i120, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %99, i64 1
  %100 = load ptr, ptr %arrayidx.i121, align 8
  store ptr %100, ptr %isolate.addr.i175, align 8
  %101 = load ptr, ptr %isolate.addr.i175, align 8
  store ptr %101, ptr %isolate.addr.i207, align 8
  %102 = load ptr, ptr %isolate.addr.i175, align 8
  store ptr %102, ptr %isolate.addr.i.i171, align 8
  store i32 4, ptr %index.addr.i.i172, align 4
  %103 = load ptr, ptr %isolate.addr.i.i171, align 8
  %104 = ptrtoint ptr %103 to i64
  %add.i.i177 = add i64 %104, 576
  %105 = load i32, ptr %index.addr.i.i172, align 4
  %mul.i.i178 = mul nsw i32 %105, 8
  %conv.i.i179 = sext i32 %mul.i.i178 to i64
  %add1.i.i180 = add i64 %add.i.i177, %conv.i.i179
  store i64 %add1.i.i180, ptr %addr.i.i173, align 8
  %106 = load i64, ptr %addr.i.i173, align 8
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %slot.i176, align 8
  %108 = load ptr, ptr %slot.i176, align 8
  store ptr %108, ptr %slot.addr.i211, align 8
  %109 = load ptr, ptr %slot.addr.i211, align 8
  store ptr %109, ptr %slot.addr.i227, align 8
  %110 = load ptr, ptr %slot.addr.i227, align 8
  store ptr %retval.i226, ptr %this.addr.i237, align 8
  store ptr %110, ptr %location.addr.i, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  %111 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i238, ptr %this.addr.i.i236, align 8
  store ptr %111, ptr %location.addr.i.i, align 8
  %this1.i.i239 = load ptr, ptr %this.addr.i.i236, align 8
  %112 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %112, ptr %this1.i.i239, align 8
  %113 = load ptr, ptr %retval.i226, align 8
  store ptr %113, ptr %ref.tmp.i212, align 8
  store ptr %retval.i210, ptr %this.addr.i233, align 8
  store ptr %ref.tmp.i212, ptr %other.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i233, align 8
  %114 = load ptr, ptr %other.addr.i234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i235, ptr align 8 %114, i64 8, i1 false)
  %115 = load ptr, ptr %retval.i210, align 8
  store ptr %115, ptr %retval.i174, align 8
  %116 = load ptr, ptr %retval.i174, align 8
  store ptr %116, ptr %agg.tmp.i, align 8
  %117 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %117, ptr %that.i187, align 8
  store ptr %retval.i, ptr %this.addr.i188, align 8
  %this3.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this3.i189, ptr %this.addr.i252, align 8
  store ptr %that.i187, ptr %other.addr.i253, align 8
  %this1.i254 = load ptr, ptr %this.addr.i252, align 8
  %118 = load ptr, ptr %other.addr.i253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i254, ptr align 8 %118, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i63, i32 0, i32 1
  %119 = load ptr, ptr %values_.i, align 8
  %120 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %120 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %119, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i203, align 8
  %121 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %121, ptr %slot.addr.i262, align 8
  %122 = load ptr, ptr %slot.addr.i262, align 8
  store ptr %retval.i261, ptr %this.addr.i281, align 8
  store ptr %122, ptr %location.addr.i282, align 8
  %this1.i283 = load ptr, ptr %this.addr.i281, align 8
  %123 = load ptr, ptr %location.addr.i282, align 8
  store ptr %this1.i283, ptr %this.addr.i.i279, align 8
  store ptr %123, ptr %location.addr.i.i280, align 8
  %this1.i.i284 = load ptr, ptr %this.addr.i.i279, align 8
  %124 = load ptr, ptr %location.addr.i.i280, align 8
  store ptr %124, ptr %this1.i.i284, align 8
  %125 = load ptr, ptr %retval.i261, align 8
  store ptr %125, ptr %ref.tmp.i204, align 8
  store ptr %retval.i202, ptr %this.addr.i.i200, align 8
  store ptr %ref.tmp.i204, ptr %other.addr.i.i201, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i200, align 8
  %126 = load ptr, ptr %other.addr.i.i201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i206, ptr align 8 %126, i64 8, i1 false)
  %127 = load ptr, ptr %retval.i202, align 8
  store ptr %127, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %128, ptr %coerce.dive32, align 8
  store ptr %ref.tmp28, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i290, align 8
  %this1.i291 = load ptr, ptr %this.addr.i290, align 8
  store ptr %this1.i291, ptr %this.addr.i.i289, align 8
  %this1.i.i292 = load ptr, ptr %this.addr.i.i289, align 8
  %129 = load ptr, ptr %this1.i.i292, align 8
  store ptr %129, ptr %slot.addr.i294, align 8
  %130 = load ptr, ptr %slot.addr.i294, align 8
  %131 = load ptr, ptr %env, align 8
  %call34 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %131)
  %call35 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef %call34)
  %frombool = zext i1 %call35 to i8
  store i8 %frombool, ptr %lenient, align 1
  %132 = load i8, ptr %lenient, align 1
  %tobool = trunc i8 %132 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %mode, align 4
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buf)
  %call36 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %val)
  %call37 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %val)
  %133 = load i32, ptr %mode, align 4
  %call38 = call noundef i32 @_ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE(ptr noundef %buf, ptr noundef %call36, i64 noundef %call37, i32 noundef %133)
  store i32 %call38, ptr %len, align 4
  %134 = load i32, ptr %len, align 4
  %cmp39 = icmp slt i32 %134, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %135 = load ptr, ptr %env, align 8
  call void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %135, ptr noundef @.str.44)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %136 = load ptr, ptr %args.addr, align 8
  store ptr %136, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %137 = load ptr, ptr %this1.i103, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %137, i64 3
  store ptr %retval.i101, ptr %this.addr.i296, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %138 = load ptr, ptr %slot.addr.i297, align 8
  store ptr %138, ptr %this1.i298, align 8
  %139 = load ptr, ptr %retval.i101, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp42, i32 0, i32 0
  store ptr %139, ptr %coerce.dive44, align 8
  %140 = load ptr, ptr %env, align 8
  %call47 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %140)
  %call48 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %buf)
  %141 = load i32, ptr %len, align 4
  %call49 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call47, ptr noundef %call48, i32 noundef 0, i32 noundef %141)
  %coerce.dive50 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive53, align 8
  store ptr %ref.tmp46, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this1.i152, ptr %this.addr.i.i150, align 8
  %this1.i.i153 = load ptr, ptr %this.addr.i.i150, align 8
  %142 = load ptr, ptr %this1.i.i153, align 8
  %cmp.i.i154 = icmp eq ptr %142, null
  br i1 %cmp.i.i154, label %if.then.i138, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i138:                                     ; preds = %if.end41
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i138, %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i133, ptr align 8 %this1.i135, i64 8, i1 false)
  %143 = load ptr, ptr %retval.i133, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %143, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %144 = load ptr, ptr %coerce.dive60, align 8
  store ptr %144, ptr %handle.i, align 8
  store ptr %ref.tmp42, ptr %this.addr.i130, align 8
  %this3.i = load ptr, ptr %this.addr.i130, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %145 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %145, null
  br i1 %cmp.i.i, label %if.then.i132, label %if.else.i

if.then.i132:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  %146 = load ptr, ptr %this1.i146, align 8
  %arrayidx.i147 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load ptr, ptr %arrayidx.i147, align 8
  store ptr %147, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %148 = load ptr, ptr %isolate.addr.i, align 8
  %149 = load i32, ptr %index.addr.i, align 4
  store ptr %148, ptr %isolate.addr.i148, align 8
  store i32 %149, ptr %index.addr.i149, align 4
  %150 = load ptr, ptr %isolate.addr.i148, align 8
  %151 = ptrtoint ptr %150 to i64
  %add.i = add i64 %151, 576
  %152 = load i32, ptr %index.addr.i149, align 4
  %mul.i = mul nsw i32 %152, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %153 = load i64, ptr %addr.i, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %this3.i, align 8
  store i64 %155, ptr %156, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  %157 = load ptr, ptr %this1.i143, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %this3.i, align 8
  store i64 %158, ptr %159, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i132
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then40
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buf) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %val) #3
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
define internal void @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i503 = alloca ptr, align 8
  %slot.addr.i504 = alloca ptr, align 8
  %slot.addr.i502 = alloca ptr, align 8
  %slot.addr.i501 = alloca ptr, align 8
  %slot.addr.i500 = alloca ptr, align 8
  %slot.addr.i499 = alloca ptr, align 8
  %this.addr.i.i494 = alloca ptr, align 8
  %this.addr.i495 = alloca ptr, align 8
  %this.addr.i.i489 = alloca ptr, align 8
  %this.addr.i490 = alloca ptr, align 8
  %this.addr.i.i484 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %this.addr.i.i480 = alloca ptr, align 8
  %this.addr.i481 = alloca ptr, align 8
  %this.addr.i.i474 = alloca ptr, align 8
  %location.addr.i.i475 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %location.addr.i477 = alloca ptr, align 8
  %this.addr.i.i468 = alloca ptr, align 8
  %location.addr.i.i469 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %location.addr.i471 = alloca ptr, align 8
  %this.addr.i.i462 = alloca ptr, align 8
  %location.addr.i.i463 = alloca ptr, align 8
  %this.addr.i464 = alloca ptr, align 8
  %location.addr.i465 = alloca ptr, align 8
  %this.addr.i.i456 = alloca ptr, align 8
  %location.addr.i.i457 = alloca ptr, align 8
  %this.addr.i458 = alloca ptr, align 8
  %location.addr.i459 = alloca ptr, align 8
  %this.addr.i.i450 = alloca ptr, align 8
  %location.addr.i.i451 = alloca ptr, align 8
  %this.addr.i452 = alloca ptr, align 8
  %location.addr.i453 = alloca ptr, align 8
  %retval.i448 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i449 = alloca ptr, align 8
  %retval.i446 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i447 = alloca ptr, align 8
  %retval.i444 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i445 = alloca ptr, align 8
  %retval.i442 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i443 = alloca ptr, align 8
  %retval.i440 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i441 = alloca ptr, align 8
  %this.addr.i437 = alloca ptr, align 8
  %other.addr.i438 = alloca ptr, align 8
  %this.addr.i434 = alloca ptr, align 8
  %other.addr.i435 = alloca ptr, align 8
  %this.addr.i431 = alloca ptr, align 8
  %other.addr.i432 = alloca ptr, align 8
  %this.addr.i428 = alloca ptr, align 8
  %other.addr.i429 = alloca ptr, align 8
  %this.addr.i425 = alloca ptr, align 8
  %other.addr.i426 = alloca ptr, align 8
  %this.addr.i.i419 = alloca ptr, align 8
  %location.addr.i.i420 = alloca ptr, align 8
  %this.addr.i421 = alloca ptr, align 8
  %location.addr.i422 = alloca ptr, align 8
  %this.addr.i.i413 = alloca ptr, align 8
  %location.addr.i.i414 = alloca ptr, align 8
  %this.addr.i415 = alloca ptr, align 8
  %location.addr.i416 = alloca ptr, align 8
  %this.addr.i.i407 = alloca ptr, align 8
  %location.addr.i.i408 = alloca ptr, align 8
  %this.addr.i409 = alloca ptr, align 8
  %location.addr.i410 = alloca ptr, align 8
  %this.addr.i.i401 = alloca ptr, align 8
  %location.addr.i.i402 = alloca ptr, align 8
  %this.addr.i403 = alloca ptr, align 8
  %location.addr.i404 = alloca ptr, align 8
  %this.addr.i.i397 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %other.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %other.addr.i392 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %other.addr.i389 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %other.addr.i386 = alloca ptr, align 8
  %this.addr.i383 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i381 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i382 = alloca ptr, align 8
  %retval.i379 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i380 = alloca ptr, align 8
  %retval.i377 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i378 = alloca ptr, align 8
  %retval.i375 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i376 = alloca ptr, align 8
  %retval.i373 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i374 = alloca ptr, align 8
  %retval.i369 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i370 = alloca ptr, align 8
  %ref.tmp.i371 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i365 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i366 = alloca ptr, align 8
  %ref.tmp.i367 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i361 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i362 = alloca ptr, align 8
  %ref.tmp.i363 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i357 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i358 = alloca ptr, align 8
  %ref.tmp.i359 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i353 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i354 = alloca ptr, align 8
  %ref.tmp.i355 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i352 = alloca ptr, align 8
  %isolate.addr.i351 = alloca ptr, align 8
  %isolate.addr.i350 = alloca ptr, align 8
  %isolate.addr.i349 = alloca ptr, align 8
  %isolate.addr.i348 = alloca ptr, align 8
  %this.addr.i.i341 = alloca ptr, align 8
  %other.addr.i.i342 = alloca ptr, align 8
  %retval.i343 = alloca %"class.v8::Local", align 8
  %slot.addr.i344 = alloca ptr, align 8
  %ref.tmp.i345 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i334 = alloca ptr, align 8
  %other.addr.i.i335 = alloca ptr, align 8
  %retval.i336 = alloca %"class.v8::Local", align 8
  %slot.addr.i337 = alloca ptr, align 8
  %ref.tmp.i338 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i327 = alloca ptr, align 8
  %other.addr.i.i328 = alloca ptr, align 8
  %retval.i329 = alloca %"class.v8::Local", align 8
  %slot.addr.i330 = alloca ptr, align 8
  %ref.tmp.i331 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i320 = alloca ptr, align 8
  %other.addr.i.i321 = alloca ptr, align 8
  %retval.i322 = alloca %"class.v8::Local", align 8
  %slot.addr.i323 = alloca ptr, align 8
  %ref.tmp.i324 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i317 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i318 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i314 = alloca %"class.v8::Local.359", align 8
  %this.addr.i315 = alloca ptr, align 8
  %that.i311 = alloca %"class.v8::Local.359", align 8
  %this.addr.i312 = alloca ptr, align 8
  %that.i308 = alloca %"class.v8::Local.359", align 8
  %this.addr.i309 = alloca ptr, align 8
  %that.i305 = alloca %"class.v8::Local.359", align 8
  %this.addr.i306 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i303 = alloca ptr, align 8
  %isolate.addr.i.i292 = alloca ptr, align 8
  %index.addr.i.i293 = alloca i32, align 4
  %addr.i.i294 = alloca i64, align 8
  %retval.i295 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i296 = alloca ptr, align 8
  %slot.i297 = alloca ptr, align 8
  %isolate.addr.i.i281 = alloca ptr, align 8
  %index.addr.i.i282 = alloca i32, align 4
  %addr.i.i283 = alloca i64, align 8
  %retval.i284 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i285 = alloca ptr, align 8
  %slot.i286 = alloca ptr, align 8
  %isolate.addr.i.i270 = alloca ptr, align 8
  %index.addr.i.i271 = alloca i32, align 4
  %addr.i.i272 = alloca i64, align 8
  %retval.i273 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i274 = alloca ptr, align 8
  %slot.i275 = alloca ptr, align 8
  %isolate.addr.i.i259 = alloca ptr, align 8
  %index.addr.i.i260 = alloca i32, align 4
  %addr.i.i261 = alloca i64, align 8
  %retval.i262 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i263 = alloca ptr, align 8
  %slot.i264 = alloca ptr, align 8
  %isolate.addr.i.i251 = alloca ptr, align 8
  %index.addr.i.i252 = alloca i32, align 4
  %addr.i.i253 = alloca i64, align 8
  %retval.i254 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %value.addr.i249 = alloca i32, align 4
  %value.addr.i246 = alloca i64, align 8
  %value.addr.i245 = alloca i32, align 4
  %value.addr.i243 = alloca i64, align 8
  %isolate.addr.i15.i216 = alloca ptr, align 8
  %index.addr.i16.i217 = alloca i32, align 4
  %addr.i.i218 = alloca i64, align 8
  %this.addr.i13.i219 = alloca ptr, align 8
  %isolate.addr.i.i220 = alloca ptr, align 8
  %index.addr.i.i221 = alloca i32, align 4
  %this.addr.i10.i222 = alloca ptr, align 8
  %this.addr.i8.i223 = alloca ptr, align 8
  %this.addr.i.i224 = alloca ptr, align 8
  %handle.i225 = alloca %"class.v8::Local.345", align 8
  %this.addr.i226 = alloca ptr, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i206 = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i207 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.345", align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %i.addr.i198 = alloca i32, align 4
  %agg.tmp.i199 = alloca %"class.v8::Local.345", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %i.addr.i188 = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i189 = alloca %"class.v8::Local.345", align 8
  %value.addr.i185 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i179 = alloca i1, align 1
  %this.addr.i180 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %retval.i146 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i147 = alloca ptr, align 8
  %retval.i128 = alloca %"class.v8::Local", align 8
  %this.addr.i129 = alloca ptr, align 8
  %i.addr.i130 = alloca i32, align 4
  %agg.tmp.i131 = alloca %"class.v8::Local.359", align 8
  %retval.i110 = alloca %"class.v8::Local", align 8
  %this.addr.i111 = alloca ptr, align 8
  %i.addr.i112 = alloca i32, align 4
  %agg.tmp.i113 = alloca %"class.v8::Local.359", align 8
  %retval.i92 = alloca %"class.v8::Local", align 8
  %this.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca i32, align 4
  %agg.tmp.i95 = alloca %"class.v8::Local.359", align 8
  %retval.i74 = alloca %"class.v8::Local", align 8
  %this.addr.i75 = alloca ptr, align 8
  %i.addr.i76 = alloca i32, align 4
  %agg.tmp.i77 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ambiguous_as_full_width = alloca i8, align 1
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  %expand_emoji_sequence = alloca i8, align 1
  %ref.tmp17 = alloca %"class.v8::Local", align 8
  %ref.tmp24 = alloca %"class.v8::Local", align 8
  %value = alloca %"class.node::TwoByteValue", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %str = alloca ptr, align 8
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i64, align 8
  %width = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %ref.tmp71 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i129, align 8
  store i32 0, ptr %i.addr.i130, align 4
  %this1.i132 = load ptr, ptr %this.addr.i129, align 8
  %2 = load i32, ptr %i.addr.i130, align 4
  %cmp.i133 = icmp slt i32 %2, 0
  br i1 %cmp.i133, label %if.then.i142, label %lor.lhs.false.i134

lor.lhs.false.i134:                               ; preds = %do.body
  %length_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i132, i32 0, i32 2
  %3 = load i32, ptr %length_.i135, align 8
  %4 = load i32, ptr %i.addr.i130, align 4
  %cmp2.i136 = icmp sle i32 %3, %4
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %lor.lhs.false.i134, %do.body
  store ptr %this1.i132, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  %5 = load ptr, ptr %this1.i165, align 8
  %arrayidx.i166 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i166, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i352, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i251, align 8
  store i32 4, ptr %index.addr.i.i252, align 4
  %9 = load ptr, ptr %isolate.addr.i.i251, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i255 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i252, align 4
  %mul.i.i256 = mul nsw i32 %11, 8
  %conv.i.i257 = sext i32 %mul.i.i256 to i64
  %add1.i.i258 = add i64 %add.i.i255, %conv.i.i257
  store i64 %add1.i.i258, ptr %addr.i.i253, align 8
  %12 = load i64, ptr %addr.i.i253, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i370, align 8
  %15 = load ptr, ptr %slot.addr.i370, align 8
  store ptr %15, ptr %slot.addr.i374, align 8
  %16 = load ptr, ptr %slot.addr.i374, align 8
  store ptr %retval.i373, ptr %this.addr.i421, align 8
  store ptr %16, ptr %location.addr.i422, align 8
  %this1.i423 = load ptr, ptr %this.addr.i421, align 8
  %17 = load ptr, ptr %location.addr.i422, align 8
  store ptr %this1.i423, ptr %this.addr.i.i419, align 8
  store ptr %17, ptr %location.addr.i.i420, align 8
  %this1.i.i424 = load ptr, ptr %this.addr.i.i419, align 8
  %18 = load ptr, ptr %location.addr.i.i420, align 8
  store ptr %18, ptr %this1.i.i424, align 8
  %19 = load ptr, ptr %retval.i373, align 8
  store ptr %19, ptr %ref.tmp.i371, align 8
  store ptr %retval.i369, ptr %this.addr.i383, align 8
  store ptr %ref.tmp.i371, ptr %other.addr.i, align 8
  %this1.i384 = load ptr, ptr %this.addr.i383, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i384, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i369, align 8
  store ptr %21, ptr %retval.i254, align 8
  %22 = load ptr, ptr %retval.i254, align 8
  store ptr %22, ptr %agg.tmp.i131, align 8
  %23 = load ptr, ptr %agg.tmp.i131, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i128, ptr %this.addr.i303, align 8
  %this3.i304 = load ptr, ptr %this.addr.i303, align 8
  store ptr %this3.i304, ptr %this.addr.i437, align 8
  store ptr %that.i, ptr %other.addr.i438, align 8
  %this1.i439 = load ptr, ptr %this.addr.i437, align 8
  %24 = load ptr, ptr %other.addr.i438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i439, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %lor.lhs.false.i134
  %values_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i132, i32 0, i32 1
  %25 = load ptr, ptr %values_.i138, align 8
  %26 = load i32, ptr %i.addr.i130, align 4
  %idx.ext.i139 = sext i32 %26 to i64
  %add.ptr.i140 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i139
  store ptr %add.ptr.i140, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i449, align 8
  %28 = load ptr, ptr %slot.addr.i449, align 8
  store ptr %retval.i448, ptr %this.addr.i452, align 8
  store ptr %28, ptr %location.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i452, align 8
  %29 = load ptr, ptr %location.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i.i450, align 8
  store ptr %29, ptr %location.addr.i.i451, align 8
  %this1.i.i455 = load ptr, ptr %this.addr.i.i450, align 8
  %30 = load ptr, ptr %location.addr.i.i451, align 8
  store ptr %30, ptr %this1.i.i455, align 8
  %31 = load ptr, ptr %retval.i448, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i318, ptr %this.addr.i.i317, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i319 = load ptr, ptr %this.addr.i.i317, align 8
  %32 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i319, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i318, align 8
  store ptr %33, ptr %retval.i128, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %34 = load ptr, ptr %retval.i128, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i481, align 8
  %this1.i482 = load ptr, ptr %this.addr.i481, align 8
  store ptr %this1.i482, ptr %this.addr.i.i480, align 8
  %this1.i.i483 = load ptr, ptr %this.addr.i.i480, align 8
  %35 = load ptr, ptr %this1.i.i483, align 8
  store ptr %35, ptr %slot.addr.i502, align 8
  %36 = load ptr, ptr %slot.addr.i502, align 8
  store ptr %36, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  store ptr %this1.i181, ptr %value.addr.i, align 8
  %37 = load ptr, ptr %value.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %obj.i, align 8
  %39 = load i64, ptr %obj.i, align 8
  store i64 %39, ptr %value.addr.i185, align 8
  %40 = load i64, ptr %value.addr.i185, align 8
  %and.i = and i64 %40, 3
  %cmp.i186 = icmp eq i64 %and.i, 1
  br i1 %cmp.i186, label %if.end.i183, label %if.then.i182

if.then.i182:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  store i1 false, ptr %retval.i179, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i183:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %obj.addr.i.i, align 8
  %42 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %42, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %43 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %44 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %43, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %44, ptr %offset.addr.i3.i.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %46 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %46 to i64
  %add.i.i.i = add i64 %45, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %47 = load i64, ptr %addr.i.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %map.i.i, align 8
  %50 = load i64, ptr %map.i.i, align 8
  store i64 %50, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %51 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %52 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %52 to i64
  %add.i.i = add i64 %51, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %53 = load i64, ptr %addr.i.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i16, ptr %54, align 2
  %conv.i.i = zext i16 %55 to i32
  %cmp.i184 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i184, ptr %retval.i179, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i183, %if.then.i182
  %56 = load i1, ptr %retval.i179, align 1
  %lnot = xor i1 %56, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %57 = load ptr, ptr %args.addr, align 8
  store ptr %57, ptr %this.addr.i111, align 8
  store i32 1, ptr %i.addr.i112, align 4
  %this1.i114 = load ptr, ptr %this.addr.i111, align 8
  %58 = load i32, ptr %i.addr.i112, align 4
  %cmp.i115 = icmp slt i32 %58, 0
  br i1 %cmp.i115, label %if.then.i124, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %do.end9
  %length_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i114, i32 0, i32 2
  %59 = load i32, ptr %length_.i117, align 8
  %60 = load i32, ptr %i.addr.i112, align 4
  %cmp2.i118 = icmp sle i32 %59, %60
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %lor.lhs.false.i116, %do.end9
  store ptr %this1.i114, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  %61 = load ptr, ptr %this1.i168, align 8
  %arrayidx.i169 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i169, align 8
  store ptr %62, ptr %isolate.addr.i263, align 8
  %63 = load ptr, ptr %isolate.addr.i263, align 8
  store ptr %63, ptr %isolate.addr.i351, align 8
  %64 = load ptr, ptr %isolate.addr.i263, align 8
  store ptr %64, ptr %isolate.addr.i.i259, align 8
  store i32 4, ptr %index.addr.i.i260, align 4
  %65 = load ptr, ptr %isolate.addr.i.i259, align 8
  %66 = ptrtoint ptr %65 to i64
  %add.i.i265 = add i64 %66, 576
  %67 = load i32, ptr %index.addr.i.i260, align 4
  %mul.i.i266 = mul nsw i32 %67, 8
  %conv.i.i267 = sext i32 %mul.i.i266 to i64
  %add1.i.i268 = add i64 %add.i.i265, %conv.i.i267
  store i64 %add1.i.i268, ptr %addr.i.i261, align 8
  %68 = load i64, ptr %addr.i.i261, align 8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %slot.i264, align 8
  %70 = load ptr, ptr %slot.i264, align 8
  store ptr %70, ptr %slot.addr.i366, align 8
  %71 = load ptr, ptr %slot.addr.i366, align 8
  store ptr %71, ptr %slot.addr.i376, align 8
  %72 = load ptr, ptr %slot.addr.i376, align 8
  store ptr %retval.i375, ptr %this.addr.i415, align 8
  store ptr %72, ptr %location.addr.i416, align 8
  %this1.i417 = load ptr, ptr %this.addr.i415, align 8
  %73 = load ptr, ptr %location.addr.i416, align 8
  store ptr %this1.i417, ptr %this.addr.i.i413, align 8
  store ptr %73, ptr %location.addr.i.i414, align 8
  %this1.i.i418 = load ptr, ptr %this.addr.i.i413, align 8
  %74 = load ptr, ptr %location.addr.i.i414, align 8
  store ptr %74, ptr %this1.i.i418, align 8
  %75 = load ptr, ptr %retval.i375, align 8
  store ptr %75, ptr %ref.tmp.i367, align 8
  store ptr %retval.i365, ptr %this.addr.i385, align 8
  store ptr %ref.tmp.i367, ptr %other.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i385, align 8
  %76 = load ptr, ptr %other.addr.i386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i387, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %retval.i365, align 8
  store ptr %77, ptr %retval.i262, align 8
  %78 = load ptr, ptr %retval.i262, align 8
  store ptr %78, ptr %agg.tmp.i113, align 8
  %79 = load ptr, ptr %agg.tmp.i113, align 8
  store ptr %79, ptr %that.i305, align 8
  store ptr %retval.i110, ptr %this.addr.i306, align 8
  %this3.i307 = load ptr, ptr %this.addr.i306, align 8
  store ptr %this3.i307, ptr %this.addr.i434, align 8
  store ptr %that.i305, ptr %other.addr.i435, align 8
  %this1.i436 = load ptr, ptr %this.addr.i434, align 8
  %80 = load ptr, ptr %other.addr.i435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i436, ptr align 8 %80, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %lor.lhs.false.i116
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i114, i32 0, i32 1
  %81 = load ptr, ptr %values_.i120, align 8
  %82 = load i32, ptr %i.addr.i112, align 4
  %idx.ext.i121 = sext i32 %82 to i64
  %add.ptr.i122 = getelementptr inbounds i64, ptr %81, i64 %idx.ext.i121
  store ptr %add.ptr.i122, ptr %slot.addr.i323, align 8
  %83 = load ptr, ptr %slot.addr.i323, align 8
  store ptr %83, ptr %slot.addr.i447, align 8
  %84 = load ptr, ptr %slot.addr.i447, align 8
  store ptr %retval.i446, ptr %this.addr.i458, align 8
  store ptr %84, ptr %location.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i458, align 8
  %85 = load ptr, ptr %location.addr.i459, align 8
  store ptr %this1.i460, ptr %this.addr.i.i456, align 8
  store ptr %85, ptr %location.addr.i.i457, align 8
  %this1.i.i461 = load ptr, ptr %this.addr.i.i456, align 8
  %86 = load ptr, ptr %location.addr.i.i457, align 8
  store ptr %86, ptr %this1.i.i461, align 8
  %87 = load ptr, ptr %retval.i446, align 8
  store ptr %87, ptr %ref.tmp.i324, align 8
  store ptr %retval.i322, ptr %this.addr.i.i320, align 8
  store ptr %ref.tmp.i324, ptr %other.addr.i.i321, align 8
  %this1.i.i326 = load ptr, ptr %this.addr.i.i320, align 8
  %88 = load ptr, ptr %other.addr.i.i321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i326, ptr align 8 %88, i64 8, i1 false)
  %89 = load ptr, ptr %retval.i322, align 8
  store ptr %89, ptr %retval.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %90 = load ptr, ptr %retval.i110, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %90, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i485, align 8
  store ptr %this1.i486, ptr %this.addr.i.i484, align 8
  %this1.i.i487 = load ptr, ptr %this.addr.i.i484, align 8
  %91 = load ptr, ptr %this1.i.i487, align 8
  store ptr %91, ptr %slot.addr.i501, align 8
  %92 = load ptr, ptr %slot.addr.i501, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %92)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %ambiguous_as_full_width, align 1
  %93 = load ptr, ptr %args.addr, align 8
  store ptr %93, ptr %this.addr.i93, align 8
  store i32 2, ptr %i.addr.i94, align 4
  %this1.i96 = load ptr, ptr %this.addr.i93, align 8
  %94 = load i32, ptr %i.addr.i94, align 4
  %cmp.i97 = icmp slt i32 %94, 0
  br i1 %cmp.i97, label %if.then.i106, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 2
  %95 = load i32, ptr %length_.i99, align 8
  %96 = load i32, ptr %i.addr.i94, align 4
  %cmp2.i100 = icmp sle i32 %95, %96
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  store ptr %this1.i96, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  %97 = load ptr, ptr %this1.i171, align 8
  %arrayidx.i172 = getelementptr inbounds i64, ptr %97, i64 1
  %98 = load ptr, ptr %arrayidx.i172, align 8
  store ptr %98, ptr %isolate.addr.i274, align 8
  %99 = load ptr, ptr %isolate.addr.i274, align 8
  store ptr %99, ptr %isolate.addr.i350, align 8
  %100 = load ptr, ptr %isolate.addr.i274, align 8
  store ptr %100, ptr %isolate.addr.i.i270, align 8
  store i32 4, ptr %index.addr.i.i271, align 4
  %101 = load ptr, ptr %isolate.addr.i.i270, align 8
  %102 = ptrtoint ptr %101 to i64
  %add.i.i276 = add i64 %102, 576
  %103 = load i32, ptr %index.addr.i.i271, align 4
  %mul.i.i277 = mul nsw i32 %103, 8
  %conv.i.i278 = sext i32 %mul.i.i277 to i64
  %add1.i.i279 = add i64 %add.i.i276, %conv.i.i278
  store i64 %add1.i.i279, ptr %addr.i.i272, align 8
  %104 = load i64, ptr %addr.i.i272, align 8
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %slot.i275, align 8
  %106 = load ptr, ptr %slot.i275, align 8
  store ptr %106, ptr %slot.addr.i362, align 8
  %107 = load ptr, ptr %slot.addr.i362, align 8
  store ptr %107, ptr %slot.addr.i378, align 8
  %108 = load ptr, ptr %slot.addr.i378, align 8
  store ptr %retval.i377, ptr %this.addr.i409, align 8
  store ptr %108, ptr %location.addr.i410, align 8
  %this1.i411 = load ptr, ptr %this.addr.i409, align 8
  %109 = load ptr, ptr %location.addr.i410, align 8
  store ptr %this1.i411, ptr %this.addr.i.i407, align 8
  store ptr %109, ptr %location.addr.i.i408, align 8
  %this1.i.i412 = load ptr, ptr %this.addr.i.i407, align 8
  %110 = load ptr, ptr %location.addr.i.i408, align 8
  store ptr %110, ptr %this1.i.i412, align 8
  %111 = load ptr, ptr %retval.i377, align 8
  store ptr %111, ptr %ref.tmp.i363, align 8
  store ptr %retval.i361, ptr %this.addr.i388, align 8
  store ptr %ref.tmp.i363, ptr %other.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %112 = load ptr, ptr %other.addr.i389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i390, ptr align 8 %112, i64 8, i1 false)
  %113 = load ptr, ptr %retval.i361, align 8
  store ptr %113, ptr %retval.i273, align 8
  %114 = load ptr, ptr %retval.i273, align 8
  store ptr %114, ptr %agg.tmp.i95, align 8
  %115 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %115, ptr %that.i308, align 8
  store ptr %retval.i92, ptr %this.addr.i309, align 8
  %this3.i310 = load ptr, ptr %this.addr.i309, align 8
  store ptr %this3.i310, ptr %this.addr.i431, align 8
  store ptr %that.i308, ptr %other.addr.i432, align 8
  %this1.i433 = load ptr, ptr %this.addr.i431, align 8
  %116 = load ptr, ptr %other.addr.i432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i433, ptr align 8 %116, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 1
  %117 = load ptr, ptr %values_.i102, align 8
  %118 = load i32, ptr %i.addr.i94, align 4
  %idx.ext.i103 = sext i32 %118 to i64
  %add.ptr.i104 = getelementptr inbounds i64, ptr %117, i64 %idx.ext.i103
  store ptr %add.ptr.i104, ptr %slot.addr.i330, align 8
  %119 = load ptr, ptr %slot.addr.i330, align 8
  store ptr %119, ptr %slot.addr.i445, align 8
  %120 = load ptr, ptr %slot.addr.i445, align 8
  store ptr %retval.i444, ptr %this.addr.i464, align 8
  store ptr %120, ptr %location.addr.i465, align 8
  %this1.i466 = load ptr, ptr %this.addr.i464, align 8
  %121 = load ptr, ptr %location.addr.i465, align 8
  store ptr %this1.i466, ptr %this.addr.i.i462, align 8
  store ptr %121, ptr %location.addr.i.i463, align 8
  %this1.i.i467 = load ptr, ptr %this.addr.i.i462, align 8
  %122 = load ptr, ptr %location.addr.i.i463, align 8
  store ptr %122, ptr %this1.i.i467, align 8
  %123 = load ptr, ptr %retval.i444, align 8
  store ptr %123, ptr %ref.tmp.i331, align 8
  store ptr %retval.i329, ptr %this.addr.i.i327, align 8
  store ptr %ref.tmp.i331, ptr %other.addr.i.i328, align 8
  %this1.i.i333 = load ptr, ptr %this.addr.i.i327, align 8
  %124 = load ptr, ptr %other.addr.i.i328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i333, ptr align 8 %124, i64 8, i1 false)
  %125 = load ptr, ptr %retval.i329, align 8
  store ptr %125, ptr %retval.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %126 = load ptr, ptr %retval.i92, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %126, ptr %coerce.dive21, align 8
  store ptr %ref.tmp17, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i490, align 8
  %this1.i491 = load ptr, ptr %this.addr.i490, align 8
  store ptr %this1.i491, ptr %this.addr.i.i489, align 8
  %this1.i.i492 = load ptr, ptr %this.addr.i.i489, align 8
  %127 = load ptr, ptr %this1.i.i492, align 8
  store ptr %127, ptr %slot.addr.i500, align 8
  %128 = load ptr, ptr %slot.addr.i500, align 8
  %call23 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %128)
  br i1 %call23, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %129 = load ptr, ptr %args.addr, align 8
  store ptr %129, ptr %this.addr.i75, align 8
  store i32 2, ptr %i.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %130 = load i32, ptr %i.addr.i76, align 4
  %cmp.i79 = icmp slt i32 %130, 0
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %lor.rhs
  %length_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %131 = load i32, ptr %length_.i81, align 8
  %132 = load i32, ptr %i.addr.i76, align 4
  %cmp2.i82 = icmp sle i32 %131, %132
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %lor.rhs
  store ptr %this1.i78, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  %133 = load ptr, ptr %this1.i174, align 8
  %arrayidx.i175 = getelementptr inbounds i64, ptr %133, i64 1
  %134 = load ptr, ptr %arrayidx.i175, align 8
  store ptr %134, ptr %isolate.addr.i285, align 8
  %135 = load ptr, ptr %isolate.addr.i285, align 8
  store ptr %135, ptr %isolate.addr.i349, align 8
  %136 = load ptr, ptr %isolate.addr.i285, align 8
  store ptr %136, ptr %isolate.addr.i.i281, align 8
  store i32 4, ptr %index.addr.i.i282, align 4
  %137 = load ptr, ptr %isolate.addr.i.i281, align 8
  %138 = ptrtoint ptr %137 to i64
  %add.i.i287 = add i64 %138, 576
  %139 = load i32, ptr %index.addr.i.i282, align 4
  %mul.i.i288 = mul nsw i32 %139, 8
  %conv.i.i289 = sext i32 %mul.i.i288 to i64
  %add1.i.i290 = add i64 %add.i.i287, %conv.i.i289
  store i64 %add1.i.i290, ptr %addr.i.i283, align 8
  %140 = load i64, ptr %addr.i.i283, align 8
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %slot.i286, align 8
  %142 = load ptr, ptr %slot.i286, align 8
  store ptr %142, ptr %slot.addr.i358, align 8
  %143 = load ptr, ptr %slot.addr.i358, align 8
  store ptr %143, ptr %slot.addr.i380, align 8
  %144 = load ptr, ptr %slot.addr.i380, align 8
  store ptr %retval.i379, ptr %this.addr.i403, align 8
  store ptr %144, ptr %location.addr.i404, align 8
  %this1.i405 = load ptr, ptr %this.addr.i403, align 8
  %145 = load ptr, ptr %location.addr.i404, align 8
  store ptr %this1.i405, ptr %this.addr.i.i401, align 8
  store ptr %145, ptr %location.addr.i.i402, align 8
  %this1.i.i406 = load ptr, ptr %this.addr.i.i401, align 8
  %146 = load ptr, ptr %location.addr.i.i402, align 8
  store ptr %146, ptr %this1.i.i406, align 8
  %147 = load ptr, ptr %retval.i379, align 8
  store ptr %147, ptr %ref.tmp.i359, align 8
  store ptr %retval.i357, ptr %this.addr.i391, align 8
  store ptr %ref.tmp.i359, ptr %other.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %148 = load ptr, ptr %other.addr.i392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i393, ptr align 8 %148, i64 8, i1 false)
  %149 = load ptr, ptr %retval.i357, align 8
  store ptr %149, ptr %retval.i284, align 8
  %150 = load ptr, ptr %retval.i284, align 8
  store ptr %150, ptr %agg.tmp.i77, align 8
  %151 = load ptr, ptr %agg.tmp.i77, align 8
  store ptr %151, ptr %that.i311, align 8
  store ptr %retval.i74, ptr %this.addr.i312, align 8
  %this3.i313 = load ptr, ptr %this.addr.i312, align 8
  store ptr %this3.i313, ptr %this.addr.i428, align 8
  store ptr %that.i311, ptr %other.addr.i429, align 8
  %this1.i430 = load ptr, ptr %this.addr.i428, align 8
  %152 = load ptr, ptr %other.addr.i429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i430, ptr align 8 %152, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %153 = load ptr, ptr %values_.i84, align 8
  %154 = load i32, ptr %i.addr.i76, align 4
  %idx.ext.i85 = sext i32 %154 to i64
  %add.ptr.i86 = getelementptr inbounds i64, ptr %153, i64 %idx.ext.i85
  store ptr %add.ptr.i86, ptr %slot.addr.i337, align 8
  %155 = load ptr, ptr %slot.addr.i337, align 8
  store ptr %155, ptr %slot.addr.i443, align 8
  %156 = load ptr, ptr %slot.addr.i443, align 8
  store ptr %retval.i442, ptr %this.addr.i470, align 8
  store ptr %156, ptr %location.addr.i471, align 8
  %this1.i472 = load ptr, ptr %this.addr.i470, align 8
  %157 = load ptr, ptr %location.addr.i471, align 8
  store ptr %this1.i472, ptr %this.addr.i.i468, align 8
  store ptr %157, ptr %location.addr.i.i469, align 8
  %this1.i.i473 = load ptr, ptr %this.addr.i.i468, align 8
  %158 = load ptr, ptr %location.addr.i.i469, align 8
  store ptr %158, ptr %this1.i.i473, align 8
  %159 = load ptr, ptr %retval.i442, align 8
  store ptr %159, ptr %ref.tmp.i338, align 8
  store ptr %retval.i336, ptr %this.addr.i.i334, align 8
  store ptr %ref.tmp.i338, ptr %other.addr.i.i335, align 8
  %this1.i.i340 = load ptr, ptr %this.addr.i.i334, align 8
  %160 = load ptr, ptr %other.addr.i.i335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i340, ptr align 8 %160, i64 8, i1 false)
  %161 = load ptr, ptr %retval.i336, align 8
  store ptr %161, ptr %retval.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %162 = load ptr, ptr %retval.i74, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %162, ptr %coerce.dive28, align 8
  store ptr %ref.tmp24, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i495, align 8
  %this1.i496 = load ptr, ptr %this.addr.i495, align 8
  store ptr %this1.i496, ptr %this.addr.i.i494, align 8
  %this1.i.i497 = load ptr, ptr %this.addr.i.i494, align 8
  %163 = load ptr, ptr %this1.i.i497, align 8
  store ptr %163, ptr %slot.addr.i499, align 8
  %164 = load ptr, ptr %slot.addr.i499, align 8
  %call30 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %164)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %165 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109 ], [ %call30, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ]
  %frombool31 = zext i1 %165 to i8
  store i8 %frombool31, ptr %expand_emoji_sequence, align 1
  %166 = load ptr, ptr %env, align 8
  %call32 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %166)
  %167 = load ptr, ptr %args.addr, align 8
  store ptr %167, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %168 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %168, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %169 = load i32, ptr %length_.i, align 8
  %170 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %169, %170
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.end
  store ptr %this1.i, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  %171 = load ptr, ptr %this1.i177, align 8
  %arrayidx.i178 = getelementptr inbounds i64, ptr %171, i64 1
  %172 = load ptr, ptr %arrayidx.i178, align 8
  store ptr %172, ptr %isolate.addr.i296, align 8
  %173 = load ptr, ptr %isolate.addr.i296, align 8
  store ptr %173, ptr %isolate.addr.i348, align 8
  %174 = load ptr, ptr %isolate.addr.i296, align 8
  store ptr %174, ptr %isolate.addr.i.i292, align 8
  store i32 4, ptr %index.addr.i.i293, align 4
  %175 = load ptr, ptr %isolate.addr.i.i292, align 8
  %176 = ptrtoint ptr %175 to i64
  %add.i.i298 = add i64 %176, 576
  %177 = load i32, ptr %index.addr.i.i293, align 4
  %mul.i.i299 = mul nsw i32 %177, 8
  %conv.i.i300 = sext i32 %mul.i.i299 to i64
  %add1.i.i301 = add i64 %add.i.i298, %conv.i.i300
  store i64 %add1.i.i301, ptr %addr.i.i294, align 8
  %178 = load i64, ptr %addr.i.i294, align 8
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %slot.i297, align 8
  %180 = load ptr, ptr %slot.i297, align 8
  store ptr %180, ptr %slot.addr.i354, align 8
  %181 = load ptr, ptr %slot.addr.i354, align 8
  store ptr %181, ptr %slot.addr.i382, align 8
  %182 = load ptr, ptr %slot.addr.i382, align 8
  store ptr %retval.i381, ptr %this.addr.i398, align 8
  store ptr %182, ptr %location.addr.i, align 8
  %this1.i399 = load ptr, ptr %this.addr.i398, align 8
  %183 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i399, ptr %this.addr.i.i397, align 8
  store ptr %183, ptr %location.addr.i.i, align 8
  %this1.i.i400 = load ptr, ptr %this.addr.i.i397, align 8
  %184 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %184, ptr %this1.i.i400, align 8
  %185 = load ptr, ptr %retval.i381, align 8
  store ptr %185, ptr %ref.tmp.i355, align 8
  store ptr %retval.i353, ptr %this.addr.i394, align 8
  store ptr %ref.tmp.i355, ptr %other.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %186 = load ptr, ptr %other.addr.i395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i396, ptr align 8 %186, i64 8, i1 false)
  %187 = load ptr, ptr %retval.i353, align 8
  store ptr %187, ptr %retval.i295, align 8
  %188 = load ptr, ptr %retval.i295, align 8
  store ptr %188, ptr %agg.tmp.i, align 8
  %189 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %189, ptr %that.i314, align 8
  store ptr %retval.i, ptr %this.addr.i315, align 8
  %this3.i316 = load ptr, ptr %this.addr.i315, align 8
  store ptr %this3.i316, ptr %this.addr.i425, align 8
  store ptr %that.i314, ptr %other.addr.i426, align 8
  %this1.i427 = load ptr, ptr %this.addr.i425, align 8
  %190 = load ptr, ptr %other.addr.i426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i427, ptr align 8 %190, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %191 = load ptr, ptr %values_.i, align 8
  %192 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %192 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %191, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i344, align 8
  %193 = load ptr, ptr %slot.addr.i344, align 8
  store ptr %193, ptr %slot.addr.i441, align 8
  %194 = load ptr, ptr %slot.addr.i441, align 8
  store ptr %retval.i440, ptr %this.addr.i476, align 8
  store ptr %194, ptr %location.addr.i477, align 8
  %this1.i478 = load ptr, ptr %this.addr.i476, align 8
  %195 = load ptr, ptr %location.addr.i477, align 8
  store ptr %this1.i478, ptr %this.addr.i.i474, align 8
  store ptr %195, ptr %location.addr.i.i475, align 8
  %this1.i.i479 = load ptr, ptr %this.addr.i.i474, align 8
  %196 = load ptr, ptr %location.addr.i.i475, align 8
  store ptr %196, ptr %this1.i.i479, align 8
  %197 = load ptr, ptr %retval.i440, align 8
  store ptr %197, ptr %ref.tmp.i345, align 8
  store ptr %retval.i343, ptr %this.addr.i.i341, align 8
  store ptr %ref.tmp.i345, ptr %other.addr.i.i342, align 8
  %this1.i.i347 = load ptr, ptr %this.addr.i.i341, align 8
  %198 = load ptr, ptr %other.addr.i.i342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i347, ptr align 8 %198, i64 8, i1 false)
  %199 = load ptr, ptr %retval.i343, align 8
  store ptr %199, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %200 = load ptr, ptr %retval.i, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %200, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %201 = load ptr, ptr %coerce.dive39, align 8
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %value, ptr noundef %call32, ptr %201)
  %call40 = call noundef ptr @_ZN4node16MaybeStackBufferItLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %value)
  store ptr %call40, ptr %str, align 8
  store i32 0, ptr %c, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %width, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then66, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %202 = load i64, ptr %n, align 8
  %call41 = call noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %value)
  %cmp = icmp ult i64 %202, %call41
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %203 = load i32, ptr %c, align 4
  store i32 %203, ptr %p, align 4
  br label %do.body42

do.body42:                                        ; preds = %while.body
  %204 = load ptr, ptr %str, align 8
  %205 = load i64, ptr %n, align 8
  %inc = add i64 %205, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds i16, ptr %204, i64 %205
  %206 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %206 to i32
  store i32 %conv, ptr %c, align 4
  %207 = load i32, ptr %c, align 4
  %and = and i32 %207, -1024
  %cmp43 = icmp eq i32 %and, 55296
  br i1 %cmp43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %do.body42
  %208 = load i64, ptr %n, align 8
  %call45 = call noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %value)
  %cmp46 = icmp ne i64 %208, %call45
  br i1 %cmp46, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.then44
  %209 = load ptr, ptr %str, align 8
  %210 = load i64, ptr %n, align 8
  %arrayidx47 = getelementptr inbounds i16, ptr %209, i64 %210
  %211 = load i16, ptr %arrayidx47, align 2
  store i16 %211, ptr %__c2, align 2
  %conv48 = zext i16 %211 to i32
  %and49 = and i32 %conv48, -1024
  %cmp50 = icmp eq i32 %and49, 56320
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %land.lhs.true
  %212 = load i64, ptr %n, align 8
  %inc52 = add i64 %212, 1
  store i64 %inc52, ptr %n, align 8
  %213 = load i32, ptr %c, align 4
  %shl = shl i32 %213, 10
  %214 = load i16, ptr %__c2, align 2
  %conv53 = zext i16 %214 to i32
  %add = add nsw i32 %shl, %conv53
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true, %if.then44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %do.body42
  br label %do.cond

do.cond:                                          ; preds = %if.end55
  br label %do.end56

do.end56:                                         ; preds = %do.cond
  %215 = load i8, ptr %expand_emoji_sequence, align 1
  %tobool = trunc i8 %215 to i1
  br i1 %tobool, label %if.end67, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %do.end56
  %216 = load i64, ptr %n, align 8
  %cmp58 = icmp ugt i64 %216, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %217 = load i32, ptr %p, align 4
  %cmp60 = icmp eq i32 %217, 8205
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %218 = load i32, ptr %c, align 4
  %call62 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %218, i32 noundef 58)
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true61
  %219 = load i32, ptr %c, align 4
  %call64 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %219, i32 noundef 59)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false, %land.lhs.true61
  br label %while.cond, !llvm.loop !7

if.end67:                                         ; preds = %lor.lhs.false, %land.lhs.true59, %land.lhs.true57, %do.end56
  %220 = load i32, ptr %c, align 4
  %221 = load i8, ptr %ambiguous_as_full_width, align 1
  %tobool68 = trunc i8 %221 to i1
  %call69 = call noundef i32 @_ZN4node4i18nL14GetColumnWidthEib(i32 noundef %220, i1 noundef zeroext %tobool68)
  %222 = load i32, ptr %width, align 4
  %add70 = add i32 %222, %call69
  store i32 %add70, ptr %width, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %223 = load ptr, ptr %args.addr, align 8
  store ptr %223, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %224 = load ptr, ptr %this1.i148, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %224, i64 3
  store ptr %retval.i146, ptr %this.addr.i503, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i504, align 8
  %this1.i505 = load ptr, ptr %this.addr.i503, align 8
  %225 = load ptr, ptr %slot.addr.i504, align 8
  store ptr %225, ptr %this1.i505, align 8
  %226 = load ptr, ptr %retval.i146, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp71, i32 0, i32 0
  store ptr %226, ptr %coerce.dive73, align 8
  %227 = load i32, ptr %width, align 4
  store ptr %ref.tmp71, ptr %this.addr.i187, align 8
  store i32 %227, ptr %i.addr.i188, align 4
  %this1.i190 = load ptr, ptr %this.addr.i187, align 8
  %228 = load i32, ptr %i.addr.i188, align 4
  %and.i191 = and i32 %228, -2147483648
  %cmp.i192 = icmp eq i32 %and.i191, 0
  %frombool.i = zext i1 %cmp.i192 to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %229 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %229 to i1
  br i1 %tobool.i, label %if.then.i195, label %if.end.i193

if.then.i195:                                     ; preds = %while.end
  %230 = load i32, ptr %i.addr.i188, align 4
  store ptr %this1.i190, ptr %this.addr.i197, align 8
  store i32 %230, ptr %i.addr.i198, align 4
  %this1.i200 = load ptr, ptr %this.addr.i197, align 8
  %231 = load i32, ptr %i.addr.i198, align 4
  %conv.i = sext i32 %231 to i64
  store i64 %conv.i, ptr %value.addr.i243, align 8
  %232 = load i64, ptr %value.addr.i243, align 8
  store i64 %232, ptr %value.addr.i246, align 8
  %233 = load i64, ptr %value.addr.i246, align 8
  %234 = load i64, ptr %value.addr.i246, align 8
  %conv.i247 = trunc i64 %234 to i32
  %conv1.i = sext i32 %conv.i247 to i64
  %cmp.i248 = icmp eq i64 %233, %conv1.i
  br i1 %cmp.i248, label %if.then.i205, label %if.end.i202

if.then.i205:                                     ; preds = %if.then.i195
  %235 = load i32, ptr %i.addr.i198, align 4
  store i32 %235, ptr %value.addr.i245, align 4
  %236 = load i32, ptr %value.addr.i245, align 4
  store i32 %236, ptr %value.addr.i249, align 4
  %237 = load i32, ptr %value.addr.i249, align 4
  %conv.i250 = sext i32 %237 to i64
  %shl.i = shl i64 %conv.i250, 32
  %238 = load ptr, ptr %this1.i200, align 8
  store i64 %shl.i, ptr %238, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i202:                                      ; preds = %if.then.i195
  store ptr %this1.i200, ptr %this.addr.i.i196, align 8
  %this1.i.i203 = load ptr, ptr %this.addr.i.i196, align 8
  %239 = load ptr, ptr %this1.i.i203, align 8
  %arrayidx.i.i204 = getelementptr inbounds i64, ptr %239, i64 -2
  %240 = load ptr, ptr %arrayidx.i.i204, align 8
  %241 = load i32, ptr %i.addr.i198, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %240, i32 noundef %241) #3
  store ptr %call6.i, ptr %agg.tmp.i199, align 8
  %242 = load ptr, ptr %agg.tmp.i199, align 8
  store ptr %242, ptr %handle.i, align 8
  store ptr %this1.i200, ptr %this.addr.i208, align 8
  %this3.i = load ptr, ptr %this.addr.i208, align 8
  store ptr %handle.i, ptr %this.addr.i.i207, align 8
  %this1.i.i209 = load ptr, ptr %this.addr.i.i207, align 8
  %243 = load ptr, ptr %this1.i.i209, align 8
  %cmp.i.i = icmp eq ptr %243, null
  br i1 %cmp.i.i, label %if.then.i212, label %if.else.i

if.then.i212:                                     ; preds = %if.end.i202
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %244 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i213 = getelementptr inbounds i64, ptr %244, i64 -2
  %245 = load ptr, ptr %arrayidx.i.i213, align 8
  store ptr %245, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %246 = load ptr, ptr %isolate.addr.i.i, align 8
  %247 = load i32, ptr %index.addr.i.i, align 4
  store ptr %246, ptr %isolate.addr.i15.i, align 8
  store i32 %247, ptr %index.addr.i16.i, align 4
  %248 = load ptr, ptr %isolate.addr.i15.i, align 8
  %249 = ptrtoint ptr %248 to i64
  %add.i.i214 = add i64 %249, 576
  %250 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %250, 8
  %conv.i.i215 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i214, %conv.i.i215
  store i64 %add1.i.i, ptr %addr.i.i206, align 8
  %251 = load i64, ptr %addr.i.i206, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %this3.i, align 8
  store i64 %253, ptr %254, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i202
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %255 = load ptr, ptr %this1.i11.i, align 8
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %this3.i, align 8
  store i64 %256, ptr %257, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i212
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i205
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i193:                                      ; preds = %while.end
  store ptr %this1.i190, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %258 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %258, i64 -2
  %259 = load ptr, ptr %arrayidx.i.i, align 8
  %260 = load i32, ptr %i.addr.i188, align 4
  %call3.i194 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %259, i32 noundef %260) #3
  store ptr %call3.i194, ptr %agg.tmp.i189, align 8
  %261 = load ptr, ptr %agg.tmp.i189, align 8
  store ptr %261, ptr %handle.i225, align 8
  store ptr %this1.i190, ptr %this.addr.i226, align 8
  %this3.i227 = load ptr, ptr %this.addr.i226, align 8
  store ptr %handle.i225, ptr %this.addr.i.i224, align 8
  %this1.i.i228 = load ptr, ptr %this.addr.i.i224, align 8
  %262 = load ptr, ptr %this1.i.i228, align 8
  %cmp.i.i229 = icmp eq ptr %262, null
  br i1 %cmp.i.i229, label %if.then.i234, label %if.else.i231

if.then.i234:                                     ; preds = %if.end.i193
  store ptr %this3.i227, ptr %this.addr.i8.i223, align 8
  %this1.i9.i235 = load ptr, ptr %this.addr.i8.i223, align 8
  store ptr %this1.i9.i235, ptr %this.addr.i13.i219, align 8
  %this1.i14.i236 = load ptr, ptr %this.addr.i13.i219, align 8
  %263 = load ptr, ptr %this1.i14.i236, align 8
  %arrayidx.i.i237 = getelementptr inbounds i64, ptr %263, i64 -2
  %264 = load ptr, ptr %arrayidx.i.i237, align 8
  store ptr %264, ptr %isolate.addr.i.i220, align 8
  store i32 5, ptr %index.addr.i.i221, align 4
  %265 = load ptr, ptr %isolate.addr.i.i220, align 8
  %266 = load i32, ptr %index.addr.i.i221, align 4
  store ptr %265, ptr %isolate.addr.i15.i216, align 8
  store i32 %266, ptr %index.addr.i16.i217, align 4
  %267 = load ptr, ptr %isolate.addr.i15.i216, align 8
  %268 = ptrtoint ptr %267 to i64
  %add.i.i238 = add i64 %268, 576
  %269 = load i32, ptr %index.addr.i16.i217, align 4
  %mul.i.i239 = mul nsw i32 %269, 8
  %conv.i.i240 = sext i32 %mul.i.i239 to i64
  %add1.i.i241 = add i64 %add.i.i238, %conv.i.i240
  store i64 %add1.i.i241, ptr %addr.i.i218, align 8
  %270 = load i64, ptr %addr.i.i218, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %this3.i227, align 8
  store i64 %272, ptr %273, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit242

if.else.i231:                                     ; preds = %if.end.i193
  store ptr %handle.i225, ptr %this.addr.i10.i222, align 8
  %this1.i11.i232 = load ptr, ptr %this.addr.i10.i222, align 8
  %274 = load ptr, ptr %this1.i11.i232, align 8
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %this3.i227, align 8
  store i64 %275, ptr %276, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit242

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit242: ; preds = %if.else.i231, %if.then.i234
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit242, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  call void @_ZN4node12TwoByteValueD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i200 = alloca ptr, align 8
  %slot.addr.i201 = alloca ptr, align 8
  %slot.addr.i199 = alloca ptr, align 8
  %this.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %location.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %location.addr.i192 = alloca ptr, align 8
  %this.addr.i.i183 = alloca ptr, align 8
  %location.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %location.addr.i186 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i.i167 = alloca ptr, align 8
  %location.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %location.addr.i170 = alloca ptr, align 8
  %this.addr.i.i163 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %other.addr.i161 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %other.addr.i158 = alloca ptr, align 8
  %retval.i155 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i156 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %retval.i149 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i150 = alloca ptr, align 8
  %ref.tmp.i151 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i145 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %ref.tmp.i147 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i144 = alloca ptr, align 8
  %isolate.addr.i143 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %other.addr.i.i137 = alloca ptr, align 8
  %retval.i138 = alloca %"class.v8::Local", align 8
  %slot.addr.i139 = alloca ptr, align 8
  %ref.tmp.i140 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i131 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i132 = alloca %"class.v8::Local", align 8
  %slot.addr.i133 = alloca ptr, align 8
  %ref.tmp.i134 = alloca %"class.v8::LocalBase", align 8
  %that.i128 = alloca %"class.v8::Local.359", align 8
  %this.addr.i129 = alloca ptr, align 8
  %that.i125 = alloca %"class.v8::Local.359", align 8
  %this.addr.i126 = alloca ptr, align 8
  %isolate.addr.i.i114 = alloca ptr, align 8
  %index.addr.i.i115 = alloca i32, align 4
  %addr.i.i116 = alloca i64, align 8
  %retval.i117 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i118 = alloca ptr, align 8
  %slot.i119 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i112 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::Local.347", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.348", align 8
  %this.addr.i99 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.347", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i97 = alloca %"class.v8::Local", align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %isolate.addr.i88 = alloca ptr, align 8
  %index.addr.i89 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i85 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.267", align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %retval.i58 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i59 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local", align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i42 = alloca i32, align 4
  %agg.tmp.i43 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %status = alloca i32, align 4
  %ref.tmp10 = alloca %"class.v8::Local.347", align 8
  %ref.tmp11 = alloca %"class.v8::Local", align 8
  %ref.tmp22 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %ref.tmp25 = alloca %"class.v8::MaybeLocal.343", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i41, align 8
  store i32 0, ptr %i.addr.i42, align 4
  %this1.i44 = load ptr, ptr %this.addr.i41, align 8
  %2 = load i32, ptr %i.addr.i42, align 4
  %cmp.i45 = icmp slt i32 %2, 0
  br i1 %cmp.i45, label %if.then.i54, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %do.body
  %length_.i47 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i44, i32 0, i32 2
  %3 = load i32, ptr %length_.i47, align 8
  %4 = load i32, ptr %i.addr.i42, align 4
  %cmp2.i48 = icmp sle i32 %3, %4
  br i1 %cmp2.i48, label %if.then.i54, label %if.end.i49

if.then.i54:                                      ; preds = %lor.lhs.false.i46, %do.body
  store ptr %this1.i44, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %5 = load ptr, ptr %this1.i65, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i66, align 8
  store ptr %6, ptr %isolate.addr.i113, align 8
  %7 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %7, ptr %isolate.addr.i144, align 8
  %8 = load ptr, ptr %isolate.addr.i113, align 8
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
  store ptr %14, ptr %slot.addr.i150, align 8
  %15 = load ptr, ptr %slot.addr.i150, align 8
  store ptr %15, ptr %slot.addr.i154, align 8
  %16 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %retval.i153, ptr %this.addr.i169, align 8
  store ptr %16, ptr %location.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %17 = load ptr, ptr %location.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i167, align 8
  store ptr %17, ptr %location.addr.i.i168, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i167, align 8
  %18 = load ptr, ptr %location.addr.i.i168, align 8
  store ptr %18, ptr %this1.i.i172, align 8
  %19 = load ptr, ptr %retval.i153, align 8
  store ptr %19, ptr %ref.tmp.i151, align 8
  store ptr %retval.i149, ptr %this.addr.i157, align 8
  store ptr %ref.tmp.i151, ptr %other.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %20 = load ptr, ptr %other.addr.i158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i159, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i149, align 8
  store ptr %21, ptr %retval.i112, align 8
  %22 = load ptr, ptr %retval.i112, align 8
  store ptr %22, ptr %agg.tmp.i43, align 8
  %23 = load ptr, ptr %agg.tmp.i43, align 8
  store ptr %23, ptr %that.i125, align 8
  store ptr %retval.i40, ptr %this.addr.i126, align 8
  %this3.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this3.i127, ptr %this.addr.i176, align 8
  store ptr %that.i125, ptr %other.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %24 = load ptr, ptr %other.addr.i177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i178, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

if.end.i49:                                       ; preds = %lor.lhs.false.i46
  %values_.i50 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i44, i32 0, i32 1
  %25 = load ptr, ptr %values_.i50, align 8
  %26 = load i32, ptr %i.addr.i42, align 4
  %idx.ext.i51 = sext i32 %26 to i64
  %add.ptr.i52 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i51
  store ptr %add.ptr.i52, ptr %slot.addr.i133, align 8
  %27 = load ptr, ptr %slot.addr.i133, align 8
  store ptr %27, ptr %slot.addr.i182, align 8
  %28 = load ptr, ptr %slot.addr.i182, align 8
  store ptr %retval.i181, ptr %this.addr.i185, align 8
  store ptr %28, ptr %location.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i185, align 8
  %29 = load ptr, ptr %location.addr.i186, align 8
  store ptr %this1.i187, ptr %this.addr.i.i183, align 8
  store ptr %29, ptr %location.addr.i.i184, align 8
  %this1.i.i188 = load ptr, ptr %this.addr.i.i183, align 8
  %30 = load ptr, ptr %location.addr.i.i184, align 8
  store ptr %30, ptr %this1.i.i188, align 8
  %31 = load ptr, ptr %retval.i181, align 8
  store ptr %31, ptr %ref.tmp.i134, align 8
  store ptr %retval.i132, ptr %this.addr.i.i131, align 8
  store ptr %ref.tmp.i134, ptr %other.addr.i.i, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i131, align 8
  %32 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i135, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i132, align 8
  store ptr %33, ptr %retval.i40, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57: ; preds = %if.end.i49, %if.then.i54
  %34 = load ptr, ptr %retval.i40, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i.i195, align 8
  %this1.i.i198 = load ptr, ptr %this.addr.i.i195, align 8
  %35 = load ptr, ptr %this1.i.i198, align 8
  store ptr %35, ptr %slot.addr.i199, align 8
  %36 = load ptr, ptr %slot.addr.i199, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %37 = load ptr, ptr %args.addr, align 8
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
  store ptr %this1.i, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %41 = load ptr, ptr %this1.i68, align 8
  %arrayidx.i69 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i69, align 8
  store ptr %42, ptr %isolate.addr.i118, align 8
  %43 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %43, ptr %isolate.addr.i143, align 8
  %44 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %44, ptr %isolate.addr.i.i114, align 8
  store i32 4, ptr %index.addr.i.i115, align 4
  %45 = load ptr, ptr %isolate.addr.i.i114, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i120 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i115, align 4
  %mul.i.i121 = mul nsw i32 %47, 8
  %conv.i.i122 = sext i32 %mul.i.i121 to i64
  %add1.i.i123 = add i64 %add.i.i120, %conv.i.i122
  store i64 %add1.i.i123, ptr %addr.i.i116, align 8
  %48 = load i64, ptr %addr.i.i116, align 8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %slot.i119, align 8
  %50 = load ptr, ptr %slot.i119, align 8
  store ptr %50, ptr %slot.addr.i146, align 8
  %51 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %51, ptr %slot.addr.i156, align 8
  %52 = load ptr, ptr %slot.addr.i156, align 8
  store ptr %retval.i155, ptr %this.addr.i164, align 8
  store ptr %52, ptr %location.addr.i, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  %53 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i165, ptr %this.addr.i.i163, align 8
  store ptr %53, ptr %location.addr.i.i, align 8
  %this1.i.i166 = load ptr, ptr %this.addr.i.i163, align 8
  %54 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %54, ptr %this1.i.i166, align 8
  %55 = load ptr, ptr %retval.i155, align 8
  store ptr %55, ptr %ref.tmp.i147, align 8
  store ptr %retval.i145, ptr %this.addr.i160, align 8
  store ptr %ref.tmp.i147, ptr %other.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %56 = load ptr, ptr %other.addr.i161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i162, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i145, align 8
  store ptr %57, ptr %retval.i117, align 8
  %58 = load ptr, ptr %retval.i117, align 8
  store ptr %58, ptr %agg.tmp.i, align 8
  %59 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %59, ptr %that.i128, align 8
  store ptr %retval.i, ptr %this.addr.i129, align 8
  %this3.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this3.i130, ptr %this.addr.i173, align 8
  store ptr %that.i128, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %60 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %60, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %61 = load ptr, ptr %values_.i, align 8
  %62 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %61, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i139, align 8
  %63 = load ptr, ptr %slot.addr.i139, align 8
  store ptr %63, ptr %slot.addr.i180, align 8
  %64 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i191, align 8
  store ptr %64, ptr %location.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %65 = load ptr, ptr %location.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i189, align 8
  store ptr %65, ptr %location.addr.i.i190, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i189, align 8
  %66 = load ptr, ptr %location.addr.i.i190, align 8
  store ptr %66, ptr %this1.i.i194, align 8
  %67 = load ptr, ptr %retval.i179, align 8
  store ptr %67, ptr %ref.tmp.i140, align 8
  store ptr %retval.i138, ptr %this.addr.i.i136, align 8
  store ptr %ref.tmp.i140, ptr %other.addr.i.i137, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i136, align 8
  %68 = load ptr, ptr %other.addr.i.i137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i142, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i138, align 8
  store ptr %69, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %70 = load ptr, ptr %retval.i, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %70, ptr %coerce.dive15, align 8
  store ptr %ref.tmp11, ptr %this.addr.i96, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i97, ptr align 8 %this1.i98, i64 8, i1 false)
  %71 = load ptr, ptr %agg.tmp.i97, align 8
  store ptr %71, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %72 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %72, i64 8, i1 false)
  store ptr %retval.i102, ptr %this.addr.i105, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %73 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %retval.i102, align 8
  store ptr %74, ptr %retval.i95, align 8
  %75 = load ptr, ptr %retval.i95, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.347", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.348", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %75, ptr %coerce.dive19, align 8
  store ptr %ref.tmp10, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %76 = load ptr, ptr %this1.i.i111, align 8
  store ptr %76, ptr %slot.addr.i, align 8
  %77 = load ptr, ptr %slot.addr.i, align 8
  %call21 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  store i32 %call21, ptr %status, align 4
  %78 = load ptr, ptr %args.addr, align 8
  store ptr %78, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %79 = load ptr, ptr %this1.i60, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %79, i64 3
  store ptr %retval.i58, ptr %this.addr.i200, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i200, align 8
  %80 = load ptr, ptr %slot.addr.i201, align 8
  store ptr %80, ptr %this1.i202, align 8
  %81 = load ptr, ptr %retval.i58, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp22, i32 0, i32 0
  store ptr %81, ptr %coerce.dive24, align 8
  %82 = load ptr, ptr %env, align 8
  %call26 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %82)
  %83 = load i32, ptr %status, align 4
  %call27 = call ptr @u_errorName_74(i32 noundef %83)
  %call28 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call26, ptr noundef %call27, i32 noundef 0, i32 noundef -1)
  %coerce.dive29 = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive32, align 8
  store ptr %ref.tmp25, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  %84 = load ptr, ptr %this1.i.i93, align 8
  %cmp.i.i94 = icmp eq ptr %84, null
  br i1 %cmp.i.i94, label %if.then.i78, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i78:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i73, ptr align 8 %this1.i75, i64 8, i1 false)
  %85 = load ptr, ptr %retval.i73, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %85, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive39, align 8
  store ptr %86, ptr %handle.i, align 8
  store ptr %ref.tmp22, ptr %this.addr.i70, align 8
  %this3.i = load ptr, ptr %this.addr.i70, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %87 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %87, null
  br i1 %cmp.i.i, label %if.then.i72, label %if.else.i

if.then.i72:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %88 = load ptr, ptr %this1.i86, align 8
  %arrayidx.i87 = getelementptr inbounds i64, ptr %88, i64 -2
  %89 = load ptr, ptr %arrayidx.i87, align 8
  store ptr %89, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %90 = load ptr, ptr %isolate.addr.i, align 8
  %91 = load i32, ptr %index.addr.i, align 4
  store ptr %90, ptr %isolate.addr.i88, align 8
  store i32 %91, ptr %index.addr.i89, align 4
  %92 = load ptr, ptr %isolate.addr.i88, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i89, align 4
  %mul.i = mul nsw i32 %94, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %95 = load i64, ptr %addr.i, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %this3.i, align 8
  store i64 %97, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %99 = load ptr, ptr %this1.i83, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %this3.i, align 8
  store i64 %100, ptr %101, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i317 = alloca ptr, align 8
  %slot.addr.i318 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %slot.addr.i315 = alloca ptr, align 8
  %this.addr.i.i308 = alloca ptr, align 8
  %location.addr.i.i309 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %location.addr.i311 = alloca ptr, align 8
  %this.addr.i.i302 = alloca ptr, align 8
  %location.addr.i.i303 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %location.addr.i305 = alloca ptr, align 8
  %this.addr.i.i296 = alloca ptr, align 8
  %location.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %location.addr.i299 = alloca ptr, align 8
  %retval.i294 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i295 = alloca ptr, align 8
  %retval.i292 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i293 = alloca ptr, align 8
  %retval.i290 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i291 = alloca ptr, align 8
  %this.addr.i287 = alloca ptr, align 8
  %other.addr.i288 = alloca ptr, align 8
  %this.addr.i284 = alloca ptr, align 8
  %other.addr.i285 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %other.addr.i282 = alloca ptr, align 8
  %this.addr.i.i275 = alloca ptr, align 8
  %location.addr.i.i276 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %location.addr.i278 = alloca ptr, align 8
  %this.addr.i.i269 = alloca ptr, align 8
  %location.addr.i.i270 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %location.addr.i272 = alloca ptr, align 8
  %this.addr.i.i265 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i266 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %other.addr.i263 = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %other.addr.i260 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i255 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i256 = alloca ptr, align 8
  %retval.i253 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i254 = alloca ptr, align 8
  %retval.i251 = alloca %"class.v8::LocalBase.360", align 8
  %slot.addr.i252 = alloca ptr, align 8
  %retval.i247 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i248 = alloca ptr, align 8
  %ref.tmp.i249 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i243 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i244 = alloca ptr, align 8
  %ref.tmp.i245 = alloca %"class.v8::LocalBase.360", align 8
  %retval.i239 = alloca %"class.v8::Local.359", align 8
  %slot.addr.i240 = alloca ptr, align 8
  %ref.tmp.i241 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i238 = alloca ptr, align 8
  %isolate.addr.i237 = alloca ptr, align 8
  %isolate.addr.i236 = alloca ptr, align 8
  %this.addr.i.i229 = alloca ptr, align 8
  %other.addr.i.i230 = alloca ptr, align 8
  %retval.i231 = alloca %"class.v8::Local", align 8
  %slot.addr.i232 = alloca ptr, align 8
  %ref.tmp.i233 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i222 = alloca ptr, align 8
  %other.addr.i.i223 = alloca ptr, align 8
  %retval.i224 = alloca %"class.v8::Local", align 8
  %slot.addr.i225 = alloca ptr, align 8
  %ref.tmp.i226 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i219 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i220 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i216 = alloca %"class.v8::Local.359", align 8
  %this.addr.i217 = alloca ptr, align 8
  %that.i213 = alloca %"class.v8::Local.359", align 8
  %this.addr.i214 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i211 = alloca ptr, align 8
  %isolate.addr.i.i200 = alloca ptr, align 8
  %index.addr.i.i201 = alloca i32, align 4
  %addr.i.i202 = alloca i64, align 8
  %retval.i203 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i204 = alloca ptr, align 8
  %slot.i205 = alloca ptr, align 8
  %isolate.addr.i.i189 = alloca ptr, align 8
  %index.addr.i.i190 = alloca i32, align 4
  %addr.i.i191 = alloca i64, align 8
  %retval.i192 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i193 = alloca ptr, align 8
  %slot.i194 = alloca ptr, align 8
  %isolate.addr.i.i180 = alloca ptr, align 8
  %index.addr.i.i181 = alloca i32, align 4
  %addr.i.i182 = alloca i64, align 8
  %retval.i183 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i184 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %value.addr.i174 = alloca i32, align 4
  %value.addr.i171 = alloca i64, align 8
  %value.addr.i170 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i158 = alloca ptr, align 8
  %handle.i159 = alloca %"class.v8::Local.345", align 8
  %this.addr.i160 = alloca ptr, align 8
  %this.addr.i.i148 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %i.addr.i150 = alloca i32, align 4
  %agg.tmp.i151 = alloca %"class.v8::Local.345", align 8
  %isolate.addr.i146 = alloca ptr, align 8
  %index.addr.i147 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i143 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.261", align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i106 = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i103 = alloca ptr, align 8
  %retval.i84 = alloca %"class.v8::Local", align 8
  %this.addr.i85 = alloca ptr, align 8
  %i.addr.i86 = alloca i32, align 4
  %agg.tmp.i87 = alloca %"class.v8::Local.359", align 8
  %retval.i66 = alloca %"class.v8::Local", align 8
  %this.addr.i67 = alloca ptr, align 8
  %i.addr.i68 = alloca i32, align 4
  %agg.tmp.i69 = alloca %"class.v8::Local.359", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.359", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca %"class.v8::MaybeLocal", align 8
  %input = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %fromEncoding = alloca i32, align 4
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %toEncoding = alloca i32, align 4
  %agg.tmp17 = alloca %"class.v8::Local", align 8
  %tfn = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp51 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp55 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp58 = alloca %"class.v8::Local.261", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  store i32 0, ptr %status, align 4
  store ptr %result, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i178, i8 0, i64 8, i1 false)
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  store ptr %this1.i.i179, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i85, align 8
  store i32 0, ptr %i.addr.i86, align 4
  %this1.i88 = load ptr, ptr %this.addr.i85, align 8
  %3 = load i32, ptr %i.addr.i86, align 4
  %cmp.i89 = icmp slt i32 %3, 0
  br i1 %cmp.i89, label %if.then.i98, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %entry
  %length_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i88, i32 0, i32 2
  %4 = load i32, ptr %length_.i91, align 8
  %5 = load i32, ptr %i.addr.i86, align 4
  %cmp2.i92 = icmp sle i32 %4, %5
  br i1 %cmp2.i92, label %if.then.i98, label %if.end.i93

if.then.i98:                                      ; preds = %lor.lhs.false.i90, %entry
  store ptr %this1.i88, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %6 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %7, ptr %isolate.addr.i184, align 8
  %8 = load ptr, ptr %isolate.addr.i184, align 8
  store ptr %8, ptr %isolate.addr.i238, align 8
  %9 = load ptr, ptr %isolate.addr.i184, align 8
  store ptr %9, ptr %isolate.addr.i.i180, align 8
  store i32 4, ptr %index.addr.i.i181, align 4
  %10 = load ptr, ptr %isolate.addr.i.i180, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i.i185 = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i.i181, align 4
  %mul.i.i186 = mul nsw i32 %12, 8
  %conv.i.i187 = sext i32 %mul.i.i186 to i64
  %add1.i.i188 = add i64 %add.i.i185, %conv.i.i187
  store i64 %add1.i.i188, ptr %addr.i.i182, align 8
  %13 = load i64, ptr %addr.i.i182, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i, align 8
  %15 = load ptr, ptr %slot.i, align 8
  store ptr %15, ptr %slot.addr.i248, align 8
  %16 = load ptr, ptr %slot.addr.i248, align 8
  store ptr %16, ptr %slot.addr.i252, align 8
  %17 = load ptr, ptr %slot.addr.i252, align 8
  store ptr %retval.i251, ptr %this.addr.i277, align 8
  store ptr %17, ptr %location.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i277, align 8
  %18 = load ptr, ptr %location.addr.i278, align 8
  store ptr %this1.i279, ptr %this.addr.i.i275, align 8
  store ptr %18, ptr %location.addr.i.i276, align 8
  %this1.i.i280 = load ptr, ptr %this.addr.i.i275, align 8
  %19 = load ptr, ptr %location.addr.i.i276, align 8
  store ptr %19, ptr %this1.i.i280, align 8
  %20 = load ptr, ptr %retval.i251, align 8
  store ptr %20, ptr %ref.tmp.i249, align 8
  store ptr %retval.i247, ptr %this.addr.i257, align 8
  store ptr %ref.tmp.i249, ptr %other.addr.i, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i258, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i247, align 8
  store ptr %22, ptr %retval.i183, align 8
  %23 = load ptr, ptr %retval.i183, align 8
  store ptr %23, ptr %agg.tmp.i87, align 8
  %24 = load ptr, ptr %agg.tmp.i87, align 8
  store ptr %24, ptr %that.i, align 8
  store ptr %retval.i84, ptr %this.addr.i211, align 8
  %this3.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this3.i212, ptr %this.addr.i287, align 8
  store ptr %that.i, ptr %other.addr.i288, align 8
  %this1.i289 = load ptr, ptr %this.addr.i287, align 8
  %25 = load ptr, ptr %other.addr.i288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i289, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

if.end.i93:                                       ; preds = %lor.lhs.false.i90
  %values_.i94 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i88, i32 0, i32 1
  %26 = load ptr, ptr %values_.i94, align 8
  %27 = load i32, ptr %i.addr.i86, align 4
  %idx.ext.i95 = sext i32 %27 to i64
  %add.ptr.i96 = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i95
  store ptr %add.ptr.i96, ptr %slot.addr.i, align 8
  %28 = load ptr, ptr %slot.addr.i, align 8
  store ptr %28, ptr %slot.addr.i295, align 8
  %29 = load ptr, ptr %slot.addr.i295, align 8
  store ptr %retval.i294, ptr %this.addr.i298, align 8
  store ptr %29, ptr %location.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i298, align 8
  %30 = load ptr, ptr %location.addr.i299, align 8
  store ptr %this1.i300, ptr %this.addr.i.i296, align 8
  store ptr %30, ptr %location.addr.i.i297, align 8
  %this1.i.i301 = load ptr, ptr %this.addr.i.i296, align 8
  %31 = load ptr, ptr %location.addr.i.i297, align 8
  store ptr %31, ptr %this1.i.i301, align 8
  %32 = load ptr, ptr %retval.i294, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i220, ptr %this.addr.i.i219, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i221 = load ptr, ptr %this.addr.i.i219, align 8
  %33 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i221, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i220, align 8
  store ptr %34, ptr %retval.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101: ; preds = %if.end.i93, %if.then.i98
  %35 = load ptr, ptr %retval.i84, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %35, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %input, ptr %36)
  %37 = load ptr, ptr %isolate, align 8
  %38 = load ptr, ptr %args.addr, align 8
  store ptr %38, ptr %this.addr.i67, align 8
  store i32 1, ptr %i.addr.i68, align 4
  %this1.i70 = load ptr, ptr %this.addr.i67, align 8
  %39 = load i32, ptr %i.addr.i68, align 4
  %cmp.i71 = icmp slt i32 %39, 0
  br i1 %cmp.i71, label %if.then.i80, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101
  %length_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i70, i32 0, i32 2
  %40 = load i32, ptr %length_.i73, align 8
  %41 = load i32, ptr %i.addr.i68, align 4
  %cmp2.i74 = icmp sle i32 %40, %41
  br i1 %cmp2.i74, label %if.then.i80, label %if.end.i75

if.then.i80:                                      ; preds = %lor.lhs.false.i72, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101
  store ptr %this1.i70, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %42 = load ptr, ptr %this1.i117, align 8
  %arrayidx.i118 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i118, align 8
  store ptr %43, ptr %isolate.addr.i193, align 8
  %44 = load ptr, ptr %isolate.addr.i193, align 8
  store ptr %44, ptr %isolate.addr.i237, align 8
  %45 = load ptr, ptr %isolate.addr.i193, align 8
  store ptr %45, ptr %isolate.addr.i.i189, align 8
  store i32 4, ptr %index.addr.i.i190, align 4
  %46 = load ptr, ptr %isolate.addr.i.i189, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i.i195 = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i.i190, align 4
  %mul.i.i196 = mul nsw i32 %48, 8
  %conv.i.i197 = sext i32 %mul.i.i196 to i64
  %add1.i.i198 = add i64 %add.i.i195, %conv.i.i197
  store i64 %add1.i.i198, ptr %addr.i.i191, align 8
  %49 = load i64, ptr %addr.i.i191, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %slot.i194, align 8
  %51 = load ptr, ptr %slot.i194, align 8
  store ptr %51, ptr %slot.addr.i244, align 8
  %52 = load ptr, ptr %slot.addr.i244, align 8
  store ptr %52, ptr %slot.addr.i254, align 8
  %53 = load ptr, ptr %slot.addr.i254, align 8
  store ptr %retval.i253, ptr %this.addr.i271, align 8
  store ptr %53, ptr %location.addr.i272, align 8
  %this1.i273 = load ptr, ptr %this.addr.i271, align 8
  %54 = load ptr, ptr %location.addr.i272, align 8
  store ptr %this1.i273, ptr %this.addr.i.i269, align 8
  store ptr %54, ptr %location.addr.i.i270, align 8
  %this1.i.i274 = load ptr, ptr %this.addr.i.i269, align 8
  %55 = load ptr, ptr %location.addr.i.i270, align 8
  store ptr %55, ptr %this1.i.i274, align 8
  %56 = load ptr, ptr %retval.i253, align 8
  store ptr %56, ptr %ref.tmp.i245, align 8
  store ptr %retval.i243, ptr %this.addr.i259, align 8
  store ptr %ref.tmp.i245, ptr %other.addr.i260, align 8
  %this1.i261 = load ptr, ptr %this.addr.i259, align 8
  %57 = load ptr, ptr %other.addr.i260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i261, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %retval.i243, align 8
  store ptr %58, ptr %retval.i192, align 8
  %59 = load ptr, ptr %retval.i192, align 8
  store ptr %59, ptr %agg.tmp.i69, align 8
  %60 = load ptr, ptr %agg.tmp.i69, align 8
  store ptr %60, ptr %that.i213, align 8
  store ptr %retval.i66, ptr %this.addr.i214, align 8
  %this3.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this3.i215, ptr %this.addr.i284, align 8
  store ptr %that.i213, ptr %other.addr.i285, align 8
  %this1.i286 = load ptr, ptr %this.addr.i284, align 8
  %61 = load ptr, ptr %other.addr.i285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i286, ptr align 8 %61, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

if.end.i75:                                       ; preds = %lor.lhs.false.i72
  %values_.i76 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i70, i32 0, i32 1
  %62 = load ptr, ptr %values_.i76, align 8
  %63 = load i32, ptr %i.addr.i68, align 4
  %idx.ext.i77 = sext i32 %63 to i64
  %add.ptr.i78 = getelementptr inbounds i64, ptr %62, i64 %idx.ext.i77
  store ptr %add.ptr.i78, ptr %slot.addr.i225, align 8
  %64 = load ptr, ptr %slot.addr.i225, align 8
  store ptr %64, ptr %slot.addr.i293, align 8
  %65 = load ptr, ptr %slot.addr.i293, align 8
  store ptr %retval.i292, ptr %this.addr.i304, align 8
  store ptr %65, ptr %location.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i304, align 8
  %66 = load ptr, ptr %location.addr.i305, align 8
  store ptr %this1.i306, ptr %this.addr.i.i302, align 8
  store ptr %66, ptr %location.addr.i.i303, align 8
  %this1.i.i307 = load ptr, ptr %this.addr.i.i302, align 8
  %67 = load ptr, ptr %location.addr.i.i303, align 8
  store ptr %67, ptr %this1.i.i307, align 8
  %68 = load ptr, ptr %retval.i292, align 8
  store ptr %68, ptr %ref.tmp.i226, align 8
  store ptr %retval.i224, ptr %this.addr.i.i222, align 8
  store ptr %ref.tmp.i226, ptr %other.addr.i.i223, align 8
  %this1.i.i228 = load ptr, ptr %this.addr.i.i222, align 8
  %69 = load ptr, ptr %other.addr.i.i223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i228, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i224, align 8
  store ptr %70, ptr %retval.i66, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83: ; preds = %if.end.i75, %if.then.i80
  %71 = load ptr, ptr %retval.i66, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %71, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %37, ptr %72, i32 noundef 6)
  store i32 %call16, ptr %fromEncoding, align 4
  %73 = load ptr, ptr %isolate, align 8
  %74 = load ptr, ptr %args.addr, align 8
  store ptr %74, ptr %this.addr.i, align 8
  store i32 2, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %75 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %75, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %76 = load i32, ptr %length_.i, align 8
  %77 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %76, %77
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  store ptr %this1.i, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %78 = load ptr, ptr %this1.i120, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i121, align 8
  store ptr %79, ptr %isolate.addr.i204, align 8
  %80 = load ptr, ptr %isolate.addr.i204, align 8
  store ptr %80, ptr %isolate.addr.i236, align 8
  %81 = load ptr, ptr %isolate.addr.i204, align 8
  store ptr %81, ptr %isolate.addr.i.i200, align 8
  store i32 4, ptr %index.addr.i.i201, align 4
  %82 = load ptr, ptr %isolate.addr.i.i200, align 8
  %83 = ptrtoint ptr %82 to i64
  %add.i.i206 = add i64 %83, 576
  %84 = load i32, ptr %index.addr.i.i201, align 4
  %mul.i.i207 = mul nsw i32 %84, 8
  %conv.i.i208 = sext i32 %mul.i.i207 to i64
  %add1.i.i209 = add i64 %add.i.i206, %conv.i.i208
  store i64 %add1.i.i209, ptr %addr.i.i202, align 8
  %85 = load i64, ptr %addr.i.i202, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %slot.i205, align 8
  %87 = load ptr, ptr %slot.i205, align 8
  store ptr %87, ptr %slot.addr.i240, align 8
  %88 = load ptr, ptr %slot.addr.i240, align 8
  store ptr %88, ptr %slot.addr.i256, align 8
  %89 = load ptr, ptr %slot.addr.i256, align 8
  store ptr %retval.i255, ptr %this.addr.i266, align 8
  store ptr %89, ptr %location.addr.i, align 8
  %this1.i267 = load ptr, ptr %this.addr.i266, align 8
  %90 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i267, ptr %this.addr.i.i265, align 8
  store ptr %90, ptr %location.addr.i.i, align 8
  %this1.i.i268 = load ptr, ptr %this.addr.i.i265, align 8
  %91 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %91, ptr %this1.i.i268, align 8
  %92 = load ptr, ptr %retval.i255, align 8
  store ptr %92, ptr %ref.tmp.i241, align 8
  store ptr %retval.i239, ptr %this.addr.i262, align 8
  store ptr %ref.tmp.i241, ptr %other.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i262, align 8
  %93 = load ptr, ptr %other.addr.i263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i264, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %retval.i239, align 8
  store ptr %94, ptr %retval.i203, align 8
  %95 = load ptr, ptr %retval.i203, align 8
  store ptr %95, ptr %agg.tmp.i, align 8
  %96 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %96, ptr %that.i216, align 8
  store ptr %retval.i, ptr %this.addr.i217, align 8
  %this3.i218 = load ptr, ptr %this.addr.i217, align 8
  store ptr %this3.i218, ptr %this.addr.i281, align 8
  store ptr %that.i216, ptr %other.addr.i282, align 8
  %this1.i283 = load ptr, ptr %this.addr.i281, align 8
  %97 = load ptr, ptr %other.addr.i282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i283, ptr align 8 %97, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %98 = load ptr, ptr %values_.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %99 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i232, align 8
  %100 = load ptr, ptr %slot.addr.i232, align 8
  store ptr %100, ptr %slot.addr.i291, align 8
  %101 = load ptr, ptr %slot.addr.i291, align 8
  store ptr %retval.i290, ptr %this.addr.i310, align 8
  store ptr %101, ptr %location.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %102 = load ptr, ptr %location.addr.i311, align 8
  store ptr %this1.i312, ptr %this.addr.i.i308, align 8
  store ptr %102, ptr %location.addr.i.i309, align 8
  %this1.i.i313 = load ptr, ptr %this.addr.i.i308, align 8
  %103 = load ptr, ptr %location.addr.i.i309, align 8
  store ptr %103, ptr %this1.i.i313, align 8
  %104 = load ptr, ptr %retval.i290, align 8
  store ptr %104, ptr %ref.tmp.i233, align 8
  store ptr %retval.i231, ptr %this.addr.i.i229, align 8
  store ptr %ref.tmp.i233, ptr %other.addr.i.i230, align 8
  %this1.i.i235 = load ptr, ptr %this.addr.i.i229, align 8
  %105 = load ptr, ptr %other.addr.i.i230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i235, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i231, align 8
  store ptr %106, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %107 = load ptr, ptr %retval.i, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %107, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %73, ptr %108, i32 noundef 6)
  store i32 %call25, ptr %toEncoding, align 4
  %109 = load i32, ptr %fromEncoding, align 4
  %call26 = call noundef zeroext i1 @_ZN4node4i18n12_GLOBAL__N_117SupportedEncodingENS_8encodingE(i32 noundef %109)
  br i1 %call26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %110 = load i32, ptr %toEncoding, align 4
  %call27 = call noundef zeroext i1 @_ZN4node4i18n12_GLOBAL__N_117SupportedEncodingENS_8encodingE(i32 noundef %110)
  br i1 %call27, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  %111 = load i32, ptr %fromEncoding, align 4
  switch i32 %111, label %sw.default36 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb29
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %112 = load i32, ptr %toEncoding, align 4
  %cmp = icmp eq i32 %112, 3
  br i1 %cmp, label %if.then28, label %if.end

if.then28:                                        ; preds = %sw.bb
  store ptr @_ZN4node4i18n12_GLOBAL__N_115TranscodeToUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then28, %sw.bb
  br label %sw.epilog38

sw.bb29:                                          ; preds = %if.then
  %113 = load i32, ptr %toEncoding, align 4
  %cmp30 = icmp eq i32 %113, 3
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb29
  store ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUcs2FromUtf8EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.bb29
  br label %sw.epilog38

sw.bb33:                                          ; preds = %if.then
  %114 = load i32, ptr %toEncoding, align 4
  switch i32 %114, label %sw.default [
    i32 3, label %sw.bb34
    i32 1, label %sw.bb35
  ]

sw.bb34:                                          ; preds = %sw.bb33
  store ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb33
  store ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUtf8FromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb33
  store ptr @_ZN4node4i18n12_GLOBAL__N_117TranscodeFromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %tfn, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb34
  br label %sw.epilog38

sw.default36:                                     ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default36
  %115 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %115)
  %116 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %116)
  %117 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %117)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %do.end, %sw.epilog, %if.end32, %if.end
  %118 = load ptr, ptr %tfn, align 8
  %119 = load ptr, ptr %env, align 8
  %120 = load i32, ptr %fromEncoding, align 4
  %call39 = call noundef ptr @_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE(i32 noundef %120)
  %121 = load i32, ptr %toEncoding, align 4
  %call40 = call noundef ptr @_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE(i32 noundef %121)
  %call41 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  %call42 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %input)
  %call43 = call ptr %118(ptr noundef %119, ptr noundef %call39, ptr noundef %call40, ptr noundef %call41, i64 noundef %call42, ptr noundef %status)
  %coerce.dive44 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 1, ptr %status, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %sw.epilog38
  store ptr %result, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %122 = load ptr, ptr %this1.i.i136, align 8
  %cmp.i.i137 = icmp eq ptr %122, null
  br i1 %cmp.i.i137, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %123 = load ptr, ptr %args.addr, align 8
  store ptr %123, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %124 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i108 = getelementptr inbounds i64, ptr %124, i64 3
  store ptr %retval.i105, ptr %this.addr.i314, align 8
  store ptr %arrayidx.i108, ptr %slot.addr.i315, align 8
  %this1.i316 = load ptr, ptr %this.addr.i314, align 8
  %125 = load ptr, ptr %slot.addr.i315, align 8
  store ptr %125, ptr %this1.i316, align 8
  %126 = load ptr, ptr %retval.i105, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp51, i32 0, i32 0
  store ptr %126, ptr %coerce.dive53, align 8
  %127 = load i32, ptr %status, align 4
  store ptr %ref.tmp51, ptr %this.addr.i149, align 8
  store i32 %127, ptr %i.addr.i150, align 4
  %this1.i152 = load ptr, ptr %this.addr.i149, align 8
  %128 = load i32, ptr %i.addr.i150, align 4
  %conv.i153 = sext i32 %128 to i64
  store i64 %conv.i153, ptr %value.addr.i, align 8
  %129 = load i64, ptr %value.addr.i, align 8
  store i64 %129, ptr %value.addr.i171, align 8
  %130 = load i64, ptr %value.addr.i171, align 8
  %131 = load i64, ptr %value.addr.i171, align 8
  %conv.i172 = trunc i64 %131 to i32
  %conv1.i = sext i32 %conv.i172 to i64
  %cmp.i173 = icmp eq i64 %130, %conv1.i
  br i1 %cmp.i173, label %if.then.i157, label %if.end.i155

if.then.i157:                                     ; preds = %if.then50
  %132 = load i32, ptr %i.addr.i150, align 4
  store i32 %132, ptr %value.addr.i170, align 4
  %133 = load i32, ptr %value.addr.i170, align 4
  store i32 %133, ptr %value.addr.i174, align 4
  %134 = load i32, ptr %value.addr.i174, align 4
  %conv.i175 = sext i32 %134 to i64
  %shl.i = shl i64 %conv.i175, 32
  %135 = load ptr, ptr %this1.i152, align 8
  store i64 %shl.i, ptr %135, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i155:                                      ; preds = %if.then50
  store ptr %this1.i152, ptr %this.addr.i.i148, align 8
  %this1.i.i156 = load ptr, ptr %this.addr.i.i148, align 8
  %136 = load ptr, ptr %this1.i.i156, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %136, i64 -2
  %137 = load ptr, ptr %arrayidx.i.i, align 8
  %138 = load i32, ptr %i.addr.i150, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %137, i32 noundef %138) #3
  store ptr %call6.i, ptr %agg.tmp.i151, align 8
  %139 = load ptr, ptr %agg.tmp.i151, align 8
  store ptr %139, ptr %handle.i159, align 8
  store ptr %this1.i152, ptr %this.addr.i160, align 8
  %this3.i161 = load ptr, ptr %this.addr.i160, align 8
  store ptr %handle.i159, ptr %this.addr.i.i158, align 8
  %this1.i.i162 = load ptr, ptr %this.addr.i.i158, align 8
  %140 = load ptr, ptr %this1.i.i162, align 8
  %cmp.i.i163 = icmp eq ptr %140, null
  br i1 %cmp.i.i163, label %if.then.i167, label %if.else.i165

if.then.i167:                                     ; preds = %if.end.i155
  store ptr %this3.i161, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %141 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i168 = getelementptr inbounds i64, ptr %141, i64 -2
  %142 = load ptr, ptr %arrayidx.i.i168, align 8
  store ptr %142, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %143 = load ptr, ptr %isolate.addr.i.i, align 8
  %144 = load i32, ptr %index.addr.i.i, align 4
  store ptr %143, ptr %isolate.addr.i15.i, align 8
  store i32 %144, ptr %index.addr.i16.i, align 4
  %145 = load ptr, ptr %isolate.addr.i15.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %add.i.i = add i64 %146, 576
  %147 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %147, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %148 = load i64, ptr %addr.i.i, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %this3.i161, align 8
  store i64 %150, ptr %151, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i165:                                     ; preds = %if.end.i155
  store ptr %handle.i159, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %152 = load ptr, ptr %this1.i11.i, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %this3.i161, align 8
  store i64 %153, ptr %154, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i165, %if.then.i167
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i157
  br label %return

if.end54:                                         ; preds = %if.end48
  %155 = load ptr, ptr %args.addr, align 8
  store ptr %155, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %156 = load ptr, ptr %this1.i104, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %156, i64 3
  store ptr %retval.i102, ptr %this.addr.i317, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i318, align 8
  %this1.i319 = load ptr, ptr %this.addr.i317, align 8
  %157 = load ptr, ptr %slot.addr.i318, align 8
  store ptr %157, ptr %this1.i319, align 8
  %158 = load ptr, ptr %retval.i102, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp55, i32 0, i32 0
  store ptr %158, ptr %coerce.dive57, align 8
  store ptr %result, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %159 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %159, null
  br i1 %cmp.i.i, label %if.then.i130, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i130:                                     ; preds = %if.end54
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i130, %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i125, ptr align 8 %this1.i127, i64 8, i1 false)
  %160 = load ptr, ptr %retval.i125, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %160, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %161 = load ptr, ptr %coerce.dive65, align 8
  store ptr %161, ptr %handle.i, align 8
  store ptr %ref.tmp55, ptr %this.addr.i109, align 8
  %this3.i = load ptr, ptr %this.addr.i109, align 8
  store ptr %handle.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %162 = load ptr, ptr %this1.i123, align 8
  %cmp.i124 = icmp eq ptr %162, null
  br i1 %cmp.i124, label %if.then.i112, label %if.else.i

if.then.i112:                                     ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %163 = load ptr, ptr %this1.i144, align 8
  %arrayidx.i145 = getelementptr inbounds i64, ptr %163, i64 -2
  %164 = load ptr, ptr %arrayidx.i145, align 8
  store ptr %164, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %165 = load ptr, ptr %isolate.addr.i, align 8
  %166 = load i32, ptr %index.addr.i, align 4
  store ptr %165, ptr %isolate.addr.i146, align 8
  store i32 %166, ptr %index.addr.i147, align 4
  %167 = load ptr, ptr %isolate.addr.i146, align 8
  %168 = ptrtoint ptr %167 to i64
  %add.i = add i64 %168, 576
  %169 = load i32, ptr %index.addr.i147, align 4
  %mul.i = mul nsw i32 %169, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %170 = load i64, ptr %addr.i, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %this3.i, align 8
  store i64 %172, ptr %173, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %174 = load ptr, ptr %this1.i141, align 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %this3.i, align 8
  store i64 %175, ptr %176, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i112
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13_register_icuv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_isolate_icuPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 {
entry:
  %target = alloca %"class.v8::Local.259", align 8
  %isolate_data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4node4i18nL26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18nL26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 {
entry:
  %slot.addr.i184 = alloca ptr, align 8
  %this.addr.i.i180 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %slot.addr.i179 = alloca ptr, align 8
  %slot.addr.i178 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i160 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %other.addr.i157 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %other.addr.i154 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %other.addr.i151 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %other.addr.i148 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %other.addr.i145 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %other.addr.i142 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %that.i125 = alloca %"class.v8::Local.259", align 8
  %this.addr.i126 = alloca ptr, align 8
  %that.i122 = alloca %"class.v8::Local.259", align 8
  %this.addr.i123 = alloca ptr, align 8
  %that.i119 = alloca %"class.v8::Local.259", align 8
  %this.addr.i120 = alloca ptr, align 8
  %that.i116 = alloca %"class.v8::Local.259", align 8
  %this.addr.i117 = alloca ptr, align 8
  %that.i113 = alloca %"class.v8::Local.259", align 8
  %this.addr.i114 = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.259", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.259", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.259", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.259", align 8
  %isolate_data.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.353", align 8
  %agg.tmp3 = alloca %"class.v8::Local.259", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.v8::Local.353", align 8
  %agg.tmp12 = alloca %"class.v8::Local.259", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.v8::Local.353", align 8
  %agg.tmp21 = alloca %"class.v8::Local.259", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.v8::Local.353", align 8
  %agg.tmp30 = alloca %"class.v8::Local.259", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.v8::Local.353", align 8
  %agg.tmp39 = alloca %"class.v8::Local.259", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %t = alloca %"class.v8::Local.355", align 8
  %agg.tmp47 = alloca %"class.v8::Local.357", align 8
  %ref.tmp = alloca %"class.v8::Local.259", align 8
  %converter_string = alloca %"class.v8::Local.267", align 8
  %agg.tmp66 = alloca %"class.v8::Local.267", align 8
  %agg.tmp70 = alloca %"class.v8::Local.259", align 8
  %agg.tmp79 = alloca %"class.v8::Local.353", align 8
  %agg.tmp80 = alloca %"class.v8::Local.259", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp88 = alloca %"class.v8::Local.353", align 8
  %agg.tmp89 = alloca %"class.v8::Local.259", align 8
  %agg.tmp93 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp97 = alloca %"class.v8::Local.353", align 8
  %agg.tmp98 = alloca %"class.v8::Local.259", align 8
  %agg.tmp102 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i, ptr %this.addr.i159, align 8
  store ptr %that.i, ptr %other.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %3 = load ptr, ptr %other.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %3, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.67) #3
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %4, i64 %6, ptr %8, ptr noundef @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  store ptr %10, ptr %that.i107, align 8
  store ptr %agg.tmp11, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i156, align 8
  store ptr %that.i107, ptr %other.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %11 = load ptr, ptr %other.addr.i157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %11, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.68) #3
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %9, ptr %12, i64 %14, ptr %16, ptr noundef @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %17 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  store ptr %18, ptr %that.i110, align 8
  store ptr %agg.tmp20, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i153, align 8
  store ptr %that.i110, ptr %other.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  %19 = load ptr, ptr %other.addr.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i155, ptr align 8 %19, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.69) #3
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive28, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %17, ptr %20, i64 %22, ptr %24, ptr noundef @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %25 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive33, align 8
  store ptr %26, ptr %that.i113, align 8
  store ptr %agg.tmp29, ptr %this.addr.i114, align 8
  %this3.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this3.i115, ptr %this.addr.i150, align 8
  store ptr %that.i113, ptr %other.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i150, align 8
  %27 = load ptr, ptr %other.addr.i151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i152, ptr align 8 %27, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.70) #3
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive37, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %25, ptr %28, i64 %30, ptr %32, ptr noundef @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %33 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive42, align 8
  store ptr %34, ptr %that.i116, align 8
  store ptr %agg.tmp38, ptr %this.addr.i117, align 8
  %this3.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i118, ptr %this.addr.i147, align 8
  store ptr %that.i116, ptr %other.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i147, align 8
  %35 = load ptr, ptr %other.addr.i148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i149, ptr align 8 %35, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.71) #3
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive46, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %33, ptr %36, i64 %38, ptr %40, ptr noundef @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %41 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp47, i8 0, i64 8, i1 false)
  store ptr %agg.tmp47, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.357", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.358", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %41, ptr noundef null, ptr %42, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.355", ptr %t, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.356", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  store ptr %t, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i.i164, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i164, align 8
  %43 = load ptr, ptr %this1.i.i167, align 8
  store ptr %43, ptr %slot.addr.i179, align 8
  %44 = load ptr, ptr %slot.addr.i179, align 8
  %call56 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive59, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i181, align 8
  store ptr %this1.i182, ptr %this.addr.i.i180, align 8
  %this1.i.i183 = load ptr, ptr %this.addr.i.i180, align 8
  %45 = load ptr, ptr %this1.i.i183, align 8
  store ptr %45, ptr %slot.addr.i184, align 8
  %46 = load ptr, ptr %slot.addr.i184, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %46, i32 noundef 2)
  %47 = load ptr, ptr %isolate, align 8
  %call61 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.72)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.267", ptr %converter_string, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive64, align 8
  store ptr %t, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i168, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i168, align 8
  %48 = load ptr, ptr %this1.i.i171, align 8
  store ptr %48, ptr %slot.addr.i178, align 8
  %49 = load ptr, ptr %slot.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %converter_string, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive69, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %50)
  %51 = load ptr, ptr %isolate_data.addr, align 8
  store ptr %t, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  store ptr %this1.i175, ptr %this.addr.i.i173, align 8
  %this1.i.i176 = load ptr, ptr %this.addr.i.i173, align 8
  %52 = load ptr, ptr %this1.i.i176, align 8
  store ptr %52, ptr %slot.addr.i, align 8
  %53 = load ptr, ptr %slot.addr.i, align 8
  %call72 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %53)
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive78, align 8
  call void @_ZN4node11IsolateData27set_i18n_converter_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %51, ptr %54)
  %55 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive83, align 8
  store ptr %56, ptr %that.i119, align 8
  store ptr %agg.tmp79, ptr %this.addr.i120, align 8
  %this3.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this3.i121, ptr %this.addr.i144, align 8
  store ptr %that.i119, ptr %other.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %57 = load ptr, ptr %other.addr.i145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i146, ptr align 8 %57, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef @.str.73) #3
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive87, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %55, ptr %58, i64 %60, ptr %62, ptr noundef @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %63 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive92, align 8
  store ptr %64, ptr %that.i122, align 8
  store ptr %agg.tmp88, ptr %this.addr.i123, align 8
  %this3.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this3.i124, ptr %this.addr.i141, align 8
  store ptr %that.i122, ptr %other.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i141, align 8
  %65 = load ptr, ptr %other.addr.i142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i143, ptr align 8 %65, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93, ptr noundef @.str.74) #3
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive96, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %63, ptr %66, i64 %68, ptr %70, ptr noundef @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %71 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive101, align 8
  store ptr %72, ptr %that.i125, align 8
  store ptr %agg.tmp97, ptr %this.addr.i126, align 8
  %this3.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this3.i127, ptr %this.addr.i139, align 8
  store ptr %that.i125, ptr %other.addr.i, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  %73 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %73, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, ptr noundef @.str.75) #3
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive105, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp102, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp102, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %71, ptr %74, i64 %76, ptr %78, ptr noundef @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32_register_external_reference_icuPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node4i18n26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n15ConverterObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n15ConverterObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4i18n15ConverterObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4i18n15ConverterObject10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4i18n15ConverterObject14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4i18n15ConverterObject8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 48
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10UConverterN4node4i18n16ConverterDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP10UConverterN4node4i18n16ConverterDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP10UConverterLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP10UConverterLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %context = alloca %"class.v8::Local.263", align 8
  %agg.tmp = alloca %"class.v8::Local.263", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive3, i32 0, i32 0
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
  %context = alloca %"class.v8::Local.263", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData23i18n_converter_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.260", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.259", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.259", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %i18n_converter_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 337
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %i18n_converter_template_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.223", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.225", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.230", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node13GetEndiannessEv() #4 comdat {
entry:
  %u = alloca %union.anon.342, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %u, ptr align 2 @__const._ZN4node13GetEndiannessEv.u, i64 2, i1 false)
  %0 = load i16, ptr %u, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.29)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27THROW_ERR_INVALID_ARG_VALUEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i85 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i77 = alloca %"class.v8::Local.267", align 8
  %this.addr.i78 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.267", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.267", align 8
  %js_msg = alloca %"class.v8::Local.267", align 8
  %e = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp18 = alloca %"class.v8::Local.263", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.277", align 1
  %agg.tmp37 = alloca %"class.v8::Local.263", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.267", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.267", align 8
  %agg.tmp66 = alloca %"class.v8::Local.261", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #19
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.35, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.267", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  %4 = load ptr, ptr %this1.i.i107, align 8
  store ptr %4, ptr %slot.addr.i108, align 8
  %5 = load ptr, ptr %slot.addr.i108, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %8 = load ptr, ptr %this1.i.i96, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i86, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.261", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.36, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i74, align 8
  store ptr %agg.tmp42, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i101, align 8
  store ptr %that.i74, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %15 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i77, align 8
  store ptr %agg.tmp51, ptr %this.addr.i78, align 8
  %this3.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this3.i79, ptr %this.addr.i99, align 8
  store ptr %that.i77, ptr %other.addr.i, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %21 = load i8, ptr %this1.i98, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i109, align 8
  store ptr %that.i, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %23 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #12 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.267", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.267", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.267", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.86", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #15
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferItLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare signext i8 @u_hasBinaryProperty_74(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4i18nL14GetColumnWidthEib(i32 noundef %codepoint, i1 noundef zeroext %ambiguous_as_full_width) #4 {
entry:
  %retval = alloca i32, align 4
  %codepoint.addr = alloca i32, align 4
  %ambiguous_as_full_width.addr = alloca i8, align 1
  %eaw = alloca i32, align 4
  %zero_width_mask = alloca i32, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %frombool = zext i1 %ambiguous_as_full_width to i8
  store i8 %frombool, ptr %ambiguous_as_full_width.addr, align 1
  %0 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @u_getIntPropertyValue_74(i32 noundef %0, i32 noundef 4100)
  store i32 %call, ptr %eaw, align 4
  %1 = load i32, ptr %eaw, align 4
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
    i32 2, label %sw.bb7
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i8, ptr %ambiguous_as_full_width.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %3 = load i32, ptr %codepoint.addr, align 4
  %call3 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %3, i32 noundef 58)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb2
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.bb7

sw.bb7:                                           ; preds = %if.end6, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb7, %entry
  store i32 98496, ptr %zero_width_mask, align 4
  %4 = load i32, ptr %codepoint.addr, align 4
  %cmp = icmp ne i32 %4, 173
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %sw.default
  %5 = load i32, ptr %codepoint.addr, align 4
  %call8 = call signext i8 @u_charType_74(i32 noundef %5)
  %conv = sext i8 %call8 to i32
  %shl = shl i32 1, %conv
  %and = and i32 %shl, 98496
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %codepoint.addr, align 4
  %call10 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %6, i32 noundef 59)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false, %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12TwoByteValueD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferItLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #3
  ret void
}

declare i32 @u_getIntPropertyValue_74(i32 noundef, i32 noundef) #1

declare signext i8 @u_charType_74(i32 noundef) #1

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferItLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4node4i18n12_GLOBAL__N_117SupportedEncodingENS_8encodingE(i32 noundef %encoding) #4 {
entry:
  %retval = alloca i1, align 1
  %encoding.addr = alloca i32, align 4
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load i32, ptr %encoding.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %fromEncoding.addr = alloca ptr, align 8
  %toEncoding.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.node::MaybeStackBuffer", align 8
  %to = alloca %"class.node::i18n::Converter", align 8
  %from = alloca %"class.node::i18n::Converter", align 8
  %sublen = alloca i64, align 8
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %limit = alloca i32, align 4
  %target = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %fromEncoding, ptr %fromEncoding.addr, align 8
  store ptr %toEncoding, ptr %toEncoding.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %result)
  %1 = load ptr, ptr %toEncoding.addr, align 8
  call void @_ZN4node4i18n9ConverterC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %fromEncoding.addr, align 8
  call void @_ZN4node4i18n9ConverterC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef %2, ptr noundef null)
  %call = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  %call1 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef %call)
  %conv = sext i8 %call1 to i64
  store i64 %conv, ptr %sublen, align 8
  %3 = load i64, ptr %sublen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %3, i8 noundef signext 63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  call void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef %call2)
  %4 = load i64, ptr %source_length.addr, align 8
  %call3 = call noundef i64 @_ZNK4node4i18n9Converter13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  %mul = mul i64 %4, %call3
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %limit, align 4
  %5 = load i32, ptr %limit, align 4
  %conv5 = zext i32 %5 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %result, i64 noundef %conv5)
  %call6 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %result)
  store ptr %call6, ptr %target, align 8
  %call7 = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  %call8 = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %from)
  %6 = load ptr, ptr %target, align 8
  %7 = load i32, ptr %limit, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load i64, ptr %source_length.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %status.addr, align 8
  call void @ucnv_convertEx_74(ptr noundef %call7, ptr noundef %call8, ptr noundef %target, ptr noundef %add.ptr, ptr noundef %source.addr, ptr noundef %add.ptr9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef signext 1, i8 noundef signext 1, ptr noundef %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %target, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4node16MaybeStackBufferIcLm1024EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %result, i64 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %result, i64 noundef %sub.ptr.sub)
  %14 = load ptr, ptr %env.addr, align 8
  %call13 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIcEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %14, ptr noundef %result)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp12, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  call void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %from) #3
  call void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to) #3
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %result) #3
  %coerce.dive17 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_115TranscodeToUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %fromEncoding.addr = alloca ptr, align 8
  %toEncoding.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %destbuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %from = alloca %"class.node::i18n::Converter", align 8
  %length_in_chars = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %fromEncoding, ptr %fromEncoding.addr, align 8
  store ptr %toEncoding, ptr %toEncoding.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %1 = load i64, ptr %source_length.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Em(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf, i64 noundef %1)
  %2 = load ptr, ptr %fromEncoding.addr, align 8
  call void @_ZN4node4i18n9ConverterC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef %2, ptr noundef null)
  %3 = load i64, ptr %source_length.addr, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %length_in_chars, align 8
  %call = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %from)
  %call1 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf)
  %4 = load i64, ptr %length_in_chars, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i64, ptr %source_length.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call i32 @ucnv_toUChars_74(ptr noundef %call, ptr noundef %call1, i32 noundef %conv, ptr noundef %5, i32 noundef %conv2, ptr noundef %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %env.addr, align 8
  %call5 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %10, ptr noundef %destbuf)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %from) #3
  call void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf) #3
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUcs2FromUtf8EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %fromEncoding.addr = alloca ptr, align 8
  %toEncoding.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %destbuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %result_length = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp19 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %fromEncoding, ptr %fromEncoding.addr, align 8
  store ptr %toEncoding, ptr %toEncoding.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf)
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf)
  %call1 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf)
  %conv = trunc i64 %call1 to i32
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i64, ptr %source_length.addr, align 8
  %conv2 = trunc i64 %2 to i32
  %3 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @u_strFromUTF8_74(ptr noundef %call, i32 noundef %conv, ptr noundef %result_length, ptr noundef %1, i32 noundef %conv2, ptr noundef %3)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %result_length, align 4
  %conv5 = sext i32 %6 to i64
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf, i64 noundef %conv5)
  %7 = load ptr, ptr %env.addr, align 8
  %call6 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %7, ptr noundef %destbuf)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end26

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 15
  br i1 %cmp, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %result_length, align 4
  %conv11 = sext i32 %11 to i64
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf, i64 noundef %conv11)
  %call12 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf)
  %12 = load i32, ptr %result_length, align 4
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load i64, ptr %source_length.addr, align 8
  %conv13 = trunc i64 %14 to i32
  %15 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @u_strFromUTF8_74(ptr noundef %call12, i32 noundef %12, ptr noundef %result_length, ptr noundef %13, i32 noundef %conv13, ptr noundef %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then10
  %18 = load i32, ptr %result_length, align 4
  %conv18 = sext i32 %18 to i64
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf, i64 noundef %conv18)
  %19 = load ptr, ptr %env.addr, align 8
  %call20 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %19, ptr noundef %destbuf)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp19, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  call void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %destbuf) #3
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUtf8FromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %fromEncoding.addr = alloca ptr, align 8
  %toEncoding.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %length_in_chars = alloca i64, align 8
  %result_length = alloca i32, align 4
  %sourcebuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %destbuf = alloca %"class.node::MaybeStackBuffer", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp21 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %fromEncoding, ptr %fromEncoding.addr, align 8
  store ptr %toEncoding, ptr %toEncoding.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %1 = load i64, ptr %source_length.addr, align 8
  %div = udiv i64 %1, 2
  store i64 %div, ptr %length_in_chars, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf)
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf)
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %source_length.addr, align 8
  %4 = load i64, ptr %length_in_chars, align 8
  call void @_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm(ptr noundef %sourcebuf, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf)
  %call1 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf)
  %conv = trunc i64 %call1 to i32
  %call2 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf)
  %5 = load i64, ptr %length_in_chars, align 8
  %conv3 = trunc i64 %5 to i32
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @u_strToUTF8_74(ptr noundef %call, i32 noundef %conv, ptr noundef %result_length, ptr noundef %call2, i32 noundef %conv3, ptr noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %result_length, align 4
  %conv6 = sext i32 %9 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %conv6)
  %10 = load ptr, ptr %env.addr, align 8
  %call7 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIcEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %10, ptr noundef %destbuf)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end28

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp = icmp eq i32 %12, 15
  br i1 %cmp, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %result_length, align 4
  %conv12 = sext i32 %14 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %conv12)
  %call13 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf)
  %15 = load i32, ptr %result_length, align 4
  %call14 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf)
  %16 = load i64, ptr %length_in_chars, align 8
  %conv15 = trunc i64 %16 to i32
  %17 = load ptr, ptr %status.addr, align 8
  %call16 = call ptr @u_strToUTF8_74(ptr noundef %call13, i32 noundef %15, ptr noundef %result_length, ptr noundef %call14, i32 noundef %conv15, ptr noundef %17)
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then11
  %20 = load i32, ptr %result_length, align 4
  %conv20 = sext i32 %20 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %conv20)
  %21 = load ptr, ptr %env.addr, align 8
  %call22 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIcEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %21, ptr noundef %destbuf)
  %coerce.dive23 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp21, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then11
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf) #3
  call void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf) #3
  %coerce.dive29 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_117TranscodeFromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %fromEncoding.addr = alloca ptr, align 8
  %toEncoding.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %sourcebuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %to = alloca %"class.node::i18n::Converter", align 8
  %sublen = alloca i64, align 8
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %length_in_chars = alloca i64, align 8
  %destbuf = alloca %"class.node::MaybeStackBuffer", align 8
  %len = alloca i32, align 4
  %ref.tmp11 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %fromEncoding, ptr %fromEncoding.addr, align 8
  store ptr %toEncoding, ptr %toEncoding.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_length, ptr %source_length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %1 = load ptr, ptr %toEncoding.addr, align 8
  call void @_ZN4node4i18n9ConverterC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef %1, ptr noundef null)
  %call = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  %call1 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef %call)
  %conv = sext i8 %call1 to i64
  store i64 %conv, ptr %sublen, align 8
  %2 = load i64, ptr %sublen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %2, i8 noundef signext 63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  call void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef %call2)
  %3 = load i64, ptr %source_length.addr, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %length_in_chars, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i64, ptr %source_length.addr, align 8
  %6 = load i64, ptr %length_in_chars, align 8
  call void @_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm(ptr noundef %sourcebuf, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %length_in_chars, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %7)
  %call3 = call noundef ptr @_ZNK4node4i18n9Converter4convEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  %call4 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf)
  %8 = load i64, ptr %length_in_chars, align 8
  %conv5 = trunc i64 %8 to i32
  %call6 = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf)
  %9 = load i64, ptr %length_in_chars, align 8
  %conv7 = trunc i64 %9 to i32
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = call i32 @ucnv_fromUChars_74(ptr noundef %call3, ptr noundef %call4, i32 noundef %conv5, ptr noundef %call6, i32 noundef %conv7, ptr noundef %10)
  store i32 %call8, ptr %len, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %len, align 4
  %conv10 = zext i32 %13 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %conv10)
  %14 = load ptr, ptr %env.addr, align 8
  %call12 = call ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIcEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %14, ptr noundef %destbuf)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp11, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #3
  call void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to) #3
  call void @_ZN4node16MaybeStackBufferIDsLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %sourcebuf) #3
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %15
}

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) #1

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE(i32 noundef %encoding) #4 {
entry:
  %retval = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load i32, ptr %encoding.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 3, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @ucnv_convertEx_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4node16MaybeStackBufferIcLm1024EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EEixEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIcEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %env, ptr noundef %buf) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @_ZN4node6BufferL3NewIcEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.node::i18n::Converter", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conv_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node6BufferL3NewIcEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %env, ptr noundef %buf) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len_in_bytes = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %0)
  store ptr %call, ptr %src, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %1)
  %mul = mul i64 %call1, 1
  store i64 %mul, ptr %len_in_bytes, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %2)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %src, align 8
  %5 = load i64, ptr %len_in_bytes, align 8
  %call3 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  %6 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1048) %6)
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %src, align 8
  %10 = load i64, ptr %len_in_bytes, align 8
  %call10 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %arraydecay, ptr %buf_, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %buf_st_6 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call7 = call noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %buf_st_6)
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %call7, ptr %capacity_, align 8
  ret void
}

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Em(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %this1, i64 noundef %0)
  ret void
}

declare i32 @ucnv_toUChars_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %env, ptr noundef %buf) #4 {
entry:
  %slot.addr.i124 = alloca ptr, align 8
  %this.addr.i.i120 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %slot.addr.i119 = alloca ptr, align 8
  %slot.addr.i118 = alloca ptr, align 8
  %slot.addr.i117 = alloca ptr, align 8
  %this.addr.i.i112 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i97 = alloca %"class.v8::Local.349", align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.350", align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %retval.i82 = alloca %"class.v8::Local.349", align 8
  %this.addr.i83 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::Local.261", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.261", align 8
  %retbuf = alloca %"class.v8::Local.349", align 8
  %ref.tmp19 = alloca %"class.v8::Local.261", align 8
  %retbuf_offset = alloca i64, align 8
  %retbuf_length = alloca i64, align 8
  %retbuf_data = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.v8::Local.351", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @_ZN4node6BufferL3NewIDsEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %retval, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %2 = load ptr, ptr %this1.i.i80, align 8
  %cmp.i.i81 = icmp eq ptr %2, null
  br i1 %cmp.i.i81, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call5, label %if.then6, label %if.end52

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  store ptr %retval, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %3 = load ptr, ptr %this1.i.i71, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i66, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit67

if.then.i66:                                      ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit67

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit67: ; preds = %if.then.i66, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i61, ptr align 8 %this1.i63, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i61, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.261", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %4, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  %call12 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit67
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end17

if.end17:                                         ; preds = %do.end, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit67
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  store ptr %retval, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %7 = load ptr, ptr %this1.i.i75, align 8
  %cmp.i.i76 = icmp eq ptr %7, null
  br i1 %cmp.i.i76, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i60, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.261", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %8, ptr %coerce.dive23, align 8
  store ptr %ref.tmp19, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i84, i64 8, i1 false)
  %9 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %9, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i98, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i99, ptr align 8 %10, i64 8, i1 false)
  store ptr %retval.i97, ptr %this.addr.i100, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %11 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %retval.i97, align 8
  store ptr %12, ptr %retval.i82, align 8
  %13 = load ptr, ptr %retval.i82, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.349", ptr %retbuf, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %13, ptr %coerce.dive27, align 8
  store ptr %retbuf, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i.i103, align 8
  %this1.i.i106 = load ptr, ptr %this.addr.i.i103, align 8
  %14 = load ptr, ptr %this1.i.i106, align 8
  store ptr %14, ptr %slot.addr.i119, align 8
  %15 = load ptr, ptr %slot.addr.i119, align 8
  %call29 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i64 %call29, ptr %retbuf_offset, align 8
  store ptr %retbuf, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %16 = load ptr, ptr %this1.i.i110, align 8
  store ptr %16, ptr %slot.addr.i118, align 8
  %17 = load ptr, ptr %slot.addr.i118, align 8
  %call31 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %call31, ptr %retbuf_length, align 8
  store ptr %retbuf, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i.i112, align 8
  %this1.i.i115 = load ptr, ptr %this.addr.i.i112, align 8
  %18 = load ptr, ptr %this1.i.i115, align 8
  store ptr %18, ptr %slot.addr.i117, align 8
  %19 = load ptr, ptr %slot.addr.i117, align 8
  %call34 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.351", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  store ptr %ref.tmp32, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i.i120, align 8
  %this1.i.i123 = load ptr, ptr %this.addr.i.i120, align 8
  %20 = load ptr, ptr %this1.i.i123, align 8
  store ptr %20, ptr %slot.addr.i124, align 8
  %21 = load ptr, ptr %slot.addr.i124, align 8
  %call39 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load i64, ptr %retbuf_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call39, i64 %22
  store ptr %add.ptr, ptr %retbuf_data, align 8
  %23 = load i64, ptr %retbuf_length, align 8
  %cmp = icmp ugt i64 %23, 0
  br i1 %cmp, label %if.then40, label %if.end51

if.then40:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %24 = load ptr, ptr %retbuf_data, align 8
  %cmp42 = icmp ne ptr %24, null
  %lnot43 = xor i1 %cmp42, true
  %lnot44 = xor i1 %lnot43, true
  %lnot45 = xor i1 %lnot44, true
  br i1 %lnot45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %do.body41
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n12_GLOBAL__N_114ToBufferEndianIDsEEN2v810MaybeLocalINS3_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEEE4args_0)
  call void @abort() #14
  unreachable

do.end48:                                         ; No predecessors!
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %do.body41
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %25 = load ptr, ptr %retbuf_data, align 8
  %26 = load i64, ptr %retbuf_length, align 8
  call void @_ZN4node11SwapBytes16EPcm(ptr noundef %25, i64 noundef %26)
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %coerce.dive53 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive56, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIDsLm1024EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(2048) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node6BufferL3NewIDsEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %env, ptr noundef %buf) #4 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len_in_bytes = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(2072) %0)
  store ptr %call, ptr %src, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(2072) %1)
  %mul = mul i64 %call1, 2
  store i64 %mul, ptr %len_in_bytes, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %2)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %src, align 8
  %5 = load i64, ptr %len_in_bytes, align 8
  %call3 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  %6 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(2072) %6)
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %src, align 8
  %10 = load i64, ptr %len_in_bytes, align 8
  %call10 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %11
}

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  store ptr %arraydecay, ptr %buf_, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %buf_st_6 = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 3
  %call7 = call noundef i64 @_ZN4node9arraysizeIDsLm1024EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(2048) %buf_st_6)
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 1
  store i64 %call7, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare ptr @u_strFromUTF8_74(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIDsLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm(ptr noundef %dest, ptr noundef %data, i64 noundef %length, i64 noundef %length_in_chars) #4 {
entry:
  %dest.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %length_in_chars.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %length_in_chars, ptr %length_in_chars.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %length_in_chars.addr, align 8
  call void @_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %0, i64 noundef %1)
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIDsLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(2072) %2)
  store ptr %call, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %call1 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dst, align 8
  %7 = load i64, ptr %length.addr, align 8
  call void @_ZN4node11SwapBytes16EPcm(ptr noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @u_strToUTF8_74(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this1, i64 noundef %0)
  ret void
}

declare i32 @ucnv_fromUChars_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

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

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(10) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.267", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 9)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.267", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11IsolateData27set_i18n_converter_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %i18n_converter_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 337
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %i18n_converter_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
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
  %handle = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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
  call void @abort() #14
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
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #20
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
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #20
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
  call void @abort() #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #13

declare void @_ZN4node21LowMemoryNotificationEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIDsEEPT_S2_m(ptr noundef %0, i64 noundef %1)
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIDsEEPT_S2_mE4args)
  call void @abort() #14
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
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIDsEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 2, i64 noundef %0)
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
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #20
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
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #20
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4i18n16ConverterDeleterclEP10UConverter(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pointer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @ucnv_close_74(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10UConverterJN4node4i18n16ConverterDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10UConverterN4node4i18n16ConverterDeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10UConverterLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10UConverterN4node4i18n16ConverterDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node4i18n16ConverterDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node4i18n16ConverterDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node4i18n16ConverterDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node4i18n16ConverterDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @ucnv_close_74(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i142 = alloca ptr, align 8
  %slot.addr.i141 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i130 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %other.addr.i127 = alloca ptr, align 8
  %retval.i123 = alloca %"class.v8::Local.361", align 8
  %that.i124 = alloca %"class.v8::Local", align 8
  %ref.tmp.i125 = alloca %"class.v8::LocalBase.362", align 8
  %this.addr.i120 = alloca ptr, align 8
  %other.addr.i121 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.351", align 8
  %that.i115 = alloca %"class.v8::Local", align 8
  %ref.tmp.i116 = alloca %"class.v8::LocalBase.352", align 8
  %this.addr.i112 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.349", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.350", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.361", align 8
  %this.addr.i99 = alloca ptr, align 8
  %agg.tmp.i100 = alloca %"class.v8::Local", align 8
  %retval.i93 = alloca %"class.v8::Local.351", align 8
  %this.addr.i94 = alloca ptr, align 8
  %agg.tmp.i95 = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local.349", align 8
  %this.addr.i91 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %slot.addr.i89 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i74 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i73 = alloca ptr, align 8
  %slot.addr.i72 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.349", align 8
  %ab = alloca %"class.v8::Local.351", align 8
  %sab = alloca %"class.v8::Local.361", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %buf, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i74, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i74, align 8
  %0 = load ptr, ptr %this1.i.i77, align 8
  store ptr %0, ptr %slot.addr.i90, align 8
  %1 = load ptr, ptr %slot.addr.i90, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i92, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i112, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i113, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i110, ptr %this.addr.i.i109, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i109, align 8
  %4 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i111, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i110, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.349", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.349", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %7)
  br label %if.end44

if.else:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %8 = load ptr, ptr %this1.i.i81, align 8
  store ptr %8, ptr %slot.addr.i89, align 8
  %9 = load ptr, ptr %slot.addr.i89, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i94, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i95, ptr align 8 %this1.i96, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %10, ptr %that.i115, align 8
  store ptr %ref.tmp.i116, ptr %this.addr.i117, align 8
  store ptr %that.i115, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %11 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i114, ptr %this.addr.i120, align 8
  store ptr %ref.tmp.i116, ptr %other.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %12 = load ptr, ptr %other.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i122, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i114, align 8
  store ptr %13, ptr %retval.i93, align 8
  %14 = load ptr, ptr %retval.i93, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.351", ptr %ab, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %14, ptr %coerce.dive18, align 8
  store ptr %ab, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %15 = load ptr, ptr %this1.i.i, align 8
  store ptr %15, ptr %slot.addr.i73, align 8
  %16 = load ptr, ptr %slot.addr.i73, align 8
  %call20 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call20, ptr %length_, align 8
  store ptr %ab, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %17 = load ptr, ptr %this1.i.i65, align 8
  store ptr %17, ptr %slot.addr.i72, align 8
  %18 = load ptr, ptr %slot.addr.i72, align 8
  %call22 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call22, ptr %data_, align 8
  store ptr %ab, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %19 = load ptr, ptr %this1.i.i70, align 8
  store ptr %19, ptr %slot.addr.i, align 8
  %20 = load ptr, ptr %slot.addr.i, align 8
  %call24 = call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end43

if.else25:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else25
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %21 = load ptr, ptr %this1.i.i86, align 8
  store ptr %21, ptr %slot.addr.i88, align 8
  %22 = load ptr, ptr %slot.addr.i88, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %lnot = xor i1 %call27, true
  %lnot28 = xor i1 %lnot, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end

if.then30:                                        ; preds = %do.body
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end32

do.end32:                                         ; preds = %if.end
  store ptr %buf, ptr %this.addr.i99, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i100, ptr align 8 %this1.i101, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i100, align 8
  store ptr %23, ptr %that.i124, align 8
  store ptr %ref.tmp.i125, ptr %this.addr.i126, align 8
  store ptr %that.i124, ptr %other.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %24 = load ptr, ptr %other.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i128, ptr align 8 %24, i64 8, i1 false)
  store ptr %retval.i123, ptr %this.addr.i129, align 8
  store ptr %ref.tmp.i125, ptr %other.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %25 = load ptr, ptr %other.addr.i130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i131, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i123, align 8
  store ptr %26, ptr %retval.i98, align 8
  %27 = load ptr, ptr %retval.i98, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.361", ptr %sab, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.362", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %27, ptr %coerce.dive36, align 8
  store ptr %sab, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  %28 = load ptr, ptr %this1.i.i135, align 8
  store ptr %28, ptr %slot.addr.i142, align 8
  %29 = load ptr, ptr %slot.addr.i142, align 8
  %call38 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  store ptr %sab, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  %30 = load ptr, ptr %this1.i.i139, align 8
  store ptr %30, ptr %slot.addr.i141, align 8
  %31 = load ptr, ptr %slot.addr.i141, align 8
  %call41 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end32, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i67 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %slot.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %abv = alloca %"class.v8::Local.349", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.351", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.349", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %abv, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i62, align 8
  %1 = load ptr, ptr %slot.addr.i62, align 8
  %call4 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call4, ptr %length_, align 8
  %length_5 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  %2 = load i64, ptr %length_5, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %abv, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %3 = load ptr, ptr %this1.i.i42, align 8
  store ptr %3, ptr %slot.addr.i61, align 8
  %4 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %abv, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %5 = load ptr, ptr %this1.i.i47, align 8
  store ptr %5, ptr %slot.addr.i60, align 8
  %6 = load ptr, ptr %slot.addr.i60, align 8
  %call9 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.351", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %7 = load ptr, ptr %this1.i.i66, align 8
  store ptr %7, ptr %slot.addr.i67, align 8
  %8 = load ptr, ptr %slot.addr.i67, align 8
  %call14 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %abv, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i49, align 8
  %9 = load ptr, ptr %this1.i.i52, align 8
  store ptr %9, ptr %slot.addr.i59, align 8
  %10 = load ptr, ptr %slot.addr.i59, align 8
  %call16 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %call16
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %add.ptr, ptr %data_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr %abv, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %11 = load ptr, ptr %this1.i.i57, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %stack_storage_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %stack_storage_, i64 0, i64 0
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %arraydecay, i64 noundef 64)
  %stack_storage_19 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %stack_storage_19, i64 0, i64 0
  %data_21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %arraydecay20, ptr %data_21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNK4node4i18n16ConverterDeleterclEP10UConverter(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI10UConverterN4node4i18n16ConverterDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10UConverterN4node4i18n16ConverterDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10UConverterN4node4i18n16ConverterDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i85 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i77 = alloca %"class.v8::Local.267", align 8
  %this.addr.i78 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.267", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.267", align 8
  %js_msg = alloca %"class.v8::Local.267", align 8
  %e = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp18 = alloca %"class.v8::Local.263", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.277", align 1
  %agg.tmp37 = alloca %"class.v8::Local.263", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.267", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.267", align 8
  %agg.tmp66 = alloca %"class.v8::Local.261", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #19
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.94, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.267", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  %4 = load ptr, ptr %this1.i.i107, align 8
  store ptr %4, ptr %slot.addr.i108, align 8
  %5 = load ptr, ptr %slot.addr.i108, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %8 = load ptr, ptr %this1.i.i96, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i86, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.261", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.36, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i74, align 8
  store ptr %agg.tmp42, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i101, align 8
  store ptr %that.i74, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %15 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i77, align 8
  store ptr %agg.tmp51, ptr %this.addr.i78, align 8
  %this3.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this3.i79, ptr %this.addr.i99, align 8
  store ptr %that.i77, ptr %other.addr.i, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %21 = load i8, ptr %this1.i98, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i109, align 8
  store ptr %that.i, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %23 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0EC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fn_, ptr align 8 %0, i64 16, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4node4i18n15ConverterObject12set_bom_seenEb(ptr noundef nonnull align 8 dereferenceable(44) %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZN4node4i18n9Converter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i85 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i77 = alloca %"class.v8::Local.267", align 8
  %this.addr.i78 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.267", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.267", align 8
  %js_msg = alloca %"class.v8::Local.267", align 8
  %e = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp18 = alloca %"class.v8::Local.263", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.277", align 1
  %agg.tmp37 = alloca %"class.v8::Local.263", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.267", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.267", align 8
  %agg.tmp66 = alloca %"class.v8::Local.261", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %2 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef @.str.96, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %3, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.267", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %4)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  %5 = load ptr, ptr %this1.i.i107, align 8
  store ptr %5, ptr %slot.addr.i108, align 8
  %6 = load ptr, ptr %slot.addr.i108, align 8
  %7 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %9 = load ptr, ptr %this1.i.i96, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i86, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.261", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %10, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %14, ptr noundef @.str.36, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive50, align 8
  store ptr %15, ptr %that.i74, align 8
  store ptr %agg.tmp42, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i101, align 8
  store ptr %that.i74, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %16 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive55, align 8
  store ptr %17, ptr %that.i77, align 8
  store ptr %agg.tmp51, ptr %this.addr.i78, align 8
  %this3.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this3.i79, ptr %this.addr.i99, align 8
  store ptr %that.i77, ptr %other.addr.i, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %18, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %19, ptr %20, ptr %21)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %22 = load i8, ptr %this1.i98, align 1
  %tobool.i = trunc i8 %22 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive69, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i109, align 8
  store ptr %that.i, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %24 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %24, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %25
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #12 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) #12 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #15
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %call5 = call noundef ptr @strchr(ptr noundef @.str.100, i32 noundef %conv) #15
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %12 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %13 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.cond

do.cond:                                          ; preds = %do.body26
  br label %do.end27

do.end27:                                         ; preds = %do.cond
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.101, ptr noundef %17) #3
  store i32 %call28, ptr %n, align 4
  br label %do.body29

do.body29:                                        ; preds = %do.end27
  %18 = load i32, ptr %n, align 4
  %cmp30 = icmp sge i32 %18, 0
  %lnot31 = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %do.body29
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1)
  call void @abort() #14
  unreachable

do.cond37:                                        ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.body29
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  %arraydecay42 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %arraydecay42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %19 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %19, i64 1
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef %add.ptr45)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i8 noundef signext %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i8 %__rhs, ptr %__rhs.addr, align 1
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %__rhs.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) #3
  %5 = load i8, ptr %call2, align 1
  %call3 = call noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %5)
  %6 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.104, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %call1 = call noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call1
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIDsLm256EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(512) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i16], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  store i16 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(536) %this, i64 noundef %storage) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm256EE25AllocateSufficientStorageEmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIDsLm256EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i16], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIDsLm256EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(512) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIDsLm256EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIDsLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i16], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_i18n.cc() #0 section ".text.startup" {
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
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
