; ModuleID = 'bench/node/original/libnode.node_i18n.ll'
source_filename = "bench/node/original/libnode.node_i18n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.UIDNAInfo = type { i16, i8, i8, i32, i32, i32 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.std::allocator.86" = type { i8 }
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
%"class.node::i18n::ConverterObject" = type <{ %"class.node::BaseObject", %"class.node::i18n::Converter", i32, [4 x i8] }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.265", ptr, ptr }
%"class.v8::Global.265" = type { %"class.v8::PersistentBase.266" }
%"class.v8::PersistentBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.node::i18n::Converter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::MaybeStackBuffer.269" = type { i64, i64, ptr, [1024 x i16] }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer.271" = type { i64, i64, ptr, [256 x i16] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.272" }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::TwoByteValue" = type { %"class.node::MaybeStackBuffer.344" }
%"class.node::MaybeStackBuffer.344" = type { i64, i64, ptr, [1024 x i16] }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node4i18n15ConverterObjectD2Ev = comdat any

$_ZN4node4i18n15ConverterObjectD0Ev = comdat any

$_ZNK4node4i18n15ConverterObject10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4i18n15ConverterObject14MemoryInfoNameEv = comdat any

$_ZNK4node4i18n15ConverterObject8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node7ReallocIDsEEPT_S2_m = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN4node4i18n15ConverterObjectE = comdat any

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
@__const._ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE.info = private unnamed_addr constant %struct.UIDNAInfo { i16 16, i8 0, i8 0, i32 0, i32 0, i32 0 }, align 4
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.65, ptr null, ptr @_ZN4node4i18n26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.66, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4node16MaybeStackBufferIcLm1024EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.52 = private unnamed_addr constant [89 x i8] c"T &node::MaybeStackBuffer<char>::operator[](size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [21 x i8] c"../../src/util.h:474\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"IsAllocated()\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"void node::MaybeStackBuffer<char>::Release() [T = char, kStackStorageSize = 1024]\00", align 1
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
@.str.106 = private unnamed_addr constant [16 x i8] c"ConverterObject\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_i18n.cc, ptr null }]
@switch.table._ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE = private unnamed_addr constant [5 x ptr] [ptr @.str.61, ptr @.str.64, ptr null, ptr @.str.63, ptr @.str.62], align 8

@_ZN4node4i18n9ConverterC1EPKcS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4i18n9ConverterC2EPKcS3_
@_ZN4node4i18n9ConverterC1EP10UConverterPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4i18n9ConverterC2EP10UConverterPKc
@_ZN4node4i18n15ConverterObjectC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9ConverterC2EPKcS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name, ptr noundef %sub) unnamed_addr #3 align 2 {
entry:
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr null, ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @ucnv_open_74(ptr noundef %name, ptr noundef nonnull %status) #21
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args) #21
  call void @abort() #22
  unreachable

do.end7:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr %call, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end7
  call void @ucnv_close_74(ptr noundef nonnull %1) #21
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit: ; preds = %do.end7, %if.then.i.i
  %2 = phi ptr [ %call, %do.end7 ], [ %.pr, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit
  store i32 0, ptr %status.i, align 4
  %cmp.not.i = icmp eq ptr %sub, null
  br i1 %cmp.not.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end5.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub) #23
  %conv.i1 = trunc i64 %call9.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %2, ptr noundef nonnull %sub, i8 noundef signext %conv.i1, ptr noundef nonnull %status.i) #21
  %3 = load i32, ptr %status.i, align 4
  %cmp.i3.i = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i, label %do.body17.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit

do.body17.i:                                      ; preds = %if.then6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9Converter15set_subst_charsEPKc.exit: ; preds = %do.end5.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret void
}

declare ptr @ucnv_open_74(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9Converter15set_subst_charsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %sub) local_unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %cmp.not = icmp eq ptr %sub, null
  br i1 %cmp.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %do.end5
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub) #23
  %conv = trunc i64 %call9 to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %0, ptr noundef nonnull %sub, i8 noundef signext %conv, ptr noundef nonnull %status) #21
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %do.body17, label %if.end21

do.body17:                                        ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

if.end21:                                         ; preds = %if.then6, %do.end5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9ConverterC2EP10UConverterPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %converter, ptr noundef %sub) unnamed_addr #3 align 2 {
entry:
  %status.i = alloca i32, align 4
  store ptr %converter, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %cmp.i.not.i = icmp eq ptr %converter, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %entry
  store i32 0, ptr %status.i, align 4
  %cmp.not.i = icmp eq ptr %sub, null
  br i1 %cmp.not.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end5.i
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub) #23
  %conv.i = trunc i64 %call9.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %converter, ptr noundef nonnull %sub, i8 noundef signext %conv.i, ptr noundef nonnull %status.i) #21
  %0 = load i32, ptr %status.i, align 4
  %cmp.i3.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i, label %do.body17.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit

do.body17.i:                                      ; preds = %if.then6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9Converter15set_subst_charsEPKc.exit: ; preds = %do.end5.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret void
}

declare void @ucnv_setSubstChars_74(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n9Converter5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @ucnv_reset_74(ptr noundef %0) #21
  ret void
}

declare void @ucnv_reset_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4i18n9Converter13min_char_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4i18n9Converter13min_char_sizeEvE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %call8 = tail call signext i8 @ucnv_getMinCharSize_74(ptr noundef nonnull %0) #21
  %conv = sext i8 %call8 to i64
  ret i64 %conv
}

declare signext i8 @ucnv_getMinCharSize_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4i18n9Converter13max_char_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4i18n9Converter13max_char_sizeEvE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %call8 = tail call signext i8 @ucnv_getMaxCharSize_74(ptr noundef nonnull %0) #21
  %conv = sext i8 %call8 to i64
  ret i64 %conv
}

declare signext i8 @ucnv_getMaxCharSize_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %label = alloca %"class.node::Utf8Value", align 8
  %status = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body4, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %13, ptr %14) #21
  store i32 0, ptr %status, align 4
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %label, i64 0, i32 2
  %15 = load ptr, ptr %buf_.i, align 8
  %call14 = call ptr @ucnv_open_74(ptr noundef %15, ptr noundef nonnull %status) #21
  %16 = load ptr, ptr %args, align 8
  %17 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %17, 0
  %. = select i1 %cmp.i, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 3
  %arrayidx.i36 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load ptr, ptr %arrayidx.i36, align 8
  %19 = ptrtoint ptr %18 to i64
  %add.i = add i64 %19, 576
  %add1.i = add i64 %add.i, %.
  %20 = inttoptr i64 %add1.i to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %call14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @ucnv_close_74(ptr noundef nonnull %call14) #21
  br label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev.exit

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i8
  %22 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i10 = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %label, i64 0, i32 3
  %cmp.i.i.i11 = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i10, i1 %cmp.i.i.i11, i1 false
  br i1 %23, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev.exit
  call void @free(ptr noundef nonnull %22) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %status.i = alloca i32, align 4
  %label = alloca %"class.node::Utf8Value", align 8
  %status = alloca i32, align 4
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.86", align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %i18n_converter_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 337
  %13 = load ptr, ptr %i18n_converter_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %14 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %14) #21
  %call12 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #21
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %cleanup.cont, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %16, 2
  br i1 %cmp, label %do.body23, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97

do.body23:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97: ; preds = %do.body
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %values_.i90 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i90, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %17, ptr %18) #21
  %19 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %19, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i125, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i160 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i160 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit97
  %24 = load ptr, ptr %values_.i90, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %25 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i23 = load ptr, ptr %25, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 8
  %26 = load ptr, ptr %vfn.i24, align 8
  %call2.i25 = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %25) #21
  %call50 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i25) #21
  %ref.tmp35.sroa.221.0.extract.shift = lshr i64 %call50, 32
  %ref.tmp35.sroa.221.0.extract.trunc = trunc i64 %ref.tmp35.sroa.221.0.extract.shift to i32
  %27 = and i64 %call50, 1
  %tobool.i.not = icmp eq i64 %27, 0
  br i1 %tobool.i.not, label %if.then.i241, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i241:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i241, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 0, ptr %status, align 4
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %label, i64 0, i32 2
  %28 = load ptr, ptr %buf_.i, align 8
  %call54 = call ptr @ucnv_open_74(ptr noundef %28, ptr noundef nonnull %status) #21
  %29 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %29, 1
  br i1 %cmp.i, label %if.end57, label %cleanup

if.end57:                                         ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit
  %and = and i32 %ref.tmp35.sroa.221.0.extract.trunc, 2
  %cmp52.not = icmp eq i32 %and, 0
  br i1 %cmp52.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  store i32 0, ptr %status, align 4
  call void @ucnv_setToUCallBack_74(ptr noundef %call54, ptr noundef nonnull @UCNV_TO_U_CALLBACK_STOP_74, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %status) #21
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %call61 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %30 = load ptr, ptr %principal_realm_.i.i, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call61, ptr noundef %30, ptr nonnull %call12) #21
  %31 = getelementptr inbounds i8, ptr %call61, i64 32
  store ptr %call54, ptr %31, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %call54, null
  br i1 %cmp.i.not.i.i.i, label %do.body4.i.i.i, label %do.end5.i.i.i

do.body4.i.i.i:                                   ; preds = %if.end60
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end5.i.i.i:                                    ; preds = %if.end60
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node4i18n15ConverterObjectE, i64 0, inrange i32 0, i64 2), ptr %call61, align 8
  %flags_.i = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %call61, i64 0, i32 2
  store i32 %ref.tmp35.sroa.221.0.extract.trunc, ptr %flags_.i, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #21
  %call.i = call i32 @ucnv_getType_74(ptr noundef nonnull %call54) #21
  %call.off.i = add i32 %call.i, -4
  %switch.i = icmp ult i32 %call.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc.exit

sw.bb.i:                                          ; preds = %do.end5.i.i.i
  %32 = load i32, ptr %flags_.i, align 8
  %or.i = or i32 %32, 8
  store i32 %or.i, ptr %flags_.i, align 8
  br label %_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc.exit

_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc.exit: ; preds = %do.end5.i.i.i, %sw.bb.i
  %call66 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef nonnull %call54) #21
  %conv67 = sext i8 %call66 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #21
  %call.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %sub, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %conv67, i8 noundef signext 63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #21
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %33 = load ptr, ptr %31, align 8
  %cmp.i.not.i = icmp eq ptr %33, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc.exit
  store i32 0, ptr %status.i, align 4
  %cmp.not.i = icmp eq ptr %call69, null
  br i1 %cmp.not.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end5.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call69) #23
  %conv.i27 = trunc i64 %call9.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %33, ptr noundef nonnull %call69, i8 noundef signext %conv.i27, ptr noundef nonnull %status.i) #21
  %34 = load i32, ptr %status.i, align 4
  %cmp.i3.i = icmp sgt i32 %34, 0
  br i1 %cmp.i3.i, label %do.body17.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit

do.body17.i:                                      ; preds = %if.then6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9Converter15set_subst_charsEPKc.exit: ; preds = %do.end5.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %35, i64 3
  %36 = load i64, ptr %call12, align 8
  store i64 %36, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit, %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit
  %37 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i28 = icmp ne ptr %37, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %label, i64 0, i32 3
  %cmp.i.i.i29 = icmp ne ptr %37, %buf_st_.i.i.i
  %38 = select i1 %cmp.i.i.i.i28, i1 %cmp.i.i.i29, i1 false
  br i1 %38, label %if.then.i.i, label %cleanup.cont

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %37) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i, %cleanup, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @ucnv_setToUCallBack_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @UCNV_TO_U_CALLBACK_STOP_74(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %input = alloca %"class.node::ArrayBufferViewContents", align 8
  %status = alloca i32, align 4
  %result = alloca %"class.node::MaybeStackBuffer.269", align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %error = alloca %"class.v8::Local", align 8
  %ref.tmp173 = alloca ptr, align 8
  %ref.tmp174 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i53 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i53 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 4
  br i1 %cmp, label %do.body4, label %if.end.i307

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

if.end.i307:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i308 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i308, align 8
  %14 = load i64, ptr %13, align 8
  %sub.i.i23.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i23.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i26.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i26.i to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i.i = zext i16 %18 to i32
  %cmp.i.i = icmp eq i16 %18, 1040
  %sub.i.i54 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i54, 1002
  %19 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i55

if.then.i.i:                                      ; preds = %if.end.i307
  %sub.i.i.i56 = add i64 %14, 31
  %20 = inttoptr i64 %sub.i.i.i56 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i55:                                     ; preds = %if.end.i307
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i55
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i55 ]
  %cmp22 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp22, label %cleanup.cont, label %lor.lhs.false.i286

lor.lhs.false.i286:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %23 = load i32, ptr %length_.i, align 8
  %cmp2.i288 = icmp slt i32 %23, 2
  br i1 %cmp2.i288, label %if.then.i294, label %if.end.i289

if.then.i294:                                     ; preds = %lor.lhs.false.i286
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i372 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i372, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i434 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i434 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297

if.end.i289:                                      ; preds = %lor.lhs.false.i286
  %28 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i292 = getelementptr inbounds i64, ptr %28, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297: ; preds = %if.end.i289, %if.then.i294
  %retval.i280.sroa.0.0 = phi ptr [ %27, %if.then.i294 ], [ %add.ptr.i292, %if.end.i289 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i280.sroa.0.0) #21
  br i1 %call32, label %lor.lhs.false.i232, label %lor.lhs.false.i268

lor.lhs.false.i268:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297
  %29 = load i32, ptr %length_.i, align 8
  %cmp2.i270 = icmp slt i32 %29, 2
  br i1 %cmp2.i270, label %if.then.i276, label %if.end.i271

if.then.i276:                                     ; preds = %lor.lhs.false.i268
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i375 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i375, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i445 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i445 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

if.end.i271:                                      ; preds = %lor.lhs.false.i268
  %34 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i274 = getelementptr inbounds i64, ptr %34, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279: ; preds = %if.end.i271, %if.then.i276
  %retval.i262.sroa.0.0 = phi ptr [ %33, %if.then.i276 ], [ %add.ptr.i274, %if.end.i271 ]
  %call39 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i262.sroa.0.0) #21
  br i1 %call39, label %lor.lhs.false.i232, label %lor.lhs.false.i250

lor.lhs.false.i250:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279
  %35 = load i32, ptr %length_.i, align 8
  %cmp2.i252 = icmp slt i32 %35, 2
  br i1 %cmp2.i252, label %if.then.i258, label %if.end.i253

if.then.i258:                                     ; preds = %lor.lhs.false.i250
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i378 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i378, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i456 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i456 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261

if.end.i253:                                      ; preds = %lor.lhs.false.i250
  %40 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i256 = getelementptr inbounds i64, ptr %40, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261: ; preds = %if.end.i253, %if.then.i258
  %retval.i244.sroa.0.0 = phi ptr [ %39, %if.then.i258 ], [ %add.ptr.i256, %if.end.i253 ]
  %call46 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i244.sroa.0.0) #21
  br i1 %call46, label %lor.lhs.false.i232, label %if.then48

if.then48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %41 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %41, ptr noundef nonnull @.str.20)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr %call.i) #21
  br label %cleanup.cont

lor.lhs.false.i232:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit261, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit297, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit279
  %42 = load i32, ptr %length_.i, align 8
  %cmp2.i234 = icmp slt i32 %42, 2
  br i1 %cmp2.i234, label %if.then.i240, label %if.end.i235

if.then.i240:                                     ; preds = %lor.lhs.false.i232
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i381 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i381, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i467 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i467 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

if.end.i235:                                      ; preds = %lor.lhs.false.i232
  %47 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i238 = getelementptr inbounds i64, ptr %47, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243: ; preds = %if.end.i235, %if.then.i240
  %retval.i226.sroa.0.0 = phi ptr [ %46, %if.then.i240 ], [ %add.ptr.i238, %if.end.i235 ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %input, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %input, ptr %retval.i226.sroa.0.0)
  %48 = load i32, ptr %length_.i, align 8
  %cmp2.i216 = icmp slt i32 %48, 3
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i384 = getelementptr inbounds i64, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx.i384, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i.i478 = add i64 %51, 608
  %52 = inttoptr i64 %add1.i.i478 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %53 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i220 = getelementptr inbounds i64, ptr %53, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %retval.i208.sroa.0.0 = phi ptr [ %52, %if.then.i222 ], [ %add.ptr.i220, %if.end.i217 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %54 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %55 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #21
  %call74 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i208.sroa.0.0, ptr %call2.i) #21
  %56 = and i64 %call74, 1
  %tobool.i.not = icmp eq i64 %56, 0
  br i1 %tobool.i.not, label %if.then.i840, label %lor.lhs.false.i196

if.then.i840:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225, %if.then.i840
  %57 = load i32, ptr %length_.i, align 8
  %cmp2.i198 = icmp slt i32 %57, 4
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196
  %58 = load ptr, ptr %args, align 8
  %arrayidx.i387 = getelementptr inbounds i64, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx.i387, align 8
  %60 = ptrtoint ptr %59 to i64
  %add1.i.i489 = add i64 %60, 608
  %61 = inttoptr i64 %add1.i.i489 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %62 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i202 = getelementptr inbounds i64, ptr %62, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %retval.i190.sroa.0.0 = phi ptr [ %61, %if.then.i204 ], [ %add.ptr.i202, %if.end.i199 ]
  %63 = load i64, ptr %retval.i190.sroa.0.0, align 8
  %and.i = and i64 %63, 3
  %cmp.i401 = icmp eq i64 %and.i, 1
  br i1 %cmp.i401, label %if.end.i398, label %do.body88

if.end.i398:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %sub.i.i.i = add nsw i64 %63, -1
  %64 = inttoptr i64 %sub.i.i.i to ptr
  %65 = load i64, ptr %64, align 8
  %sub.i.i = add i64 %65, 11
  %66 = inttoptr i64 %sub.i.i to ptr
  %67 = load i16, ptr %66, align 2
  %cmp.i399 = icmp ult i16 %67, 128
  br i1 %cmp.i399, label %lor.lhs.false.i, label %do.body88

do.body88:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207, %if.end.i398
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i398
  br i1 %cmp2.i198, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i390 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i390, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i500 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i500 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %72 = load ptr, ptr %values_.i308, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  store i32 0, ptr %status, align 4
  store i64 0, ptr %result, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %result, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %result, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %result, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i16 0, ptr %buf_st_.i, align 8
  %73 = lshr i64 %call74, 32
  %74 = trunc i64 %73 to i8
  %conv = and i8 %74, 1
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 32
  %75 = load ptr, ptr %add.ptr, align 8
  %cmp.i.not.i = icmp eq ptr %75, null
  br i1 %cmp.i.not.i, label %do.body4.i, label %_ZNK4node4i18n9Converter13min_char_sizeEv.exit

do.body4.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4i18n9Converter13min_char_sizeEvE4args) #21
  call void @abort() #22
  unreachable

_ZNK4node4i18n9Converter13min_char_sizeEv.exit:   ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call8.i = call signext i8 @ucnv_getMinCharSize_74(ptr noundef nonnull %75) #21
  %conv.i = sext i8 %call8.i to i64
  %mul = shl nsw i64 %conv.i, 1
  %tobool.not = icmp eq i8 %conv, 0
  %length_.i57 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %input, i64 0, i32 2
  %76 = load i64, ptr %length_.i57, align 8
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK4node4i18n9Converter13min_char_sizeEv.exit
  %77 = load ptr, ptr %add.ptr, align 8
  %call109 = call i32 @ucnv_toUCountPending_74(ptr noundef %77, ptr noundef nonnull %status) #21
  %conv110 = sext i32 %call109 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %76, i64 %conv110)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4node4i18n9Converter13min_char_sizeEv.exit, %cond.false
  %cond = phi i64 [ %.sroa.speculated, %cond.false ], [ %76, %_ZNK4node4i18n9Converter13min_char_sizeEv.exit ]
  %mul112 = mul i64 %cond, %mul
  store i32 0, ptr %status, align 4
  %cmp113.not = icmp eq i64 %mul112, 0
  %.pre129 = load ptr, ptr %buf_.i, align 8
  br i1 %cmp113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %cond.end
  %cmp.i.i59 = icmp eq ptr %.pre129, null
  br i1 %cmp.i.i59, label %do.body5.i, label %do.end6.i

do.body5.i:                                       ; preds = %if.then114
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args) #21
  call void @abort() #22
  unreachable

do.end6.i:                                        ; preds = %if.then114
  %78 = load i64, ptr %capacity_.i, align 8
  %cmp.i60 = icmp ult i64 %78, %mul112
  br i1 %cmp.i60, label %if.then8.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

if.then8.i:                                       ; preds = %do.end6.i
  %cmp.i5.not.i = icmp eq ptr %.pre129, %buf_st_.i
  %cond.i = select i1 %cmp.i5.not.i, ptr null, ptr %.pre129
  %call10.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %cond.i, i64 noundef %mul112)
  store ptr %call10.i, ptr %buf_.i, align 8
  store i64 %mul112, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %if.then8.i
  %79 = load i64, ptr %result, align 8
  %cmp13.not.i = icmp eq i64 %79, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %mul.i = shl i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i, i1 false)
  %.pre.pre = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %if.then8.i, %land.lhs.true.i, %if.then14.i
  %.pre = phi ptr [ %.pre129, %do.end6.i ], [ %call10.i, %if.then8.i ], [ %call10.i, %land.lhs.true.i ], [ %.pre.pre, %if.then14.i ]
  store i64 %mul112, ptr %result, align 8
  br label %if.end115

if.end115:                                        ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit, %cond.end
  %80 = phi ptr [ %.pre, %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit ], [ %.pre129, %cond.end ]
  %81 = load ptr, ptr %data_.i, align 8
  store ptr %81, ptr %source, align 8
  %length_.i62 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %input, i64 0, i32 2
  %82 = load i64, ptr %length_.i62, align 8
  store ptr %80, ptr %target, align 8
  %83 = load ptr, ptr %add.ptr, align 8
  %add.ptr122 = getelementptr inbounds i16, ptr %80, i64 %mul112
  %add.ptr123 = getelementptr inbounds i8, ptr %81, i64 %82
  call void @ucnv_toUnicode_74(ptr noundef %83, ptr noundef nonnull %target, ptr noundef %add.ptr122, ptr noundef nonnull %source, ptr noundef %add.ptr123, ptr noundef null, i8 noundef signext %conv, ptr noundef nonnull %status) #21
  %84 = load i32, ptr %status, align 4
  %cmp.i64 = icmp sgt i32 %84, 0
  br i1 %cmp.i64, label %if.end171, label %if.then126

if.then126:                                       ; preds = %if.end115
  br i1 %cmp113.not, label %if.then126..thread_crit_edge, label %if.then128

if.then126..thread_crit_edge:                     ; preds = %if.then126
  %.pre130 = load ptr, ptr %buf_.i, align 8
  %.pre131 = load i64, ptr %result, align 8
  %85 = shl i64 %.pre131, 1
  br label %.thread

if.then128:                                       ; preds = %if.then126
  %86 = load i64, ptr %result, align 8
  %cmp.not.i.not = icmp eq i64 %86, 0
  br i1 %cmp.not.i.not, label %do.body4.i66, label %_ZN4node16MaybeStackBufferIDsLm1024EEixEm.exit

do.body4.i66:                                     ; preds = %if.then128
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EEixEm.exit:   ; preds = %if.then128
  %87 = load ptr, ptr %target, align 8
  %88 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %89 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i69 = icmp ult i64 %89, %sub.ptr.div
  br i1 %cmp.not.i69, label %do.body4.i70, label %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit

do.body4.i70:                                     ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEixEm.exit
  store i64 %sub.ptr.div, ptr %result, align 8
  %cmp131.not = icmp eq ptr %87, %88
  br i1 %cmp131.not, label %.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit
  %flags_.i = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %retval.i11.0.i, i64 0, i32 2
  %90 = load i32, ptr %flags_.i, align 8
  %91 = and i32 %90, 28
  %or.cond127.not = icmp eq i32 %91, 8
  br i1 %or.cond127.not, label %if.end144, label %.thread

.thread:                                          ; preds = %if.then126..thread_crit_edge, %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit, %land.lhs.true
  %mul147120 = phi i64 [ %85, %if.then126..thread_crit_edge ], [ %sub.ptr.sub, %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit ], [ %sub.ptr.sub, %land.lhs.true ]
  %92 = phi ptr [ %.pre130, %if.then126..thread_crit_edge ], [ %87, %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit ], [ %88, %land.lhs.true ]
  store ptr null, ptr %error, align 8
  br label %if.end154

if.end144:                                        ; preds = %land.lhs.true
  %93 = load i16, ptr %88, align 2
  %.fr = freeze i16 %93
  %cmp140 = icmp eq i16 %.fr, -257
  %and.sink.i = or disjoint i32 %90, 16
  store i32 %and.sink.i, ptr %flags_.i, align 8
  store ptr null, ptr %error, align 8
  %sub = add i64 %sub.ptr.sub, -2
  %spec.select = select i1 %cmp140, i64 %sub, i64 %sub.ptr.sub
  %spec.select128 = select i1 %cmp140, i64 2, i64 0
  br label %if.end154

if.end154:                                        ; preds = %if.end144, %.thread
  %94 = phi i64 [ %mul147120, %.thread ], [ %spec.select, %if.end144 ]
  %95 = phi ptr [ %92, %.thread ], [ %88, %if.end144 ]
  %96 = phi i64 [ 0, %.thread ], [ %spec.select128, %if.end144 ]
  %add.ptr151 = getelementptr inbounds i8, ptr %95, i64 %96
  %isolate_.i88 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %97 = load ptr, ptr %isolate_.i88, align 8
  %call156 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %97, ptr noundef %add.ptr151, i64 noundef %94, i32 noundef 3, ptr noundef nonnull %error) #21
  %cmp.i.i.not = icmp eq ptr %call156, null
  br i1 %cmp.i.i.not, label %if.end171, label %if.then162

if.then162:                                       ; preds = %if.end154
  %98 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %98, i64 3
  %storemerge = load i64, ptr %call156, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %if.then.i97

if.end171:                                        ; preds = %if.end154, %if.end115
  %isolate_.i89 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %99 = load ptr, ptr %isolate_.i89, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp174, ptr noundef %99, ptr %retval.i.sroa.0.0) #21
  %buf_.i91 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp174, i64 0, i32 2
  %100 = load ptr, ptr %buf_.i91, align 8
  store ptr %100, ptr %ref.tmp173, align 8
  %call.i92 = call ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %99, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
  %call6.i93 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr %call.i92) #21
  %101 = load ptr, ptr %buf_.i91, align 8
  %cmp.i.i.i.i94 = icmp ne ptr %101, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp174, i64 0, i32 3
  %cmp.i.i.i95 = icmp ne ptr %101, %buf_st_.i.i.i
  %102 = select i1 %cmp.i.i.i.i94, i1 %cmp.i.i.i95, i1 false
  br i1 %102, label %if.then.i.i96, label %if.then.i97

if.then.i.i96:                                    ; preds = %if.end171
  call void @free(ptr noundef nonnull %101) #21
  br label %if.then.i97

if.then.i97:                                      ; preds = %if.then162, %if.end171, %if.then.i.i96
  br i1 %tobool.not, label %"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev.exit", label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.then.i97
  %flags_.i.i.i = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %retval.i11.0.i, i64 0, i32 2
  %103 = load i32, ptr %flags_.i.i.i, align 8
  %and.i.i.i = and i32 %103, -17
  store i32 %and.i.i.i, ptr %flags_.i.i.i, align 8
  %104 = load ptr, ptr %add.ptr, align 8
  call void @ucnv_reset_74(ptr noundef %104) #21
  br label %"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev.exit": ; preds = %if.then.i97, %if.then.i.i98
  %105 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i100 = icmp ne ptr %105, null
  %cmp.i.i102 = icmp ne ptr %105, %buf_st_.i
  %106 = and i1 %cmp.i.i.i100, %cmp.i.i102
  br i1 %106, label %if.then.i104, label %cleanup.cont

if.then.i104:                                     ; preds = %"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev.exit"
  call void @free(ptr noundef nonnull %105) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i104, %"_ZN4node16OnScopeLeaveImplIZNS_4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS3_5ValueEEEE3$_0ED2Ev.exit", %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then48
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @ucnv_toUCountPending_74(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ucnv_toUnicode_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n15ConverterObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP10UConverteriPKc(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr noundef %converter, i32 noundef %flags, ptr noundef %sub) unnamed_addr #3 align 2 {
entry:
  %status.i.i = alloca i32, align 4
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %converter, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  %cmp.i.not.i.i = icmp eq ptr %converter, null
  br i1 %cmp.i.not.i.i, label %do.body4.i.i, label %do.end5.i.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end5.i.i:                                      ; preds = %entry
  store i32 0, ptr %status.i.i, align 4
  %cmp.not.i.i = icmp eq ptr %sub, null
  br i1 %cmp.not.i.i, label %_ZN4node4i18n9ConverterC2EP10UConverterPKc.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.end5.i.i
  %call9.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub) #23
  %conv.i.i = trunc i64 %call9.i.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %converter, ptr noundef nonnull %sub, i8 noundef signext %conv.i.i, ptr noundef nonnull %status.i.i) #21
  %2 = load i32, ptr %status.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i, label %do.body17.i.i, label %_ZN4node4i18n9ConverterC2EP10UConverterPKc.exit

do.body17.i.i:                                    ; preds = %if.then6.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9ConverterC2EP10UConverterPKc.exit:  ; preds = %do.end5.i.i, %if.then6.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node4i18n15ConverterObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.node::i18n::ConverterObject", ptr %this, i64 0, i32 2
  store i32 %flags, ptr %flags_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %call = call i32 @ucnv_getType_74(ptr noundef nonnull %converter) #21
  %call.off = add i32 %call, -4
  %switch = icmp ult i32 %call.off, 3
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %_ZN4node4i18n9ConverterC2EP10UConverterPKc.exit
  %3 = load i32, ptr %flags_, align 8
  %or = or i32 %3, 8
  store i32 %or, ptr %flags_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4node4i18n9ConverterC2EP10UConverterPKc.exit, %sw.bb
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @ucnv_getType_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4i18n22InitializeICUDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %error) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  tail call void @u_setDataDirectory_74(ptr noundef %call1) #21
  call void @u_init_74(ptr noundef nonnull %status) #21
  %.pre = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %.pre, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @u_errorName_74(i32 noundef %.pre) #21
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef %call4) #21
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end3
  %cmp3 = phi i1 [ true, %if.end ], [ false, %if.end3 ], [ true, %entry ]
  ret i1 %cmp3
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @u_setDataDirectory_74(ptr noundef) local_unnamed_addr #0

declare void @u_init_74(ptr noundef) local_unnamed_addr #0

declare ptr @u_errorName_74(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n18SetDefaultTimeZoneEPKc(ptr noundef %tzid) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %id = alloca %"class.node::MaybeStackBuffer.271", align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tzid) #23
  %add = add i64 %call, 1
  store i32 0, ptr %status, align 4
  store i64 0, ptr %id, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %id, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %id, i64 0, i32 3
  store i64 256, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.271", ptr %id, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i16 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add, 256
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %add)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %add, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %id, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit

_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit:    ; preds = %entry, %land.lhs.true.i.i, %if.then14.i.i
  %1 = phi ptr [ %buf_st_.i.i, %entry ], [ %call10.i.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %add, ptr %id, align 8
  %conv = trunc i64 %add to i32
  call void @u_charsToUChars_74(ptr noundef %tzid, ptr noundef %1, i32 noundef %conv) #21
  %2 = load ptr, ptr %buf_.i.i, align 8
  call void @ucal_setDefaultTimeZone_74(ptr noundef %2, ptr noundef nonnull %status) #21
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %do.body7, label %do.end9

do.body7:                                         ; preds = %_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n18SetDefaultTimeZoneEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end9:                                          ; preds = %_ZN4node16MaybeStackBufferIDsLm256EEC2Em.exit
  %4 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, null
  %cmp.i.i5 = icmp ne ptr %4, %buf_st_.i.i
  %5 = and i1 %cmp.i.i.i, %cmp.i.i5
  br i1 %5, label %if.then.i, label %_ZN4node16MaybeStackBufferIDsLm256EED2Ev.exit

if.then.i:                                        ; preds = %do.end9
  call void @free(ptr noundef nonnull %4) #21
  br label %_ZN4node16MaybeStackBufferIDsLm256EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm256EED2Ev.exit:    ; preds = %do.end9, %if.then.i
  ret void
}

declare void @u_charsToUChars_74(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ucal_setDefaultTimeZone_74(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm(ptr noundef %buf, ptr noundef %input, i64 noundef %length) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %info = alloca %struct.UIDNAInfo, align 4
  store i32 0, ptr %status, align 4
  %call = call ptr @uidna_openUTS46_74(i32 noundef 32, ptr noundef nonnull %status) #21
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %info, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE.info, i64 16, i1 false)
  %conv = trunc i64 %length to i32
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %capacity_.i, align 8
  %conv4 = trunc i64 %2 to i32
  %call5 = call i32 @uidna_nameToUnicodeUTF8_74(ptr noundef %call, ptr noundef %input, i32 noundef %conv, ptr noundef %1, i32 noundef %conv4, ptr noundef nonnull %info, ptr noundef nonnull %status) #21
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  %conv7 = sext i32 %call5 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buf, i64 noundef %conv7)
  %4 = load ptr, ptr %buf_.i, align 8
  %5 = load i64, ptr %capacity_.i, align 8
  %conv11 = trunc i64 %5 to i32
  %call12 = call i32 @uidna_nameToUnicodeUTF8_74(ptr noundef %call, ptr noundef %input, i32 noundef %conv, ptr noundef %4, i32 noundef %conv11, ptr noundef nonnull %info, ptr noundef nonnull %status) #21
  %.pre = load i32, ptr %status, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %6 = phi i32 [ %.pre, %if.then6 ], [ %3, %if.end ]
  %len.0 = phi i32 [ %call12, %if.then6 ], [ %call5, %if.end ]
  %cmp.i15 = icmp slt i32 %6, 1
  br i1 %cmp.i15, label %if.else, label %if.end18

if.else:                                          ; preds = %if.end13
  %conv17 = sext i32 %len.0 to i64
  %7 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %7, %conv17
  br i1 %cmp.not.i, label %do.body4.i, label %if.end18

do.body4.i:                                       ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

if.end18:                                         ; preds = %if.else, %if.end13
  %storemerge = phi i64 [ 0, %if.end13 ], [ %conv17, %if.else ]
  %len.1 = phi i32 [ -1, %if.end13 ], [ %len.0, %if.else ]
  store i64 %storemerge, ptr %buf, align 8
  call void @uidna_close_74(ptr noundef %call) #21
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi i32 [ %len.1, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @uidna_openUTS46_74(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uidna_nameToUnicodeUTF8_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #25
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #21
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #25
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare void @uidna_close_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE(ptr noundef %buf, ptr noundef %input, i64 noundef %length, i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %info = alloca %struct.UIDNAInfo, align 4
  store i32 0, ptr %status, align 4
  %cmp = icmp eq i32 %mode, 2
  %spec.select = select i1 %cmp, i32 30, i32 28
  %call = call ptr @uidna_openUTS46_74(i32 noundef %spec.select, ptr noundef nonnull %status) #21
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %info, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE.info, i64 16, i1 false)
  %conv = trunc i64 %length to i32
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %capacity_.i, align 8
  %conv6 = trunc i64 %2 to i32
  %call7 = call i32 @uidna_nameToASCII_UTF8_74(ptr noundef %call, ptr noundef %input, i32 noundef %conv, ptr noundef %1, i32 noundef %conv6, ptr noundef nonnull %info, ptr noundef nonnull %status) #21
  %3 = load i32, ptr %status, align 4
  %cmp8 = icmp eq i32 %3, 15
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end3
  store i32 0, ptr %status, align 4
  %conv10 = sext i32 %call7 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buf, i64 noundef %conv10)
  %4 = load ptr, ptr %buf_.i, align 8
  %5 = load i64, ptr %capacity_.i, align 8
  %conv14 = trunc i64 %5 to i32
  %call15 = call i32 @uidna_nameToASCII_UTF8_74(ptr noundef %call, ptr noundef %input, i32 noundef %conv, ptr noundef %4, i32 noundef %conv14, ptr noundef nonnull %info, ptr noundef nonnull %status) #21
  %.pre = load i32, ptr %status, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end3
  %6 = phi i32 [ %.pre, %if.then9 ], [ %3, %if.end3 ]
  %len.0 = phi i32 [ %call15, %if.then9 ], [ %call7, %if.end3 ]
  %errors = getelementptr inbounds %struct.UIDNAInfo, ptr %info, i64 0, i32 3
  %7 = load i32, ptr %errors, align 4
  %spec.select16.v = select i1 %cmp, i32 -57, i32 -64
  %spec.select16 = and i32 %7, %spec.select16.v
  store i32 %spec.select16, ptr %errors, align 4
  %cmp.i19 = icmp slt i32 %6, 1
  br i1 %cmp.i19, label %lor.lhs.false, label %if.end37

lor.lhs.false:                                    ; preds = %if.end16
  %cmp32 = icmp ne i32 %mode, 1
  %cmp34 = icmp ne i32 %spec.select16, 0
  %or.cond = select i1 %cmp32, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.end37, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %conv36 = sext i32 %len.0 to i64
  %8 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %8, %conv36
  br i1 %cmp.not.i, label %do.body4.i, label %if.end37

do.body4.i:                                       ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

if.end37:                                         ; preds = %if.else, %if.end16, %lor.lhs.false
  %storemerge = phi i64 [ 0, %lor.lhs.false ], [ 0, %if.end16 ], [ %conv36, %if.else ]
  %len.1 = phi i32 [ -1, %lor.lhs.false ], [ -1, %if.end16 ], [ %len.0, %if.else ]
  store i64 %storemerge, ptr %buf, align 8
  call void @uidna_close_74(ptr noundef %call) #21
  br label %return

return:                                           ; preds = %entry, %if.end37
  %retval.0 = phi i32 [ %len.1, %if.end37 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @uidna_nameToASCII_UTF8_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node4i18n26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr nocapture readnone %target.coerce, ptr nocapture readnone %unused.coerce, ptr nocapture readnone %context.coerce, ptr nocapture readnone %priv) #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4i18n26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i11 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i11, label %if.else.i.i.i.i14, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i13, ptr %_M_finish.i.i.i.i, align 8
  %.pre253 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

if.else.i.i.i.i14:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i.i.i16
  %cmp.i.i.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i41, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19

if.then.i.i.i.i.i.i41:                            ; preds = %if.else.i.i.i.i14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19: ; preds = %if.else.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 3
  %.sroa.speculated.i.i.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i20, i64 1)
  %add.i.i.i.i.i.i22 = add i64 %.sroa.speculated.i.i.i.i.i.i21, %sub.ptr.div.i.i.i.i.i.i.i20
  %cmp7.i.i.i.i.i.i23 = icmp ult i64 %add.i.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i.i20
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i22, i64 1152921504606846975)
  %cond.i.i.i.i.i.i24 = select i1 %cmp7.i.i.i.i.i.i23, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i25 = icmp eq i64 %cond.i.i.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29, label %cond.true.i.i.i.i.i.i26

cond.true.i.i.i.i.i.i26:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19
  %mul.i.i.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i.i.i24, 3
  %call5.i.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i27) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29: ; preds = %cond.true.i.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19
  %cond.i10.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i.i.i28, %cond.true.i.i.i.i.i.i26 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19 ]
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i.i.i20
  store i64 ptrtoint (ptr @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i30, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i17, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i33

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i40, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  %add.ptr.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i34, i64 1
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38, label %if.then.i18.i.i.i.i.i37

if.then.i18.i.i.i.i.i37:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38: ; preds = %if.then.i18.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i33
  store ptr %cond.i10.i.i.i.i.i30, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i35, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i39 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %cond.i.i.i.i.i.i24
  store ptr %add.ptr19.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42: ; preds = %if.then.i.i.i.i12, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38
  %10 = phi ptr [ %.pre253, %if.then.i.i.i.i12 ], [ %add.ptr19.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i13, %if.then.i.i.i.i12 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %cmp.not.i.i.i.i46 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  store i64 ptrtoint (ptr @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i.i, align 8
  %.pre254 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %sub.ptr.div.i.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 3
  %.sroa.speculated.i.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i55, i64 1)
  %add.i.i.i.i.i.i57 = add i64 %.sroa.speculated.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i55
  %cmp7.i.i.i.i.i.i58 = icmp ult i64 %add.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i55
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i57, i64 1152921504606846975)
  %cond.i.i.i.i.i.i59 = select i1 %cmp7.i.i.i.i.i.i58, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i60 = icmp eq i64 %cond.i.i.i.i.i.i59, 0
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64, label %cond.true.i.i.i.i.i.i61

cond.true.i.i.i.i.i.i61:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64: ; preds = %cond.true.i.i.i.i.i.i61, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %cond.i10.i.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i.i63, %cond.true.i.i.i.i.i.i61 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54 ]
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i.i.i55
  store i64 ptrtoint (ptr @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i65, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i.i.i75, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i69, i64 1
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i18.i.i.i.i.i72

if.then.i18.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i18.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68
  store ptr %cond.i10.i.i.i.i.i65, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %15 = phi ptr [ %.pre254, %if.then.i.i.i.i47 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i48, %if.then.i.i.i.i47 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store i64 ptrtoint (ptr @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre255 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i111, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i111:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i92, i64 1152921504606846975)
  %cond.i.i.i.i.i.i94 = select i1 %cmp7.i.i.i.i.i.i93, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i95 = icmp eq i64 %cond.i.i.i.i.i.i94, 0
  br i1 %cmp.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99, label %cond.true.i.i.i.i.i.i96

cond.true.i.i.i.i.i.i96:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99: ; preds = %cond.true.i.i.i.i.i.i96, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i100 = phi ptr [ %call5.i.i.i.i.i.i.i.i98, %cond.true.i.i.i.i.i.i96 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i110:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i100, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103: ; preds = %if.then.i.i.i.i.i.i.i.i110, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  %add.ptr.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i87
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i104, i64 1
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108, label %if.then.i18.i.i.i.i.i107

if.then.i18.i.i.i.i.i107:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108: ; preds = %if.then.i18.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  store ptr %cond.i10.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i105, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i109, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108
  %20 = phi ptr [ %.pre255, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %cmp.not.i.i.i.i116 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i116, label %if.else.i.i.i.i119, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112
  store i64 ptrtoint (ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i118, ptr %_M_finish.i.i.i.i, align 8
  %.pre256 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147

if.else.i.i.i.i119:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i121
  %cmp.i.i.i.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i146, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124

if.then.i.i.i.i.i.i146:                           ; preds = %if.else.i.i.i.i119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124: ; preds = %if.else.i.i.i.i119
  %sub.ptr.div.i.i.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 3
  %.sroa.speculated.i.i.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i125, i64 1)
  %add.i.i.i.i.i.i127 = add i64 %.sroa.speculated.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i125
  %cmp7.i.i.i.i.i.i128 = icmp ult i64 %add.i.i.i.i.i.i127, %sub.ptr.div.i.i.i.i.i.i.i125
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i127, i64 1152921504606846975)
  %cond.i.i.i.i.i.i129 = select i1 %cmp7.i.i.i.i.i.i128, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i130 = icmp eq i64 %cond.i.i.i.i.i.i129, 0
  br i1 %cmp.not.i.i.i.i.i.i130, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i134, label %cond.true.i.i.i.i.i.i131

cond.true.i.i.i.i.i.i131:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %mul.i.i.i.i.i.i.i.i132 = shl nuw nsw i64 %cond.i.i.i.i.i.i129, 3
  %call5.i.i.i.i.i.i.i.i133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i132) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i134

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i134: ; preds = %cond.true.i.i.i.i.i.i131, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %cond.i10.i.i.i.i.i135 = phi ptr [ %call5.i.i.i.i.i.i.i.i133, %cond.true.i.i.i.i.i.i131 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124 ]
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i135, i64 %sub.ptr.div.i.i.i.i.i.i.i125
  store i64 ptrtoint (ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i136, align 8
  %cmp.i.i.i.i.i.i.i.i137 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i135, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i122, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i138

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i138: ; preds = %if.then.i.i.i.i.i.i.i.i145, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i134
  %add.ptr.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i135, i64 %sub.ptr.sub.i.i.i.i.i.i.i122
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i139, i64 1
  %tobool.not.i.i.i.i.i.i141 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i141, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143, label %if.then.i18.i.i.i.i.i142

if.then.i18.i.i.i.i.i142:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143: ; preds = %if.then.i18.i.i.i.i.i142, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i138
  store ptr %cond.i10.i.i.i.i.i135, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i140, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i144 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i135, i64 %cond.i.i.i.i.i.i129
  store ptr %add.ptr19.i.i.i.i.i144, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147: ; preds = %if.then.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143
  %25 = phi ptr [ %.pre256, %if.then.i.i.i.i117 ], [ %add.ptr19.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i118, %if.then.i.i.i.i117 ], [ %incdec.ptr.i.i.i.i.i140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i143 ]
  %cmp.not.i.i.i.i151 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i151, label %if.else.i.i.i.i154, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i153, ptr %_M_finish.i.i.i.i, align 8
  %.pre257 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit182

if.else.i.i.i.i154:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit147
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i155 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i156 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i.i.i156
  %cmp.i.i.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i181, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159

if.then.i.i.i.i.i.i181:                           ; preds = %if.else.i.i.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159: ; preds = %if.else.i.i.i.i154
  %sub.ptr.div.i.i.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 3
  %.sroa.speculated.i.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i160, i64 1)
  %add.i.i.i.i.i.i162 = add i64 %.sroa.speculated.i.i.i.i.i.i161, %sub.ptr.div.i.i.i.i.i.i.i160
  %cmp7.i.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i.i162, %sub.ptr.div.i.i.i.i.i.i.i160
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i162, i64 1152921504606846975)
  %cond.i.i.i.i.i.i164 = select i1 %cmp7.i.i.i.i.i.i163, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i165 = icmp eq i64 %cond.i.i.i.i.i.i164, 0
  br i1 %cmp.not.i.i.i.i.i.i165, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i169, label %cond.true.i.i.i.i.i.i166

cond.true.i.i.i.i.i.i166:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  %mul.i.i.i.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i.i.i.i164, 3
  %call5.i.i.i.i.i.i.i.i168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i167) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i169

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i169: ; preds = %cond.true.i.i.i.i.i.i166, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  %cond.i10.i.i.i.i.i170 = phi ptr [ %call5.i.i.i.i.i.i.i.i168, %cond.true.i.i.i.i.i.i166 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159 ]
  %add.ptr.i.i.i.i.i171 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i170, i64 %sub.ptr.div.i.i.i.i.i.i.i160
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i171, align 8
  %cmp.i.i.i.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i.i180, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i180:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i170, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i173

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i173: ; preds = %if.then.i.i.i.i.i.i.i.i180, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i169
  %add.ptr.i.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i170, i64 %sub.ptr.sub.i.i.i.i.i.i.i157
  %incdec.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i174, i64 1
  %tobool.not.i.i.i.i.i.i176 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i176, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178, label %if.then.i18.i.i.i.i.i177

if.then.i18.i.i.i.i.i177:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i173
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178: ; preds = %if.then.i18.i.i.i.i.i177, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i173
  store ptr %cond.i10.i.i.i.i.i170, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i175, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i179 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i170, i64 %cond.i.i.i.i.i.i164
  store ptr %add.ptr19.i.i.i.i.i179, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit182

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit182: ; preds = %if.then.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178
  %30 = phi ptr [ %.pre257, %if.then.i.i.i.i152 ], [ %add.ptr19.i.i.i.i.i179, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i153, %if.then.i.i.i.i152 ], [ %incdec.ptr.i.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i178 ]
  %cmp.not.i.i.i.i186 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i186, label %if.else.i.i.i.i189, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit182
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i188 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i188, ptr %_M_finish.i.i.i.i, align 8
  %.pre258 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit217

if.else.i.i.i.i189:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit182
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i190 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i191 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i.i.i.i191
  %cmp.i.i.i.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i192, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i216, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i194

if.then.i.i.i.i.i.i216:                           ; preds = %if.else.i.i.i.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i194: ; preds = %if.else.i.i.i.i189
  %sub.ptr.div.i.i.i.i.i.i.i195 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i192, 3
  %.sroa.speculated.i.i.i.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i195, i64 1)
  %add.i.i.i.i.i.i197 = add i64 %.sroa.speculated.i.i.i.i.i.i196, %sub.ptr.div.i.i.i.i.i.i.i195
  %cmp7.i.i.i.i.i.i198 = icmp ult i64 %add.i.i.i.i.i.i197, %sub.ptr.div.i.i.i.i.i.i.i195
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i197, i64 1152921504606846975)
  %cond.i.i.i.i.i.i199 = select i1 %cmp7.i.i.i.i.i.i198, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i200 = icmp eq i64 %cond.i.i.i.i.i.i199, 0
  br i1 %cmp.not.i.i.i.i.i.i200, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i204, label %cond.true.i.i.i.i.i.i201

cond.true.i.i.i.i.i.i201:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i194
  %mul.i.i.i.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i.i.i.i199, 3
  %call5.i.i.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i202) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i204

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i204: ; preds = %cond.true.i.i.i.i.i.i201, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i194
  %cond.i10.i.i.i.i.i205 = phi ptr [ %call5.i.i.i.i.i.i.i.i203, %cond.true.i.i.i.i.i.i201 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i194 ]
  %add.ptr.i.i.i.i.i206 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i205, i64 %sub.ptr.div.i.i.i.i.i.i.i195
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i206, align 8
  %cmp.i.i.i.i.i.i.i.i207 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i.i215, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i208

if.then.i.i.i.i.i.i.i.i215:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i205, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i192, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i208

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i208: ; preds = %if.then.i.i.i.i.i.i.i.i215, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i204
  %add.ptr.i.i.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i.i192
  %incdec.ptr.i.i.i.i.i210 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i209, i64 1
  %tobool.not.i.i.i.i.i.i211 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i211, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213, label %if.then.i18.i.i.i.i.i212

if.then.i18.i.i.i.i.i212:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213: ; preds = %if.then.i18.i.i.i.i.i212, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i208
  store ptr %cond.i10.i.i.i.i.i205, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i210, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i214 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i205, i64 %cond.i.i.i.i.i.i199
  store ptr %add.ptr19.i.i.i.i.i214, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit217

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit217: ; preds = %if.then.i.i.i.i187, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213
  %35 = phi ptr [ %.pre258, %if.then.i.i.i.i187 ], [ %add.ptr19.i.i.i.i.i214, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i188, %if.then.i.i.i.i187 ], [ %incdec.ptr.i.i.i.i.i210, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i213 ]
  %cmp.not.i.i.i.i221 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i221, label %if.else.i.i.i.i224, label %if.then.i.i.i.i222

if.then.i.i.i.i222:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit217
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i223 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i223, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit252

if.else.i.i.i.i224:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit217
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i225 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i226 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i.i226
  %cmp.i.i.i.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i251, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i229

if.then.i.i.i.i.i.i251:                           ; preds = %if.else.i.i.i.i224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i229: ; preds = %if.else.i.i.i.i224
  %sub.ptr.div.i.i.i.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i227, 3
  %.sroa.speculated.i.i.i.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i230, i64 1)
  %add.i.i.i.i.i.i232 = add i64 %.sroa.speculated.i.i.i.i.i.i231, %sub.ptr.div.i.i.i.i.i.i.i230
  %cmp7.i.i.i.i.i.i233 = icmp ult i64 %add.i.i.i.i.i.i232, %sub.ptr.div.i.i.i.i.i.i.i230
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i232, i64 1152921504606846975)
  %cond.i.i.i.i.i.i234 = select i1 %cmp7.i.i.i.i.i.i233, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i235 = icmp eq i64 %cond.i.i.i.i.i.i234, 0
  br i1 %cmp.not.i.i.i.i.i.i235, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i239, label %cond.true.i.i.i.i.i.i236

cond.true.i.i.i.i.i.i236:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i229
  %mul.i.i.i.i.i.i.i.i237 = shl nuw nsw i64 %cond.i.i.i.i.i.i234, 3
  %call5.i.i.i.i.i.i.i.i238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i237) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i239

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i239: ; preds = %cond.true.i.i.i.i.i.i236, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i229
  %cond.i10.i.i.i.i.i240 = phi ptr [ %call5.i.i.i.i.i.i.i.i238, %cond.true.i.i.i.i.i.i236 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i229 ]
  %add.ptr.i.i.i.i.i241 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i240, i64 %sub.ptr.div.i.i.i.i.i.i.i230
  store i64 ptrtoint (ptr @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i241, align 8
  %cmp.i.i.i.i.i.i.i.i242 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i.i250, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i243

if.then.i.i.i.i.i.i.i.i250:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i240, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i243

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i243: ; preds = %if.then.i.i.i.i.i.i.i.i250, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i239
  %add.ptr.i.i.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i240, i64 %sub.ptr.sub.i.i.i.i.i.i.i227
  %incdec.ptr.i.i.i.i.i245 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i244, i64 1
  %tobool.not.i.i.i.i.i.i246 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i246, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i248, label %if.then.i18.i.i.i.i.i247

if.then.i18.i.i.i.i.i247:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i248

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i248: ; preds = %if.then.i18.i.i.i.i.i247, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i243
  store ptr %cond.i10.i.i.i.i.i240, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i245, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i249 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i240, i64 %cond.i.i.i.i.i.i234
  store ptr %add.ptr19.i.i.i.i.i249, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit252

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit252: ; preds = %if.then.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %val = alloca %"class.node::Utf8Value", align 8
  %buf = alloca %"class.node::MaybeStackBuffer", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i18 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i18 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body4, label %if.end.i66

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

if.end.i66:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i67, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i97 = icmp eq i64 %and.i, 1
  br i1 %cmp.i97, label %if.end.i94, label %do.body16

if.end.i94:                                       ; preds = %if.end.i66
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i95 = icmp ugt i16 %18, 127
  br i1 %cmp.i95, label %do.body16, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body16:                                        ; preds = %if.end.i66, %if.end.i94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i94
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %19, ptr nonnull %13) #21
  store i64 0, ptr %buf, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %buf_.i19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i19, align 8
  %21 = load i64, ptr %val, align 8
  %call30 = call noundef i32 @_ZN4node4i18n9ToUnicodeEPNS_16MaybeStackBufferIcLm1024EEEPKcm(ptr noundef nonnull %buf, ptr noundef %20, i64 noundef %21)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %22 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %22, ptr noundef nonnull @.str.34)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call.i.i) #21
  br label %cleanup

if.end33:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 3
  %24 = load ptr, ptr %isolate_.i, align 8
  %25 = load ptr, ptr %buf_.i, align 8
  %call41 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %call30) #21
  %cmp.i.i122 = icmp eq ptr %call41, null
  br i1 %cmp.i.i122, label %if.then.i106, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i106:                                     ; preds = %if.end33
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i115 = getelementptr inbounds i64, ptr %23, i64 1
  %26 = load ptr, ptr %arrayidx.i115, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end33, %if.then.i106
  %storemerge.in = phi ptr [ %28, %if.then.i106 ], [ %call41, %if.end33 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then32
  %29 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i22 = icmp ne ptr %29, null
  %cmp.i.i = icmp ne ptr %29, %buf_st_.i
  %30 = and i1 %cmp.i.i.i22, %cmp.i.i
  br i1 %30, label %if.then.i24, label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

if.then.i24:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %29) #21
  br label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit:    ; preds = %cleanup, %if.then.i24
  %31 = load ptr, ptr %buf_.i19, align 8
  %cmp.i.i.i.i25 = icmp ne ptr %31, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 3
  %cmp.i.i.i26 = icmp ne ptr %31, %buf_st_.i.i.i
  %32 = select i1 %cmp.i.i.i.i25, i1 %cmp.i.i.i26, i1 false
  br i1 %32, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit
  call void @free(ptr noundef nonnull %31) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %val = alloca %"class.node::Utf8Value", align 8
  %buf = alloca %"class.node::MaybeStackBuffer", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i23 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i23 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body4, label %if.end.i92

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

if.end.i92:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i93 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i93, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i129 = icmp eq i64 %and.i, 1
  br i1 %cmp.i129, label %if.end.i126, label %do.body16

if.end.i126:                                      ; preds = %if.end.i92
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i127 = icmp ugt i16 %18, 127
  br i1 %cmp.i127, label %do.body16, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82

do.body16:                                        ; preds = %if.end.i92, %if.end.i126
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82: ; preds = %if.end.i126
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %19, ptr nonnull %13) #21
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %20, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i121, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i180 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i180 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit82
  %25 = load ptr, ptr %values_.i93, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %26 = load ptr, ptr %isolate_.i, align 8
  %call35 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef %26) #21
  %cond = zext i1 %call35 to i32
  store i64 0, ptr %buf, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buf, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %buf_.i25 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 2
  %27 = load ptr, ptr %buf_.i25, align 8
  %28 = load i64, ptr %val, align 8
  %call38 = call noundef i32 @_ZN4node4i18n7ToASCIIEPNS_16MaybeStackBufferIcLm1024EEEPKcmNS0_9idna_modeE(ptr noundef nonnull %buf, ptr noundef %27, i64 noundef %28, i32 noundef %cond)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %29 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %29, ptr noundef nonnull @.str.44)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %call.i.i) #21
  br label %cleanup

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 3
  %31 = load ptr, ptr %isolate_.i, align 8
  %32 = load ptr, ptr %buf_.i, align 8
  %call49 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %call38) #21
  %cmp.i.i154 = icmp eq ptr %call49, null
  br i1 %cmp.i.i154, label %if.then.i138, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i138:                                     ; preds = %if.end41
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i147 = getelementptr inbounds i64, ptr %30, i64 1
  %33 = load ptr, ptr %arrayidx.i147, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i = add i64 %34, 616
  %35 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end41, %if.then.i138
  %storemerge.in = phi ptr [ %35, %if.then.i138 ], [ %call49, %if.end41 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then40
  %36 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i28 = icmp ne ptr %36, null
  %cmp.i.i = icmp ne ptr %36, %buf_st_.i
  %37 = and i1 %cmp.i.i.i28, %cmp.i.i
  br i1 %37, label %if.then.i30, label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

if.then.i30:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %36) #21
  br label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit:    ; preds = %cleanup, %if.then.i30
  %38 = load ptr, ptr %buf_.i25, align 8
  %cmp.i.i.i.i31 = icmp ne ptr %38, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 3
  %cmp.i.i.i32 = icmp ne ptr %38, %buf_st_.i.i.i
  %39 = select i1 %cmp.i.i.i.i31, i1 %cmp.i.i.i32, i1 false
  br i1 %39, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit
  call void @free(ptr noundef nonnull %38) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %value = alloca %"class.node::TwoByteValue", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i51 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i51, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i52 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i52 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i135, align 8
  %cmp2.i136 = icmp slt i32 %12, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i166 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i166, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i258 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i258 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i138, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %16, %if.then.i142 ], [ %17, %if.end.i137 ]
  %18 = load i64, ptr %retval.i128.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i186 = icmp eq i64 %and.i, 1
  br i1 %cmp.i186, label %if.end.i183, label %do.body8

if.end.i183:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %sub.i.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i184 = icmp ult i16 %22, 128
  br i1 %cmp.i184, label %lor.lhs.false.i116, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145, %if.end.i183
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i116:                               ; preds = %if.end.i183
  %cmp2.i118 = icmp slt i32 %12, 2
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %lor.lhs.false.i116
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i169 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i169, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i268 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i268 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %lor.lhs.false.i116
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i120, align 8
  %add.ptr.i122 = getelementptr inbounds i64, ptr %27, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %26, %if.then.i124 ], [ %add.ptr.i122, %if.end.i119 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #21
  %28 = load i32, ptr %length_.i135, align 8
  %cmp2.i100 = icmp slt i32 %28, 3
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i172 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i172, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i279 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i.i279 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i102, align 8
  %add.ptr.i104 = getelementptr inbounds i64, ptr %33, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %32, %if.then.i106 ], [ %add.ptr.i104, %if.end.i101 ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #21
  br i1 %call23, label %lor.lhs.false.i80, label %lor.end

lor.lhs.false.i80:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %34 = load i32, ptr %length_.i135, align 8
  %cmp2.i82 = icmp slt i32 %34, 3
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i175 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i175, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i290 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i.i290 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i84, align 8
  %add.ptr.i86 = getelementptr inbounds i64, ptr %39, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %retval.i74.sroa.0.0 = phi ptr [ %38, %if.then.i88 ], [ %add.ptr.i86, %if.end.i83 ]
  %call30 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i74.sroa.0.0) #21
  %40 = xor i1 %call30, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %tobool.not = phi i1 [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109 ], [ %40, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91 ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %41 = load ptr, ptr %isolate_.i, align 8
  %42 = load i32, ptr %length_.i135, align 8
  %cmp2.i = icmp slt i32 %42, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i178 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i178, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i.i301 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i.i301 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %46, %if.then.i ], [ %47, %if.end.i ]
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %value, ptr noundef %41, ptr %retval.i.sroa.0.0) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %value, i64 0, i32 2
  %48 = load ptr, ptr %buf_.i, align 8
  %49 = load i64, ptr %value, align 8
  %cmp5964.not = icmp eq i64 %49, 0
  br i1 %cmp5964.not, label %while.end.thread, label %while.body.lr.ph.lr.ph

while.end.thread:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %50, i64 3
  br label %if.then.i205

while.body.lr.ph.lr.ph:                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br i1 %tobool.not, label %while.body.lr.ph.us, label %while.body.lr.ph.lr.ph.split

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.lr.ph, %_ZN4node4i18nL14GetColumnWidthEib.exit.us
  %51 = phi i64 [ %56, %_ZN4node4i18nL14GetColumnWidthEib.exit.us ], [ %49, %while.body.lr.ph.lr.ph ]
  %width.0.ph67.us = phi i32 [ %add70.us, %_ZN4node4i18nL14GetColumnWidthEib.exit.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %n.0.ph66.us = phi i64 [ %n.1.us89, %_ZN4node4i18nL14GetColumnWidthEib.exit.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %c.0.ph65.us = phi i32 [ %c.1.us88, %_ZN4node4i18nL14GetColumnWidthEib.exit.us ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %if.then66.us
  %52 = phi i64 [ %51, %while.body.lr.ph.us ], [ %55, %if.then66.us ]
  %n.061.us = phi i64 [ %n.0.ph66.us, %while.body.lr.ph.us ], [ %n.1.us89, %if.then66.us ]
  %c.060.us = phi i32 [ %c.0.ph65.us, %while.body.lr.ph.us ], [ %c.1.us88, %if.then66.us ]
  %inc.us70 = add nuw i64 %n.061.us, 1
  %arrayidx.us71 = getelementptr inbounds i16, ptr %48, i64 %n.061.us
  %53 = load i16, ptr %arrayidx.us71, align 2
  %conv.us72 = zext i16 %53 to i32
  %and.us73 = and i32 %conv.us72, 64512
  %cmp43.us74 = icmp ne i32 %and.us73, 55296
  %cmp46.not.us75 = icmp eq i64 %inc.us70, %52
  %or.cond57.us76 = select i1 %cmp43.us74, i1 true, i1 %cmp46.not.us75
  br i1 %or.cond57.us76, label %do.end56.us87, label %land.lhs.true.us77

land.lhs.true.us77:                               ; preds = %while.body.us
  %arrayidx47.us78 = getelementptr inbounds i16, ptr %48, i64 %inc.us70
  %54 = load i16, ptr %arrayidx47.us78, align 2
  %conv48.us79 = zext i16 %54 to i32
  %and49.us80 = and i32 %conv48.us79, 64512
  %cmp50.us81 = icmp eq i32 %and49.us80, 56320
  br i1 %cmp50.us81, label %if.then51.us82, label %do.end56.us87

if.then51.us82:                                   ; preds = %land.lhs.true.us77
  %inc52.us83 = add i64 %n.061.us, 2
  %shl.us84 = shl nuw nsw i32 %conv.us72, 10
  %add.us85 = add nsw i32 %shl.us84, -56613888
  %sub.us86 = add nuw nsw i32 %add.us85, %conv48.us79
  br label %do.end56.us87

do.end56.us87:                                    ; preds = %if.then51.us82, %land.lhs.true.us77, %while.body.us
  %c.1.us88 = phi i32 [ %sub.us86, %if.then51.us82 ], [ %conv.us72, %land.lhs.true.us77 ], [ %conv.us72, %while.body.us ]
  %n.1.us89 = phi i64 [ %inc52.us83, %if.then51.us82 ], [ %inc.us70, %land.lhs.true.us77 ], [ %inc.us70, %while.body.us ]
  %cmp58.us = icmp ne i64 %n.1.us89, 0
  %cmp60.us = icmp eq i32 %c.060.us, 8205
  %or.cond1.us = select i1 %cmp58.us, i1 %cmp60.us, i1 false
  br i1 %or.cond1.us, label %land.lhs.true61.us, label %if.end67.split.us

land.lhs.true61.us:                               ; preds = %do.end56.us87
  %call62.us = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us88, i32 noundef 58) #21
  %tobool63.not.us = icmp eq i8 %call62.us, 0
  br i1 %tobool63.not.us, label %lor.lhs.false.us, label %if.then66.us

lor.lhs.false.us:                                 ; preds = %land.lhs.true61.us
  %call64.us = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us88, i32 noundef 59) #21
  %tobool65.not.us = icmp eq i8 %call64.us, 0
  br i1 %tobool65.not.us, label %if.end67.split.us, label %if.then66.us

if.then66.us:                                     ; preds = %lor.lhs.false.us, %land.lhs.true61.us
  %55 = load i64, ptr %value, align 8
  %cmp.us = icmp ult i64 %n.1.us89, %55
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !5

if.end67.split.us:                                ; preds = %lor.lhs.false.us, %do.end56.us87
  %call.i.us = call i32 @u_getIntPropertyValue_74(i32 noundef %c.1.us88, i32 noundef 4100) #21
  switch i32 %call.i.us, label %sw.default.i.us [
    i32 3, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us
    i32 5, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us
    i32 1, label %sw.bb1.i.us
    i32 0, label %sw.bb2.i.us
  ]

sw.bb1.i.us:                                      ; preds = %if.end67.split.us
  br i1 %call16, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us, label %sw.bb2.i.us

sw.bb2.i.us:                                      ; preds = %if.end67.split.us, %sw.bb1.i.us
  %call3.i.us = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us88, i32 noundef 58) #21
  %tobool4.not.i.us = icmp eq i8 %call3.i.us, 0
  br i1 %tobool4.not.i.us, label %sw.default.i.us, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us

sw.default.i.us:                                  ; preds = %if.end67.split.us, %sw.bb2.i.us
  %cmp.not.i.us = icmp eq i32 %c.1.us88, 173
  br i1 %cmp.not.i.us, label %if.end13.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %sw.default.i.us
  %call8.i.us = call signext i8 @u_charType_74(i32 noundef %c.1.us88) #21
  %conv5.i.us = zext nneg i8 %call8.i.us to i32
  %shl.i53.us = shl nuw i32 1, %conv5.i.us
  %and.i54.us = and i32 %shl.i53.us, 98496
  %tobool9.not.i.us = icmp eq i32 %and.i54.us, 0
  br i1 %tobool9.not.i.us, label %lor.lhs.false.i.us, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us

lor.lhs.false.i.us:                               ; preds = %land.lhs.true.i.us
  %call10.i.us = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us88, i32 noundef 59) #21
  %tobool11.not.i.us = icmp eq i8 %call10.i.us, 0
  br i1 %tobool11.not.i.us, label %if.end13.i.us, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us

if.end13.i.us:                                    ; preds = %lor.lhs.false.i.us, %sw.default.i.us
  br label %_ZN4node4i18nL14GetColumnWidthEib.exit.us

_ZN4node4i18nL14GetColumnWidthEib.exit.us:        ; preds = %if.end67.split.us, %if.end67.split.us, %if.end13.i.us, %lor.lhs.false.i.us, %land.lhs.true.i.us, %sw.bb2.i.us, %sw.bb1.i.us
  %retval.0.i.us = phi i32 [ 1, %if.end13.i.us ], [ 2, %if.end67.split.us ], [ 2, %if.end67.split.us ], [ 2, %sw.bb1.i.us ], [ 2, %sw.bb2.i.us ], [ 0, %lor.lhs.false.i.us ], [ 0, %land.lhs.true.i.us ]
  %add70.us = add i32 %retval.0.i.us, %width.0.ph67.us
  %56 = load i64, ptr %value, align 8
  %cmp59.us = icmp ult i64 %n.1.us89, %56
  br i1 %cmp59.us, label %while.body.lr.ph.us, label %while.end, !llvm.loop !5

while.body.lr.ph.lr.ph.split:                     ; preds = %while.body.lr.ph.lr.ph
  br i1 %call16, label %while.body.lr.ph.us93, label %while.body.lr.ph

while.body.lr.ph.us93:                            ; preds = %while.body.lr.ph.lr.ph.split, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112
  %57 = phi i64 [ %59, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112 ], [ %49, %while.body.lr.ph.lr.ph.split ]
  %width.0.ph67.us94 = phi i32 [ %add70.us114, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112 ], [ 0, %while.body.lr.ph.lr.ph.split ]
  %n.0.ph66.us95 = phi i64 [ %n.1.us.us, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112 ], [ 0, %while.body.lr.ph.lr.ph.split ]
  %inc.us.us = add nuw i64 %n.0.ph66.us95, 1
  %arrayidx.us.us = getelementptr inbounds i16, ptr %48, i64 %n.0.ph66.us95
  %58 = load i16, ptr %arrayidx.us.us, align 2
  %conv.us.us = zext i16 %58 to i32
  %and.us.us = and i32 %conv.us.us, 64512
  %cmp43.us.us = icmp ne i32 %and.us.us, 55296
  %cmp46.not.us.us = icmp eq i64 %inc.us.us, %57
  %or.cond57.us.us = select i1 %cmp43.us.us, i1 true, i1 %cmp46.not.us.us
  br i1 %or.cond57.us.us, label %do.end56.us.us, label %land.lhs.true.us.us

sw.bb2.i.us97:                                    ; preds = %do.end56.us.us
  %call3.i.us98 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us.us, i32 noundef 58) #21
  %tobool4.not.i.us99 = icmp eq i8 %call3.i.us98, 0
  br i1 %tobool4.not.i.us99, label %sw.default.i.us100, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112

sw.default.i.us100:                               ; preds = %do.end56.us.us, %sw.bb2.i.us97
  %cmp.not.i.us101 = icmp eq i32 %c.1.us.us, 173
  br i1 %cmp.not.i.us101, label %if.end13.i.us111, label %land.lhs.true.i.us102

land.lhs.true.i.us102:                            ; preds = %sw.default.i.us100
  %call8.i.us103 = call signext i8 @u_charType_74(i32 noundef %c.1.us.us) #21
  %conv5.i.us104 = zext nneg i8 %call8.i.us103 to i32
  %shl.i53.us105 = shl nuw i32 1, %conv5.i.us104
  %and.i54.us106 = and i32 %shl.i53.us105, 98496
  %tobool9.not.i.us107 = icmp eq i32 %and.i54.us106, 0
  br i1 %tobool9.not.i.us107, label %lor.lhs.false.i.us108, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112

lor.lhs.false.i.us108:                            ; preds = %land.lhs.true.i.us102
  %call10.i.us109 = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us.us, i32 noundef 59) #21
  %tobool11.not.i.us110 = icmp eq i8 %call10.i.us109, 0
  br i1 %tobool11.not.i.us110, label %if.end13.i.us111, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112

if.end13.i.us111:                                 ; preds = %lor.lhs.false.i.us108, %sw.default.i.us100
  br label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112

_ZN4node4i18nL14GetColumnWidthEib.exit.us112:     ; preds = %do.end56.us.us, %do.end56.us.us, %do.end56.us.us, %if.end13.i.us111, %lor.lhs.false.i.us108, %land.lhs.true.i.us102, %sw.bb2.i.us97
  %retval.0.i.us113 = phi i32 [ 1, %if.end13.i.us111 ], [ 2, %do.end56.us.us ], [ 2, %do.end56.us.us ], [ 2, %sw.bb2.i.us97 ], [ 0, %lor.lhs.false.i.us108 ], [ 0, %land.lhs.true.i.us102 ], [ 2, %do.end56.us.us ]
  %add70.us114 = add i32 %retval.0.i.us113, %width.0.ph67.us94
  %59 = load i64, ptr %value, align 8
  %cmp59.us115 = icmp ult i64 %n.1.us.us, %59
  br i1 %cmp59.us115, label %while.body.lr.ph.us93, label %while.end, !llvm.loop !5

land.lhs.true.us.us:                              ; preds = %while.body.lr.ph.us93
  %arrayidx47.us.us = getelementptr inbounds i16, ptr %48, i64 %inc.us.us
  %60 = load i16, ptr %arrayidx47.us.us, align 2
  %conv48.us.us = zext i16 %60 to i32
  %and49.us.us = and i32 %conv48.us.us, 64512
  %cmp50.us.us = icmp eq i32 %and49.us.us, 56320
  br i1 %cmp50.us.us, label %if.then51.us.us, label %do.end56.us.us

if.then51.us.us:                                  ; preds = %land.lhs.true.us.us
  %inc52.us.us = add i64 %n.0.ph66.us95, 2
  %shl.us.us = shl nuw nsw i32 %conv.us.us, 10
  %add.us.us = add nsw i32 %shl.us.us, -56613888
  %sub.us.us = add nuw nsw i32 %add.us.us, %conv48.us.us
  br label %do.end56.us.us

do.end56.us.us:                                   ; preds = %if.then51.us.us, %land.lhs.true.us.us, %while.body.lr.ph.us93
  %c.1.us.us = phi i32 [ %sub.us.us, %if.then51.us.us ], [ %conv.us.us, %land.lhs.true.us.us ], [ %conv.us.us, %while.body.lr.ph.us93 ]
  %n.1.us.us = phi i64 [ %inc52.us.us, %if.then51.us.us ], [ %inc.us.us, %land.lhs.true.us.us ], [ %inc.us.us, %while.body.lr.ph.us93 ]
  %call.i.us116 = call i32 @u_getIntPropertyValue_74(i32 noundef %c.1.us.us, i32 noundef 4100) #21
  switch i32 %call.i.us116, label %sw.default.i.us100 [
    i32 3, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112
    i32 5, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112
    i32 1, label %_ZN4node4i18nL14GetColumnWidthEib.exit.us112
    i32 0, label %sw.bb2.i.us97
  ]

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph.split, %_ZN4node4i18nL14GetColumnWidthEib.exit
  %61 = phi i64 [ %64, %_ZN4node4i18nL14GetColumnWidthEib.exit ], [ %49, %while.body.lr.ph.lr.ph.split ]
  %width.0.ph67 = phi i32 [ %add70, %_ZN4node4i18nL14GetColumnWidthEib.exit ], [ 0, %while.body.lr.ph.lr.ph.split ]
  %n.0.ph66 = phi i64 [ %n.1.us, %_ZN4node4i18nL14GetColumnWidthEib.exit ], [ 0, %while.body.lr.ph.lr.ph.split ]
  %inc.us = add nuw i64 %n.0.ph66, 1
  %arrayidx.us = getelementptr inbounds i16, ptr %48, i64 %n.0.ph66
  %62 = load i16, ptr %arrayidx.us, align 2
  %conv.us = zext i16 %62 to i32
  %and.us = and i32 %conv.us, 64512
  %cmp43.us = icmp ne i32 %and.us, 55296
  %cmp46.not.us = icmp eq i64 %inc.us, %61
  %or.cond57.us = select i1 %cmp43.us, i1 true, i1 %cmp46.not.us
  br i1 %or.cond57.us, label %do.end56.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.body.lr.ph
  %arrayidx47.us = getelementptr inbounds i16, ptr %48, i64 %inc.us
  %63 = load i16, ptr %arrayidx47.us, align 2
  %conv48.us = zext i16 %63 to i32
  %and49.us = and i32 %conv48.us, 64512
  %cmp50.us = icmp eq i32 %and49.us, 56320
  br i1 %cmp50.us, label %if.then51.us, label %do.end56.us

if.then51.us:                                     ; preds = %land.lhs.true.us
  %inc52.us = add i64 %n.0.ph66, 2
  %shl.us = shl nuw nsw i32 %conv.us, 10
  %add.us = add nsw i32 %shl.us, -56613888
  %sub.us = add nuw nsw i32 %add.us, %conv48.us
  br label %do.end56.us

do.end56.us:                                      ; preds = %if.then51.us, %land.lhs.true.us, %while.body.lr.ph
  %c.1.us = phi i32 [ %sub.us, %if.then51.us ], [ %conv.us, %land.lhs.true.us ], [ %conv.us, %while.body.lr.ph ]
  %n.1.us = phi i64 [ %inc52.us, %if.then51.us ], [ %inc.us, %land.lhs.true.us ], [ %inc.us, %while.body.lr.ph ]
  %call.i = call i32 @u_getIntPropertyValue_74(i32 noundef %c.1.us, i32 noundef 4100) #21
  switch i32 %call.i, label %sw.default.i [
    i32 3, label %_ZN4node4i18nL14GetColumnWidthEib.exit
    i32 5, label %_ZN4node4i18nL14GetColumnWidthEib.exit
    i32 1, label %sw.bb2.i
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %do.end56.us, %do.end56.us
  %call3.i = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us, i32 noundef 58) #21
  %tobool4.not.i = icmp eq i8 %call3.i, 0
  br i1 %tobool4.not.i, label %sw.default.i, label %_ZN4node4i18nL14GetColumnWidthEib.exit

sw.default.i:                                     ; preds = %sw.bb2.i, %do.end56.us
  %cmp.not.i = icmp eq i32 %c.1.us, 173
  br i1 %cmp.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.default.i
  %call8.i = call signext i8 @u_charType_74(i32 noundef %c.1.us) #21
  %conv5.i = zext nneg i8 %call8.i to i32
  %shl.i53 = shl nuw i32 1, %conv5.i
  %and.i54 = and i32 %shl.i53, 98496
  %tobool9.not.i = icmp eq i32 %and.i54, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %_ZN4node4i18nL14GetColumnWidthEib.exit

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call10.i = call signext i8 @u_hasBinaryProperty_74(i32 noundef %c.1.us, i32 noundef 59) #21
  %tobool11.not.i = icmp eq i8 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %_ZN4node4i18nL14GetColumnWidthEib.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i, %sw.default.i
  br label %_ZN4node4i18nL14GetColumnWidthEib.exit

_ZN4node4i18nL14GetColumnWidthEib.exit:           ; preds = %do.end56.us, %do.end56.us, %sw.bb2.i, %land.lhs.true.i, %lor.lhs.false.i, %if.end13.i
  %retval.0.i = phi i32 [ 1, %if.end13.i ], [ 2, %do.end56.us ], [ 2, %do.end56.us ], [ 2, %sw.bb2.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true.i ]
  %add70 = add i32 %retval.0.i, %width.0.ph67
  %64 = load i64, ptr %value, align 8
  %cmp59 = icmp ult i64 %n.1.us, %64
  br i1 %cmp59, label %while.body.lr.ph, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %_ZN4node4i18nL14GetColumnWidthEib.exit, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112, %_ZN4node4i18nL14GetColumnWidthEib.exit.us, %if.then66.us
  %width.0.ph.lcssa = phi i32 [ %width.0.ph67.us, %if.then66.us ], [ %add70.us, %_ZN4node4i18nL14GetColumnWidthEib.exit.us ], [ %add70.us114, %_ZN4node4i18nL14GetColumnWidthEib.exit.us112 ], [ %add70, %_ZN4node4i18nL14GetColumnWidthEib.exit ]
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %65, i64 3
  %cmp.i192 = icmp sgt i32 %width.0.ph.lcssa, -1
  br i1 %cmp.i192, label %if.then.i205, label %if.end.i193

if.then.i205:                                     ; preds = %while.end.thread, %while.end
  %arrayidx.i129 = phi ptr [ %arrayidx.i126, %while.end.thread ], [ %arrayidx.i, %while.end ]
  %width.0.ph.lcssa128 = phi i32 [ 0, %while.end.thread ], [ %width.0.ph.lcssa, %while.end ]
  %conv.i = zext nneg i32 %width.0.ph.lcssa128 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i129, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i193:                                      ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i194 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %66, i32 noundef %width.0.ph.lcssa) #21
  %cmp.i.i229 = icmp eq ptr %call3.i194, null
  br i1 %cmp.i.i229, label %if.then.i234, label %if.else.i231

if.then.i234:                                     ; preds = %if.end.i193
  %67 = load ptr, ptr %arrayidx.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i.i241 = add i64 %68, 616
  %69 = inttoptr i64 %add1.i.i241 to ptr
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %arrayidx.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i231:                                     ; preds = %if.end.i193
  %71 = load i64, ptr %call3.i194, align 8
  store i64 %71, ptr %arrayidx.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i234, %if.else.i231, %if.then.i205
  %72 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i55 = icmp ne ptr %72, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.344", ptr %value, i64 0, i32 3
  %cmp.i.i.i56 = icmp ne ptr %72, %buf_st_.i.i.i
  %73 = select i1 %cmp.i.i.i.i55, i1 %cmp.i.i.i56, i1 false
  br i1 %73, label %if.then.i.i, label %_ZN4node12TwoByteValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit
  call void @free(ptr noundef nonnull %72) #21
  br label %_ZN4node12TwoByteValueD2Ev.exit

_ZN4node12TwoByteValueD2Ev.exit:                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i47 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i47, align 8
  %cmp2.i48 = icmp slt i32 %12, 1
  br i1 %cmp2.i48, label %if.then.i54, label %if.end.i49

if.then.i54:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i66, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

if.end.i49:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i50 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i50, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57: ; preds = %if.end.i49, %if.then.i54
  %retval.i40.sroa.0.0 = phi ptr [ %16, %if.then.i54 ], [ %17, %if.end.i49 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i40.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  %18 = load i32, ptr %length_.i47, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i69 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i69, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i123 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i123 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call21 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  %24 = load ptr, ptr %args, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %call27 = tail call ptr @u_errorName_74(i32 noundef %call21) #21
  %call28 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %25, ptr noundef %call27, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i94 = icmp eq ptr %call28, null
  br i1 %cmp.i.i94, label %if.then.i78, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i78:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i87 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load ptr, ptr %arrayidx.i87, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 616
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i78
  %storemerge.in = phi ptr [ %28, %if.then.i78 ], [ %call28, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %status = alloca i32, align 4
  %input = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  store i32 0, ptr %status, align 4
  %length_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i91, align 8
  %cmp2.i92 = icmp slt i32 %13, 1
  br i1 %cmp2.i92, label %if.then.i98, label %if.end.i93

if.then.i98:                                      ; preds = %entry
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i115, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i188 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i188 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

if.end.i93:                                       ; preds = %entry
  %values_.i94 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i94, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101: ; preds = %if.end.i93, %if.then.i98
  %retval.i84.sroa.0.0 = phi ptr [ %17, %if.then.i98 ], [ %18, %if.end.i93 ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %input, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %input, ptr %retval.i84.sroa.0.0)
  %19 = load i32, ptr %length_.i91, align 8
  %cmp2.i74 = icmp slt i32 %19, 2
  br i1 %cmp2.i74, label %if.then.i80, label %if.end.i75

if.then.i80:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i118 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i118, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i198 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i198 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

if.end.i75:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101
  %values_.i76 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i76, align 8
  %add.ptr.i78 = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83: ; preds = %if.end.i75, %if.then.i80
  %retval.i66.sroa.0.0 = phi ptr [ %23, %if.then.i80 ], [ %add.ptr.i78, %if.end.i75 ]
  %call16 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i66.sroa.0.0, i32 noundef 6) #21
  %25 = load i32, ptr %length_.i91, align 8
  %cmp2.i = icmp slt i32 %25, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i121, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i209 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i.i209 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit83
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %30, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call25 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i.sroa.0.0, i32 noundef 6) #21
  switch i32 %call16, label %if.then.i157 [
    i32 0, label %land.lhs.true
    i32 4, label %land.lhs.true
    i32 3, label %land.lhs.true
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  switch i32 %call25, label %if.then.i157 [
    i32 0, label %if.then
    i32 4, label %if.then
    i32 3, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  switch i32 %call16, label %do.body [
    i32 0, label %sw.epilog38
    i32 4, label %sw.epilog38
    i32 1, label %sw.epilog38.thread56
    i32 3, label %sw.epilog38.thread
  ]

sw.epilog38.thread56:                             ; preds = %if.then
  %cmp30 = icmp eq i32 %call25, 3
  %spec.select35 = select i1 %cmp30, ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUcs2FromUtf8EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

sw.epilog38.thread:                               ; preds = %if.then
  %switch.selectcmp = icmp eq i32 %call25, 1
  %switch.select = select i1 %switch.selectcmp, ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUtf8FromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr @_ZN4node4i18n12_GLOBAL__N_117TranscodeFromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode
  %switch.selectcmp36 = icmp eq i32 %call25, 3
  %switch.select37 = select i1 %switch.selectcmp36, ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr %switch.select
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

do.body:                                          ; preds = %if.then
  %31 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %31) #21
  %32 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %32) #21
  %33 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %33)
  call void @abort() #22
  unreachable

sw.epilog38:                                      ; preds = %if.then, %if.then
  %cmp = icmp eq i32 %call25, 3
  %spec.select = select i1 %cmp, ptr @_ZN4node4i18n12_GLOBAL__N_115TranscodeToUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode, ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode
  switch i32 %call16, label %sw.default.i42 [
    i32 0, label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit
    i32 4, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 1, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %sw.epilog38
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

sw.bb2.i:                                         ; preds = %sw.epilog38
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

sw.bb3.i:                                         ; preds = %sw.epilog38
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

sw.default.i42:                                   ; preds = %sw.epilog38
  br label %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit

_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit: ; preds = %sw.epilog38.thread56, %sw.epilog38.thread, %sw.epilog38, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i42
  %tfn.055 = phi ptr [ %spec.select, %sw.default.i42 ], [ %spec.select, %sw.bb1.i ], [ %spec.select, %sw.epilog38 ], [ %switch.select37, %sw.epilog38.thread ], [ %spec.select, %sw.bb2.i ], [ %spec.select35, %sw.epilog38.thread56 ], [ %spec.select, %sw.bb3.i ]
  %retval.0.i41 = phi ptr [ null, %sw.default.i42 ], [ @.str.62, %sw.bb1.i ], [ @.str.61, %sw.epilog38 ], [ @.str.63, %sw.epilog38.thread ], [ @.str.63, %sw.bb2.i ], [ @.str.64, %sw.epilog38.thread56 ], [ @.str.64, %sw.bb3.i ]
  %34 = icmp ult i32 %call25, 5
  br i1 %34, label %switch.lookup, label %if.end48

switch.lookup:                                    ; preds = %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit
  %35 = zext nneg i32 %call25 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit, %switch.lookup
  %retval.0.i44 = phi ptr [ %switch.load, %switch.lookup ], [ null, %_ZN4node4i18n12_GLOBAL__N_112EncodingNameENS_8encodingE.exit ]
  %36 = load ptr, ptr %data_.i, align 8
  %length_.i50 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %input, i64 0, i32 2
  %37 = load i64, ptr %length_.i50, align 8
  %call43 = call ptr %tfn.055(ptr noundef nonnull %11, ptr noundef %retval.0.i41, ptr noundef %retval.0.i44, ptr noundef %36, i64 noundef %37, ptr noundef nonnull %status) #21
  %cmp.i.i137 = icmp eq ptr %call43, null
  br i1 %cmp.i.i137, label %if.end48.if.then.i157_crit_edge, label %if.end54

if.end48.if.then.i157_crit_edge:                  ; preds = %if.end48
  %.pre = load i32, ptr %status, align 4
  %38 = sext i32 %.pre to i64
  %39 = shl nsw i64 %38, 32
  br label %if.then.i157

if.then.i157:                                     ; preds = %land.lhs.true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end48.if.then.i157_crit_edge
  %conv.i153 = phi i64 [ %39, %if.end48.if.then.i157_crit_edge ], [ 4294967296, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 4294967296, %land.lhs.true ]
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i108 = getelementptr inbounds i64, ptr %40, i64 3
  store i64 %conv.i153, ptr %arrayidx.i108, align 8
  br label %return

if.end54:                                         ; preds = %if.end48
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %41, i64 3
  %42 = load i64, ptr %call43, align 8
  store i64 %42, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then.i157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13_register_icuv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #21
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_isolate_icuPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node4i18nL9ToUnicodeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 7, ptr nonnull @.str.68, ptr noundef nonnull @_ZN4node4i18nL7ToASCIIERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.69, ptr noundef nonnull @_ZN4node4i18nL14GetStringWidthERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 10, ptr nonnull @.str.70, ptr noundef nonnull @_ZN4node4i18n12_GLOBAL__N_112ICUErrorNameERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.71, ptr noundef nonnull @_ZN4node4i18n12_GLOBAL__N_19TranscodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  %call51.i = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call56.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call51.i) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call56.i, i32 noundef 2) #21
  %call.i.i21.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef 9) #21
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i21.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node4i18nL26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node4i18nL26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE.exit

_ZN4node4i18nL26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call51.i, ptr %call.i.i21.i) #21
  %call72.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call51.i) #21
  %i18n_converter_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 337
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef %call72.i) #21
  store ptr %call8.i.i.i, ptr %i18n_converter_template_.i.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 12, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node4i18n15ConverterObject6CreateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.74, ptr noundef nonnull @_ZN4node4i18n15ConverterObject6DecodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 12, ptr nonnull @.str.75, ptr noundef nonnull @_ZN4node4i18n15ConverterObject3HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32_register_external_reference_icuPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node4i18n26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n15ConverterObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node4i18n9ConverterD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @ucnv_close_74(ptr noundef nonnull %1) #21
  br label %_ZN4node4i18n9ConverterD2Ev.exit

_ZN4node4i18n9ConverterD2Ev.exit:                 ; preds = %entry, %if.then.i.i
  store ptr null, ptr %0, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4i18n15ConverterObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node4i18n15ConverterObjectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @ucnv_close_74(ptr noundef nonnull %1) #21
  br label %_ZN4node4i18n15ConverterObjectD2Ev.exit

_ZN4node4i18n15ConverterObjectD2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %0, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4i18n15ConverterObject10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4i18n15ConverterObject14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4i18n15ConverterObject8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %wants_weak_jsobj.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 2
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 3
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.86", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !7
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !7
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, ptr) unnamed_addr #0

declare signext i8 @u_hasBinaryProperty_74(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @u_getIntPropertyValue_74(i32 noundef, i32 noundef) local_unnamed_addr #0

declare signext i8 @u_charType_74(i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_19TranscodeEPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr noundef %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) unnamed_addr #3 {
entry:
  %status.i19 = alloca i32, align 4
  %status.i6 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %result = alloca %"class.node::MaybeStackBuffer", align 8
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %target = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 0, ptr %status, align 4
  store i64 0, ptr %result, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %result, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %result, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %result, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call ptr @ucnv_open_74(ptr noundef %toEncoding, ptr noundef nonnull %status.i) #21
  %0 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %do.body6.i, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i

do.body6.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i: ; preds = %entry
  %cmp.i.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i.i, label %do.body4.i.i, label %_ZN4node4i18n9ConverterC2EPKcS3_.exit

do.body4.i.i:                                     ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9ConverterC2EPKcS3_.exit:            ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i6)
  store i32 0, ptr %status.i6, align 4
  %call.i7 = call ptr @ucnv_open_74(ptr noundef %fromEncoding, ptr noundef nonnull %status.i6) #21
  %1 = load i32, ptr %status.i6, align 4
  %cmp.i.i8 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i8, label %do.body6.i16, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i13

do.body6.i16:                                     ; preds = %_ZN4node4i18n9ConverterC2EPKcS3_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i13: ; preds = %_ZN4node4i18n9ConverterC2EPKcS3_.exit
  %cmp.i.not.i.i14 = icmp eq ptr %call.i7, null
  br i1 %cmp.i.not.i.i14, label %do.body4.i.i15, label %do.end5.i

do.body4.i.i15:                                   ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i6)
  %call1 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef nonnull %call.i) #21
  %conv = sext i8 %call1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %sub, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %conv, i8 noundef signext 63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i19)
  store i32 0, ptr %status.i19, align 4
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %_ZNK4node4i18n9Converter13max_char_sizeEv.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end5.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #23
  %conv.i = trunc i64 %call9.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %call.i, ptr noundef nonnull %call2, i8 noundef signext %conv.i, ptr noundef nonnull %status.i19) #21
  %2 = load i32, ptr %status.i19, align 4
  %cmp.i3.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i, label %do.body17.i, label %_ZNK4node4i18n9Converter13max_char_sizeEv.exit

do.body17.i:                                      ; preds = %if.then6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZNK4node4i18n9Converter13max_char_sizeEv.exit:   ; preds = %if.then6.i, %do.end5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i19)
  %call8.i = call signext i8 @ucnv_getMaxCharSize_74(ptr noundef nonnull %call.i) #21
  %conv.i22 = sext i8 %call8.i to i64
  %mul = mul i64 %conv.i22, %source_length
  %conv5 = and i64 %mul, 4294967295
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %result, i64 noundef %conv5)
  %3 = load ptr, ptr %buf_.i, align 8
  store ptr %3, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %conv5
  %add.ptr9 = getelementptr inbounds i8, ptr %source, i64 %source_length
  call void @ucnv_convertEx_74(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i7, ptr noundef nonnull %target, ptr noundef %add.ptr, ptr noundef nonnull %source.addr, ptr noundef %add.ptr9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull %status) #21
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %_ZN4node4i18n9ConverterD2Ev.exit36, label %if.then

if.then:                                          ; preds = %_ZNK4node4i18n9Converter13max_char_sizeEv.exit
  %5 = load i64, ptr %result, align 8
  %cmp.not.i26.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i26.not, label %do.body4.i27, label %_ZN4node16MaybeStackBufferIcLm1024EEixEm.exit

do.body4.i27:                                     ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EEixEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EEixEm.exit:    ; preds = %if.then
  %6 = load ptr, ptr %target, align 8
  %7 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i30 = icmp ult i64 %8, %sub.ptr.sub
  br i1 %cmp.not.i30, label %do.body4.i32, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit

do.body4.i32:                                     ; preds = %_ZN4node16MaybeStackBufferIcLm1024EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIcLm1024EEixEm.exit
  store i64 %sub.ptr.sub, ptr %result, align 8
  %cmp.i.i.i.i = icmp ne ptr %7, null
  %cmp.i.i.i = icmp ne ptr %7, %buf_st_.i
  %9 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %call3.i.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %7, i64 noundef %sub.ptr.sub) #21
  %10 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %10, null
  %cmp.i.i8.i.i = icmp ne ptr %10, %buf_st_.i
  %11 = and i1 %cmp.i.i.i.i.i, %cmp.i.i8.i.i
  br i1 %11, label %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i: ; preds = %if.then.i.i
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i64 0, ptr %result, align 8
  store i64 1024, ptr %capacity_.i, align 8
  br label %_ZN4node4i18n9ConverterD2Ev.exit36

if.else.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %_ZN4node4i18n9ConverterD2Ev.exit36, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %call10.i.i = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %7, i64 noundef %sub.ptr.sub) #21
  br label %_ZN4node4i18n9ConverterD2Ev.exit36

_ZN4node4i18n9ConverterD2Ev.exit36:               ; preds = %if.then8.i.i, %if.else.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, %_ZNK4node4i18n9Converter13max_char_sizeEv.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK4node4i18n9Converter13max_char_sizeEv.exit ], [ %call3.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i ], [ null, %if.else.i.i ], [ %call10.i.i, %if.then8.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @ucnv_close_74(ptr noundef nonnull %call.i7) #21
  call void @ucnv_close_74(ptr noundef nonnull %call.i) #21
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i38 = icmp ne ptr %12, null
  %cmp.i.i39 = icmp ne ptr %12, %buf_st_.i
  %13 = and i1 %cmp.i.i.i38, %cmp.i.i39
  br i1 %13, label %if.then.i, label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4node4i18n9ConverterD2Ev.exit36
  call void @free(ptr noundef nonnull %12) #21
  br label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit:    ; preds = %_ZN4node4i18n9ConverterD2Ev.exit36, %if.then.i
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_115TranscodeToUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr noundef %fromEncoding, ptr nocapture readnone %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) unnamed_addr #3 {
entry:
  %status.i = alloca i32, align 4
  %destbuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  store i32 0, ptr %status, align 4
  store i64 0, ptr %destbuf, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i16 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %source_length, 1024
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %source_length)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %source_length, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %destbuf, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %source_length, ptr %destbuf, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call ptr @ucnv_open_74(ptr noundef %fromEncoding, ptr noundef nonnull %status.i) #21
  %1 = load i32, ptr %status.i, align 4
  %cmp.i.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i5, label %do.body6.i, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i

do.body6.i:                                       ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i: ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  %cmp.i.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i.i, label %do.body4.i.i, label %_ZN4node4i18n9ConverterC2EPKcS3_.exit

do.body4.i.i:                                     ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9ConverterC2EPKcS3_.exit:            ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %2 = load ptr, ptr %buf_.i.i, align 8
  %source_length.tr = trunc i64 %source_length to i32
  %conv = shl i32 %source_length.tr, 1
  %call3 = call i32 @ucnv_toUChars_74(ptr noundef nonnull %call.i, ptr noundef %2, i32 noundef %conv, ptr noundef %source, i32 noundef %source_length.tr, ptr noundef nonnull %status) #21
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %_ZN4node4i18n9ConverterD2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZN4node4i18n9ConverterC2EPKcS3_.exit
  %4 = load ptr, ptr %buf_.i.i, align 8
  %5 = load i64, ptr %destbuf, align 8
  %mul.i.i6 = shl i64 %5, 1
  %cmp.i.i.i.i = icmp ne ptr %4, null
  %cmp.i.i.i = icmp ne ptr %4, %buf_st_.i.i
  %6 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %4, i64 noundef %mul.i.i6) #21
  %7 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %7, null
  %cmp.i.i8.i.i = icmp ne ptr %7, %buf_st_.i.i
  %8 = and i1 %cmp.i.i.i.i.i, %cmp.i.i8.i.i
  br i1 %8, label %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i: ; preds = %if.then.i.i
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i.i, align 8
  br label %_ZN4node4i18n9ConverterD2Ev.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZN4node4i18n9ConverterD2Ev.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %call10.i.i7 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %4, i64 noundef %mul.i.i6) #21
  br label %_ZN4node4i18n9ConverterD2Ev.exit

_ZN4node4i18n9ConverterD2Ev.exit:                 ; preds = %if.then8.i.i, %if.else.i.i, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i, %_ZN4node4i18n9ConverterC2EPKcS3_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node4i18n9ConverterC2EPKcS3_.exit ], [ null, %if.else.i.i ], [ %call3.i.i, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i ], [ %call10.i.i7, %if.then8.i.i ]
  call void @ucnv_close_74(ptr noundef nonnull %call.i) #21
  %9 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i10 = icmp ne ptr %9, null
  %cmp.i.i12 = icmp ne ptr %9, %buf_st_.i.i
  %10 = and i1 %cmp.i.i.i10, %cmp.i.i12
  br i1 %10, label %if.then.i, label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4node4i18n9ConverterD2Ev.exit
  call void @free(ptr noundef nonnull %9) #21
  br label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit:   ; preds = %_ZN4node4i18n9ConverterD2Ev.exit, %if.then.i
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUcs2FromUtf8EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr nocapture readnone %fromEncoding, ptr nocapture readnone %toEncoding, ptr noundef %source, i64 noundef %source_length, ptr noundef %status) unnamed_addr #3 {
entry:
  %destbuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %result_length = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i64 0, ptr %destbuf, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %destbuf, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i16 0, ptr %buf_st_.i, align 8
  %conv2 = trunc i64 %source_length to i32
  %call3 = call ptr @u_strFromUTF8_74(ptr noundef nonnull %buf_st_.i, i32 noundef 1024, ptr noundef nonnull %result_length, ptr noundef %source, i32 noundef %conv2, ptr noundef nonnull %status) #21
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %result_length, align 4
  %conv5 = sext i32 %1 to i64
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %2, %conv5
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit: ; preds = %if.then
  store i64 %conv5, ptr %destbuf, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %mul.i.i = shl nsw i64 %conv5, 1
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i
  %4 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit
  %call3.i.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %3, i64 noundef %mul.i.i) #21
  %5 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %5, null
  %cmp.i.i8.i.i = icmp ne ptr %5, %buf_st_.i
  %6 = and i1 %cmp.i.i.i.i.i, %cmp.i.i8.i.i
  br i1 %6, label %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i: ; preds = %if.then.i.i
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i, align 8
  br label %if.end26

if.else.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %if.end26, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %call10.i.i = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %3, i64 noundef %mul.i.i) #21
  br label %if.end26

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %status, align 4
  %7 = load i32, ptr %result_length, align 4
  %conv11 = sext i32 %7 to i64
  %8 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %do.body5.i, label %do.end6.i

do.body5.i:                                       ; preds = %if.then10
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args) #21
  call void @abort() #22
  unreachable

do.end6.i:                                        ; preds = %if.then10
  %9 = load i64, ptr %capacity_.i, align 8
  %cmp.i13 = icmp ult i64 %9, %conv11
  br i1 %cmp.i13, label %if.then8.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

if.then8.i:                                       ; preds = %do.end6.i
  %cmp.i5.not.i = icmp eq ptr %8, %buf_st_.i
  %cond.i = select i1 %cmp.i5.not.i, ptr null, ptr %8
  %call10.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %cond.i, i64 noundef %conv11)
  store ptr %call10.i, ptr %buf_.i, align 8
  store i64 %conv11, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %if.then8.i
  %10 = load i64, ptr %destbuf, align 8
  %cmp13.not.i = icmp eq i64 %10, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %mul.i = shl i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i, i1 false)
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %if.then8.i, %land.lhs.true.i, %if.then14.i
  %11 = phi ptr [ %8, %do.end6.i ], [ %call10.i, %if.then8.i ], [ %call10.i, %land.lhs.true.i ], [ %.pre, %if.then14.i ]
  store i64 %conv11, ptr %destbuf, align 8
  %12 = load i32, ptr %result_length, align 4
  %call14 = call ptr @u_strFromUTF8_74(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %result_length, ptr noundef %source, i32 noundef %conv2, ptr noundef nonnull %status) #21
  %13 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %13, 0
  br i1 %cmp.i15, label %if.end26, label %if.then17

if.then17:                                        ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit
  %14 = load i32, ptr %result_length, align 4
  %conv18 = sext i32 %14 to i64
  %15 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i18 = icmp ult i64 %15, %conv18
  br i1 %cmp.not.i18, label %do.body4.i19, label %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit20

do.body4.i19:                                     ; preds = %if.then17
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit20: ; preds = %if.then17
  store i64 %conv18, ptr %destbuf, align 8
  %16 = load ptr, ptr %buf_.i, align 8
  %mul.i.i22 = shl nsw i64 %conv18, 1
  %cmp.i.i.i.i23 = icmp ne ptr %16, null
  %cmp.i.i.i25 = icmp ne ptr %16, %buf_st_.i
  %17 = and i1 %cmp.i.i.i.i23, %cmp.i.i.i25
  br i1 %17, label %if.then.i.i31, label %if.else.i.i26

if.then.i.i31:                                    ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit20
  %call3.i.i32 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %16, i64 noundef %mul.i.i22) #21
  %18 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i.i33 = icmp ne ptr %18, null
  %cmp.i.i8.i.i34 = icmp ne ptr %18, %buf_st_.i
  %19 = and i1 %cmp.i.i.i.i.i33, %cmp.i.i8.i.i34
  br i1 %19, label %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i36, label %do.body4.i.i.i35

do.body4.i.i.i35:                                 ; preds = %if.then.i.i31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i36: ; preds = %if.then.i.i31
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i, align 8
  br label %if.end26

if.else.i.i26:                                    ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EE9SetLengthEm.exit20
  %cmp.i10.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.i10.i.i27, label %if.end26, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.else.i.i26
  %call10.i.i29 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %16, i64 noundef %mul.i.i22) #21
  br label %if.end26

if.end26:                                         ; preds = %if.then8.i.i28, %if.else.i.i26, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i36, %if.then8.i.i, %if.else.i.i, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i, %if.else, %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEm.exit ], [ null, %if.else ], [ null, %if.else.i.i ], [ %call3.i.i, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i ], [ %call10.i.i, %if.then8.i.i ], [ null, %if.else.i.i26 ], [ %call3.i.i32, %_ZN4node16MaybeStackBufferIDsLm1024EE7ReleaseEv.exit.i.i36 ], [ %call10.i.i29, %if.then8.i.i28 ]
  %20 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i40 = icmp ne ptr %20, null
  %cmp.i.i42 = icmp ne ptr %20, %buf_st_.i
  %21 = and i1 %cmp.i.i.i40, %cmp.i.i42
  br i1 %21, label %if.then.i, label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

if.then.i:                                        ; preds = %if.end26
  call void @free(ptr noundef nonnull %20) #21
  br label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit:   ; preds = %if.end26, %if.then.i
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_121TranscodeUtf8FromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr nocapture readnone %fromEncoding, ptr nocapture readnone %toEncoding, ptr nocapture noundef readonly %source, i64 noundef %source_length, ptr noundef %status) unnamed_addr #3 {
do.end6.i.i:
  %result_length = alloca i32, align 4
  %sourcebuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %destbuf = alloca %"class.node::MaybeStackBuffer", align 8
  store i32 0, ptr %status, align 4
  %div11 = lshr i64 %source_length, 1
  store i64 0, ptr %sourcebuf, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i16 0, ptr %buf_st_.i, align 8
  store i64 0, ptr %destbuf, align 8
  %capacity_.i12 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 1
  %buf_st_.i13 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i12, align 8
  %buf_.i14 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 2
  store ptr %buf_st_.i13, ptr %buf_.i14, align 8
  store i8 0, ptr %buf_st_.i13, align 8
  %cmp.i.i = icmp ugt i64 %source_length, 2049
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit

land.lhs.true.i.i:                                ; preds = %do.end6.i.i
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %div11)
  store ptr %call10.i.i, ptr %buf_.i, align 8
  store i64 %div11, ptr %capacity_.i, align 8
  %0 = load i64, ptr %sourcebuf, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i.i, i1 false)
  %.pre.i = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit

_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit: ; preds = %do.end6.i.i, %land.lhs.true.i.i, %if.then14.i.i
  %1 = phi ptr [ %.pre.i, %if.then14.i.i ], [ %call10.i.i, %land.lhs.true.i.i ], [ %buf_st_.i, %do.end6.i.i ]
  store i64 %div11, ptr %sourcebuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %source, i64 %source_length, i1 false)
  %2 = load ptr, ptr %buf_.i14, align 8
  %3 = load i64, ptr %capacity_.i12, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %buf_.i, align 8
  %conv3 = trunc i64 %div11 to i32
  %call4 = call ptr @u_strToUTF8_74(ptr noundef %2, i32 noundef %conv, ptr noundef nonnull %result_length, ptr noundef %4, i32 noundef %conv3, ptr noundef nonnull %status) #21
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit
  %6 = load i32, ptr %result_length, align 4
  %conv6 = sext i32 %6 to i64
  %7 = load i64, ptr %capacity_.i12, align 8
  %cmp.not.i = icmp ult i64 %7, %conv6
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit: ; preds = %if.then
  store i64 %conv6, ptr %destbuf, align 8
  %8 = load ptr, ptr %buf_.i14, align 8
  %cmp.i.i.i.i = icmp ne ptr %8, null
  %cmp.i.i.i20 = icmp ne ptr %8, %buf_st_.i13
  %9 = and i1 %cmp.i.i.i.i, %cmp.i.i.i20
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %call3.i.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %8, i64 noundef %conv6) #21
  %10 = load ptr, ptr %buf_.i14, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %10, null
  %cmp.i.i8.i.i = icmp ne ptr %10, %buf_st_.i13
  %11 = and i1 %cmp.i.i.i.i.i, %cmp.i.i8.i.i
  br i1 %11, label %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i: ; preds = %if.then.i.i
  store ptr %buf_st_.i13, ptr %buf_.i14, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i12, align 8
  br label %if.end28

if.else.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %if.end28, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.else.i.i
  %call10.i.i22 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %8, i64 noundef %conv6) #21
  br label %if.end28

if.else:                                          ; preds = %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit
  %cmp = icmp eq i32 %5, 15
  br i1 %cmp, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %status, align 4
  %12 = load i32, ptr %result_length, align 4
  %conv12 = sext i32 %12 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %conv12)
  %13 = load ptr, ptr %buf_.i14, align 8
  %14 = load i32, ptr %result_length, align 4
  %15 = load ptr, ptr %buf_.i, align 8
  %call16 = call ptr @u_strToUTF8_74(ptr noundef %13, i32 noundef %14, ptr noundef nonnull %result_length, ptr noundef %15, i32 noundef %conv3, ptr noundef nonnull %status) #21
  %16 = load i32, ptr %status, align 4
  %cmp.i26 = icmp sgt i32 %16, 0
  br i1 %cmp.i26, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then11
  %17 = load i32, ptr %result_length, align 4
  %conv20 = sext i32 %17 to i64
  %18 = load i64, ptr %capacity_.i12, align 8
  %cmp.not.i29 = icmp ult i64 %18, %conv20
  br i1 %cmp.not.i29, label %do.body4.i30, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit31

do.body4.i30:                                     ; preds = %if.then19
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit31: ; preds = %if.then19
  store i64 %conv20, ptr %destbuf, align 8
  %19 = load ptr, ptr %buf_.i14, align 8
  %cmp.i.i.i.i33 = icmp ne ptr %19, null
  %cmp.i.i.i35 = icmp ne ptr %19, %buf_st_.i13
  %20 = and i1 %cmp.i.i.i.i33, %cmp.i.i.i35
  br i1 %20, label %if.then.i.i41, label %if.else.i.i36

if.then.i.i41:                                    ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit31
  %call3.i.i42 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %19, i64 noundef %conv20) #21
  %21 = load ptr, ptr %buf_.i14, align 8
  %cmp.i.i.i.i.i43 = icmp ne ptr %21, null
  %cmp.i.i8.i.i44 = icmp ne ptr %21, %buf_st_.i13
  %22 = and i1 %cmp.i.i.i.i.i43, %cmp.i.i8.i.i44
  br i1 %22, label %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i46, label %do.body4.i.i.i45

do.body4.i.i.i45:                                 ; preds = %if.then.i.i41
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i46: ; preds = %if.then.i.i41
  store ptr %buf_st_.i13, ptr %buf_.i14, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i12, align 8
  br label %if.end28

if.else.i.i36:                                    ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit31
  %cmp.i10.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i37, label %if.end28, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.else.i.i36
  %call10.i.i39 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %19, i64 noundef %conv20) #21
  br label %if.end28

if.end28:                                         ; preds = %if.then8.i.i38, %if.else.i.i36, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i46, %if.then8.i.i21, %if.else.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, %if.else, %if.then11
  %retval.sroa.0.0 = phi ptr [ null, %if.then11 ], [ null, %if.else ], [ %call3.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i ], [ null, %if.else.i.i ], [ %call10.i.i22, %if.then8.i.i21 ], [ %call3.i.i42, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i46 ], [ null, %if.else.i.i36 ], [ %call10.i.i39, %if.then8.i.i38 ]
  %23 = load ptr, ptr %buf_.i14, align 8
  %cmp.i.i.i50 = icmp ne ptr %23, null
  %cmp.i.i51 = icmp ne ptr %23, %buf_st_.i13
  %24 = and i1 %cmp.i.i.i50, %cmp.i.i51
  br i1 %24, label %if.then.i, label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

if.then.i:                                        ; preds = %if.end28
  call void @free(ptr noundef nonnull %23) #21
  br label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit:    ; preds = %if.end28, %if.then.i
  %25 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i53 = icmp ne ptr %25, null
  %cmp.i.i55 = icmp ne ptr %25, %buf_st_.i
  %26 = and i1 %cmp.i.i.i53, %cmp.i.i55
  br i1 %26, label %if.then.i56, label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

if.then.i56:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit
  call void @free(ptr noundef nonnull %25) #21
  br label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit:   ; preds = %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit, %if.then.i56
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node4i18n12_GLOBAL__N_117TranscodeFromUcs2EPNS_11EnvironmentEPKcS5_S5_mP10UErrorCode(ptr noundef %env, ptr nocapture readnone %fromEncoding, ptr noundef %toEncoding, ptr nocapture noundef readonly %source, i64 noundef %source_length, ptr noundef %status) unnamed_addr #3 {
entry:
  %status.i9 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %sourcebuf = alloca %"class.node::MaybeStackBuffer.269", align 8
  %sub = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %destbuf = alloca %"class.node::MaybeStackBuffer", align 8
  store i32 0, ptr %status, align 4
  store i64 0, ptr %sourcebuf, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.269", ptr %sourcebuf, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i16 0, ptr %buf_st_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call ptr @ucnv_open_74(ptr noundef %toEncoding, ptr noundef nonnull %status.i) #21
  %0 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %do.body6.i, label %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i

do.body6.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9ConverterC1EPKcS3_E4args) #21
  call void @abort() #22
  unreachable

_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i: ; preds = %entry
  %cmp.i.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i.i, label %do.body4.i.i, label %do.end5.i

do.body4.i.i:                                     ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args) #21
  call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZNSt10unique_ptrI10UConverterN4node4i18n16ConverterDeleterEE5resetEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %call1 = call signext i8 @ucnv_getMinCharSize_74(ptr noundef nonnull %call.i) #21
  %conv = sext i8 %call1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %sub, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %sub, i64 noundef %conv, i8 noundef signext 63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i9)
  store i32 0, ptr %status.i9, align 4
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end5.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #23
  %conv.i = trunc i64 %call9.i to i8
  call void @ucnv_setSubstChars_74(ptr noundef nonnull %call.i, ptr noundef nonnull %call2, i8 noundef signext %conv.i, ptr noundef nonnull %status.i9) #21
  %1 = load i32, ptr %status.i9, align 4
  %cmp.i3.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i, label %do.body17.i, label %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit

do.body17.i:                                      ; preds = %if.then6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4i18n9Converter15set_subst_charsEPKcE4args_0) #21
  call void @abort() #22
  unreachable

_ZN4node4i18n9Converter15set_subst_charsEPKc.exit: ; preds = %do.end5.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i9)
  %div7 = lshr i64 %source_length, 1
  %2 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %do.body5.i.i, label %do.end6.i.i

do.body5.i.i:                                     ; preds = %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIDsLm1024EE25AllocateSufficientStorageEmE4args) #21
  call void @abort() #22
  unreachable

do.end6.i.i:                                      ; preds = %_ZN4node4i18n9Converter15set_subst_charsEPKc.exit
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp.i.i10 = icmp ult i64 %3, %div7
  br i1 %cmp.i.i10, label %if.then8.i.i, label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit

if.then8.i.i:                                     ; preds = %do.end6.i.i
  %cmp.i5.not.i.i = icmp eq ptr %2, %buf_st_.i
  %cond.i.i = select i1 %cmp.i5.not.i.i, ptr null, ptr %2
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %cond.i.i, i64 noundef %div7)
  store ptr %call10.i.i, ptr %buf_.i, align 8
  store i64 %div7, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not.i.i, label %land.lhs.true.i.i, label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit

land.lhs.true.i.i:                                ; preds = %if.then8.i.i
  %4 = load i64, ptr %sourcebuf, align 8
  %cmp13.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp13.not.i.i, label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i.i, i1 false)
  %.pre.i = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit

_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit: ; preds = %do.end6.i.i, %if.then8.i.i, %land.lhs.true.i.i, %if.then14.i.i
  %5 = phi ptr [ %.pre.i, %if.then14.i.i ], [ %call10.i.i, %land.lhs.true.i.i ], [ %call10.i.i, %if.then8.i.i ], [ %2, %do.end6.i.i ]
  store i64 %div7, ptr %sourcebuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %source, i64 %source_length, i1 false)
  store i64 0, ptr %destbuf, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %destbuf, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %destbuf, i64 noundef %div7)
  %6 = load ptr, ptr %buf_.i.i, align 8
  %conv5 = trunc i64 %div7 to i32
  %7 = load ptr, ptr %buf_.i, align 8
  %call8 = call i32 @ucnv_fromUChars_74(ptr noundef nonnull %call.i, ptr noundef %6, i32 noundef %conv5, ptr noundef %7, i32 noundef %conv5, ptr noundef nonnull %status) #21
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit
  %conv10 = zext i32 %call8 to i64
  %9 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i15 = icmp ult i64 %9, %conv10
  br i1 %cmp.not.i15, label %do.body4.i17, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit

do.body4.i17:                                     ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit: ; preds = %if.then
  store i64 %conv10, ptr %destbuf, align 8
  %10 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %10, null
  %cmp.i.i.i20 = icmp ne ptr %10, %buf_st_.i.i
  %11 = and i1 %cmp.i.i.i.i, %cmp.i.i.i20
  br i1 %11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %call3.i.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %env, ptr noundef nonnull %10, i64 noundef %conv10) #21
  %12 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %12, null
  %cmp.i.i8.i.i = icmp ne ptr %12, %buf_st_.i.i
  %13 = and i1 %cmp.i.i.i.i.i, %cmp.i.i8.i.i
  br i1 %13, label %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE7ReleaseEvE4args) #21
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i: ; preds = %if.then.i.i
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i64 0, ptr %destbuf, align 8
  store i64 1024, ptr %capacity_.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %if.end, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.else.i.i
  %call10.i.i22 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef nonnull %10, i64 noundef %conv10) #21
  br label %if.end

if.end:                                           ; preds = %if.then8.i.i21, %if.else.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i, %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node4i18n12_GLOBAL__N_116CopySourceBufferEPNS_16MaybeStackBufferIDsLm1024EEEPKcmm.exit ], [ %call3.i.i, %_ZN4node16MaybeStackBufferIcLm1024EE7ReleaseEv.exit.i.i ], [ null, %if.else.i.i ], [ %call10.i.i22, %if.then8.i.i21 ]
  %14 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i25 = icmp ne ptr %14, null
  %cmp.i.i27 = icmp ne ptr %14, %buf_st_.i.i
  %15 = and i1 %cmp.i.i.i25, %cmp.i.i27
  br i1 %15, label %if.then.i, label %_ZN4node4i18n9ConverterD2Ev.exit

if.then.i:                                        ; preds = %if.end
  call void @free(ptr noundef nonnull %14) #21
  br label %_ZN4node4i18n9ConverterD2Ev.exit

_ZN4node4i18n9ConverterD2Ev.exit:                 ; preds = %if.end, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub) #21
  call void @ucnv_close_74(ptr noundef nonnull %call.i) #21
  %16 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i30 = icmp ne ptr %16, null
  %cmp.i.i32 = icmp ne ptr %16, %buf_st_.i
  %17 = and i1 %cmp.i.i.i30, %cmp.i.i32
  br i1 %17, label %if.then.i33, label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

if.then.i33:                                      ; preds = %_ZN4node4i18n9ConverterD2Ev.exit
  call void @free(ptr noundef nonnull %16) #21
  br label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit:   ; preds = %_ZN4node4i18n9ConverterD2Ev.exit, %if.then.i33
  ret ptr %retval.sroa.0.0
}

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

declare void @ucnv_convertEx_74(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ucnv_toUChars_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @u_strFromUTF8_74(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @u_strToUTF8_74(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ucnv_fromUChars_74(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp slt i64 %n, 0
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 1
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #21
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit, label %do.end5

_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit:      ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #21
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #25
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIDsEEPT_S2_mE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

declare void @ucnv_close_74(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #21
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #21
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #21
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #15 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.86", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.86", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.86", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.86", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.100, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.104, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !14
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.104, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !24
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !31
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.104, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21, !noalias !34
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #21, !noalias !37
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !31
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !41
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.104, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21, !noalias !44
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #21, !noalias !47
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !41
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.101, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #21
  call void @abort() #22
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #21
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #21
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #21
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #21
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #21
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !51

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_i18n.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!13 = distinct !{!13, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!16 = distinct !{!16, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!17 = !{!15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!24 = !{!25, !22, !19}
!25 = distinct !{!25, !26, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!26 = distinct !{!26, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!34 = !{!35, !32, !29}
!35 = distinct !{!35, !36, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!36 = distinct !{!36, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!44 = !{!45, !42, !39}
!45 = distinct !{!45, !46, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!46 = distinct !{!46, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!51 = distinct !{!51, !6}
