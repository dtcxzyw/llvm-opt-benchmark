; ModuleID = 'bench/node/original/libnode.node_contextify.ll'
source_filename = "bench/node/original/libnode.node_contextify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::array.422" = type { [3 x %"class.std::basic_string_view"] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::SigintWatchdogHelper" = type <{ i32, [4 x i8], %"class.node::MutexBase", %"class.node::MutexBase", %"class.std::vector.462", i8, [7 x i8], i64, %union.sem_t, i8, i8, [6 x i8] }>
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.462" = type { %"struct.std::_Vector_base.463" }
%"struct.std::_Vector_base.463" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.20", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.45", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.71", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.83", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.91", %"class.std::shared_ptr.94", %"class.std::vector.97", %"class.std::vector.97", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.20", %"class.node::AliasedBufferBase.10", i32, %"class.std::unique_ptr.102", %"class.node::AliasedBufferBase.20", i64, double, i64, %"class.std::unique_ptr.110", i8, i64, i64, %"class.std::unordered_set.118", %"class.std::unique_ptr.138", i8, %"class.std::__cxx11::list.146", %"class.node::ListHead", %"class.node::ListHead.151", %"class.std::__cxx11::list.153", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.158", %"class.std::__cxx11::list.163", %"class.node::MutexBase", %"class.std::__cxx11::list.168", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.183", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.201", %"class.std::function", %"class.std::unique_ptr.216", %"class.node::builtins::BuiltinLoader", %"class.std::function.230", %"class.std::unordered_map.232" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.9 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.10", %"class.node::AliasedBufferBase", %"class.v8::Global.13", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.18"] }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.10" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.23" }
%"class.node::AliasedBufferBase.23" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.24", ptr }
%"class.v8::Global.24" = type { %"class.v8::PersistentBase.25" }
%"class.v8::PersistentBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.10" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.11", ptr }
%"class.v8::Global.11" = type { %"class.v8::PersistentBase.12" }
%"class.v8::PersistentBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.node::AliasedBufferBase.20" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.21", ptr }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unordered_set.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::__cxx11::list.146" = type { %"class.std::__cxx11::_List_base.147" }
%"class.std::__cxx11::_List_base.147" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.151" = type { %"class.node::ListNode.152" }
%"class.node::ListNode.152" = type { ptr, ptr }
%"class.std::__cxx11::list.153" = type { %"class.std::__cxx11::_List_base.154" }
%"class.std::__cxx11::_List_base.154" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.163" = type { %"class.std::__cxx11::_List_base.164" }
%"class.std::__cxx11::_List_base.164" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.173", %"class.std::unique_ptr.175", ptr }
%"struct.std::atomic.173" = type { %"struct.std::__atomic_base.174" }
%"struct.std::__atomic_base.174" = type { i64 }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.185", i64 }
%"class.std::unordered_set.185" = type { %"class.std::_Hashtable.186" }
%"class.std::_Hashtable.186" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.201" = type { %"class.std::_Hashtable.202" }
%"class.std::_Hashtable.202" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.227" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.224" }
%"class.std::shared_ptr.224" = type { %"class.std::__shared_ptr.225" }
%"class.std::__shared_ptr.225" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.230" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.232" = type { %"class.std::_Hashtable.233" }
%"class.std::_Hashtable.233" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.254", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.274", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.275", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal.276", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.276", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"class.v8::Eternal.277", %"struct.std::array.278", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.291", %"class.std::shared_ptr.299", ptr, ptr }
%"class.std::unordered_map.254" = type { %"class.std::_Hashtable.255" }
%"class.std::_Hashtable.255" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.274" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.275" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.276" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.277" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.278" = type { [64 x %"class.v8::Eternal.275"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.288", [7 x i8] }
%"struct.std::_Optional_payload.base.288" = type { %"struct.std::_Optional_payload_base.base.287" }
%"struct.std::_Optional_payload_base.base.287" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.280" }
%"class.std::optional.280" = type { %"struct.std::_Optional_base.281" }
%"struct.std::_Optional_base.281" = type { %"struct.std::_Optional_payload.283" }
%"struct.std::_Optional_payload.283" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::shared_ptr.299" = type { %"class.std::__shared_ptr.300" }
%"class.std::__shared_ptr.300" = type { ptr, %"class.std::__shared_count" }
%"struct.node::contextify::ContextOptions" = type { %"class.v8::Local.302", %"class.v8::Local.302", %"class.v8::Local.304", %"class.v8::Local.304", %"class.std::unique_ptr.306", %"class.v8::Local.314" }
%"class.v8::Local.302" = type { %"class.v8::LocalBase.303" }
%"class.v8::LocalBase.303" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.304" = type { %"class.v8::LocalBase.305" }
%"class.v8::LocalBase.305" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.v8::Local.314" = type { %"class.v8::LocalBase.315" }
%"class.v8::LocalBase.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::Local.316" = type { %"class.v8::LocalBase.317" }
%"class.v8::LocalBase.317" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"struct.node::ContextInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.79" = type { i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::contextify::ContextifyContext" = type { %"class.node::BaseObject", %"class.v8::Global.320", %"class.std::unique_ptr.306" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.318", ptr, ptr }
%"class.v8::Global.318" = type { %"class.v8::PersistentBase.319" }
%"class.v8::PersistentBase.319" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.320" = type { %"class.v8::PersistentBase.321" }
%"class.v8::PersistentBase.321" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.427", %"class.std::set.427", %"class.std::vector.97", ptr, ptr, %"class.v8::Global.320", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.318", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.318", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.318", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.318", %"class.v8::Global.318", %"class.v8::Global.318", %"class.v8::Global.318", %"class.v8::Global.318", %"class.v8::Global.318", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", %"class.v8::Global.18", i32, i8, i64, i64, %"struct.std::array.435", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.427" = type { %"class.std::_Rb_tree.428" }
%"class.std::_Rb_tree.428" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.432", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.432" = type { %"struct.std::less.433" }
%"struct.std::less.433" = type { i8 }
%"struct.std::array.435" = type { [12 x %"class.node::BaseObjectPtrImpl.436"] }
%"class.node::BaseObjectPtrImpl.436" = type { %union.anon.437 }
%union.anon.437 = type { ptr }
%"struct.v8::NamedPropertyHandlerConfiguration" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.v8::Local.324", i32, [4 x i8] }>
%"class.v8::Local.324" = type { %"class.v8::LocalBase.325" }
%"class.v8::LocalBase.325" = type { %"class.v8::IndirectHandleBase" }
%"struct.v8::IndexedPropertyHandlerConfiguration" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.v8::Local.324", i32, [4 x i8] }>
%"class.v8::Local.328" = type { %"class.v8::LocalBase.329" }
%"class.v8::LocalBase.329" = type { %"class.v8::IndirectHandleBase" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.v8::PropertyDescriptor" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local.324", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local.324", %"class.v8::Local.352" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.352" = type { %"class.v8::LocalBase.353" }
%"class.v8::LocalBase.353" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ScriptCompiler::Source" = type { %"class.v8::Local.302", %"class.v8::Local.324", i32, i32, %"class.v8::ScriptOriginOptions", %"class.v8::Local.324", %"class.v8::Local.352", %"class.std::unique_ptr.366", %"class.std::unique_ptr.374", ptr, ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%"class.std::vector.388" = type { %"struct.std::_Vector_base.389" }
%"struct.std::_Vector_base.389" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.337" }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::WeakCallbackInfo" = type { ptr, ptr, ptr, [2 x ptr] }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.node::contextify::ContextifyScript" = type { %"class.node::BaseObject", %"class.v8::Global.358" }
%"class.v8::Global.358" = type { %"class.v8::PersistentBase.359" }
%"class.v8::PersistentBase.359" = type { %"class.v8::IndirectHandleBase" }
%"struct.v8::ScriptCompiler::CachedData" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.node::tracing::ScopedTracer" = type { ptr, %"struct.node::tracing::ScopedTracer::Data" }
%"struct.node::tracing::ScopedTracer::Data" = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8::Isolate::SafeForTerminationScope" = type <{ ptr, i8, [7 x i8] }>
%"class.v8::Local.394" = type { %"class.v8::LocalBase.395" }
%"class.v8::LocalBase.395" = type { %"class.v8::IndirectHandleBase" }
%class.anon.415 = type { ptr, ptr, ptr, ptr }
%"class.node::Watchdog" = type { ptr, i64, %struct.uv_loop_s, %struct.uv_async_s, %struct.uv_timer_s, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.416, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.416 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.417, ptr, i32, ptr, i32, %struct.anon.418, i32, i32 }
%union.anon.417 = type { [4 x ptr] }
%struct.anon.418 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.node::SigintWatchdog" = type { %"class.node::SigintWatchdogBase", ptr, ptr }
%"class.node::SigintWatchdogBase" = type { ptr }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_ = comdat any

$_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv = comdat any

$_ZNK4node10contextify17ContextifyContext8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv = comdat any

$_ZNK4node10contextify16ContextifyScript8SelfSizeEv = comdat any

$_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10contextify17ContextifyContextE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node10contextify17ContextifyContextD2Ev, ptr @_ZN4node10contextify17ContextifyContextD0Ev, ptr @_ZNK4node10contextify17ContextifyContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv, ptr @_ZNK4node10contextify17ContextifyContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"makeContext\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isContext\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"compileFunction\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"containsModuleSyntax\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:373\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (7)\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"static void node::contextify::ContextifyContext::MakeContext(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:374\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:381\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"!sandbox->HasPrivate( env->context(), env->contextify_context_private_symbol()).FromJust()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.6 }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:385\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.6 }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:388\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"args[2]->IsString() || args[2]->IsUndefined()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.6 }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:393\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"args[3]->IsBoolean()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.6 }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:396\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"args[4]->IsBoolean()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.6 }, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:404\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"args[6]->IsSymbol()\00", align 1
@_ZZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.8, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:422\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"static void node::contextify::ContextifyContext::IsContext(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ContextifyScript\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"createCachedData\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"runInContext\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:788\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"static void node::contextify::ContextifyScript::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:791\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"(argc) >= (2)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.28 }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:793\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.12, ptr @.str.28 }, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:796\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.28 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:810\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"(argc) == (8)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.28 }, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:811\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"args[2]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.28 }, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:813\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"args[3]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.28 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:816\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"args[4]->IsArrayBufferView()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.28 }, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:819\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"args[5]->IsBoolean()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.28 }, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:822\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"args[6]->IsObject()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.28 }, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:826\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"(sandbox) != nullptr\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.28 }, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:829\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"args[7]->IsSymbol()\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"node,node.vm,node.vm.script\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"ContextifyScript::New\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1020\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (5)\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"static void node::contextify::ContextifyScript::RunInContext(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1021\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"args[0]->IsObject() || args[0]->IsNull()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.55 }, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1031\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"(contextify_context) != nullptr\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.55 }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1032\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"(contextify_context->env()) == (env)\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"RunInContext\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.55 }, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1044\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.55 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1047\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"args[2]->IsBoolean()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.16, ptr @.str.55 }, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1050\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.18, ptr @.str.55 }, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1053\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Script methods can only be called on script instances.\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Break on start\00", align 1
@_ZTVN4node10contextify16ContextifyScriptE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node10contextify16ContextifyScriptD2Ev, ptr @_ZN4node10contextify16ContextifyScriptD0Ev, ptr @_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv, ptr @_ZNK4node10contextify16ContextifyScript8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.32, ptr @.str.72 }, align 8
@.str.71 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1173\00", align 1
@.str.72 = private unnamed_addr constant [102 x i8] c"static void node::contextify::ContextifyContext::CompileFunction(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.12, ptr @.str.72 }, align 8
@.str.73 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1177\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.37, ptr @.str.72 }, align 8
@.str.74 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1181\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.39, ptr @.str.72 }, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1185\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.41, ptr @.str.72 }, align 8
@.str.76 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1191\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.43, ptr @.str.72 }, align 8
@.str.77 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1196\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.45, ptr @.str.72 }, align 8
@.str.78 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1202\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.47, ptr @.str.72 }, align 8
@.str.79 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1206\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.72 }, align 8
@.str.80 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1215\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"args[7]->IsArray()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.72 }, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1222\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"args[8]->IsArray()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9 = internal constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.72 }, align 8
@.str.84 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1227\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"args[9]->IsSymbol()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.72 }, align 8
@.str.86 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1258\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"val->IsObject()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.72 }, align 8
@.str.88 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1269\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"val->IsString()\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"containsModuleSyntax needs at least 1 argument\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.12, ptr @.str.92 }, align 8
@.str.91 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1428\00", align 1
@.str.92 = private unnamed_addr constant [107 x i8] c"static void node::contextify::ContextifyContext::ContainsModuleSyntax(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.92 }, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1435\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"!filename.IsEmpty()\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Cannot read file %s\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.32, ptr @.str.92 }, align 8
@.str.96 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1450\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"cjs:\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"__filename\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"__dirname\00", align 1
@_ZN4node10contextifyL25esm_syntax_error_messagesE = internal unnamed_addr constant %"struct.std::array.422" { [3 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 44, ptr @.str.117 }, %"class.std::basic_string_view" { i64 25, ptr @.str.118 }, %"class.std::basic_string_view" { i64 41, ptr @.str.119 }] }, align 8
@.str.103 = private unnamed_addr constant [20 x i8] c"startSigintWatchdog\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"stopSigintWatchdog\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"watchdogHasPendingSigint\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"measureMemory\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.125, ptr null, ptr @_ZN4node10contextifyL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.126, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"Script execution timed out after \00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"ERR_SCRIPT_EXECUTION_TIMEOUT\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, comdat, align 8
@.str.112 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"Script execution was interrupted by `SIGINT`\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"ERR_SCRIPT_EXECUTION_INTERRUPTED\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Cannot use import statement outside a module\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Unexpected token 'export'\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Cannot use 'import.meta' outside a module\00", align 1
@_ZN4node20SigintWatchdogHelper8instanceE = external global %"class.node::SigintWatchdogHelper", align 8
@_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, align 8
@.str.120 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1517\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"void node::contextify::MeasureMemory(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.122 }, align 8
@.str.123 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1518\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"../../src/node_contextify.cc\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"contextify\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"SUMMARY\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"DETAILED\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"EAGER\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"ContextifyContext\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.135, ptr @.str.136, ptr @.str.137 }, comdat, align 8
@.str.135 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.137 = private unnamed_addr constant [151 x i8] c"node::BaseObjectPtrImpl<node::contextify::ContextifyContext, false>::BaseObjectPtrImpl(T *) [T = node::contextify::ContextifyContext, kIsWeak = false]\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ERR_INVALID_THIS\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"ERR_MODULE_NOT_FOUND\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.143 }, comdat, align 8
@.str.141 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.143 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.146, ptr @.str.147, ptr @.str.143 }, comdat, align 8
@.str.146 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_contextify.cc, ptr null }]

@_ZN4node10contextify17ContextifyContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE
@_ZN4node10contextify17ContextifyContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10contextify17ContextifyContextD2Ev
@_ZN4node10contextify16ContextifyScriptC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node10contextify16ContextifyScriptC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node10contextify16ContextifyScriptD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10contextify16ContextifyScriptD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext3NewEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEPNS0_14ContextOptionsE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr %sandbox_obj.coerce, ptr noundef %options) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_global_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 321
  %2 = load ptr, ptr %contextify_global_template_.i.i, align 8
  %snapshot_data_.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 442
  %3 = load ptr, ptr %snapshot_data_.i, align 8
  %own_microtask_queue = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 4
  %4 = load ptr, ptr %own_microtask_queue, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %isolate_.i, align 8
  %call13 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %call18 = call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #21
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call18, %cond.false ], [ %4, %entry ]
  %6 = load ptr, ptr %isolate_.i, align 8
  %call24 = call ptr @_ZN4node10contextify17ContextifyContext15CreateV8ContextEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEEPKNS_12SnapshotDataEPNS2_14MicrotaskQueueE(ptr noundef %6, ptr %2, ptr noundef %3, ptr noundef %cond)
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %cond.end
  call void @_ZN4node10contextify17ContextifyContext3NewEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentENS3_INS2_6ObjectEEEPNS0_14ContextOptionsE(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr nonnull %call24, ptr noundef nonnull %env, ptr %sandbox_obj.coerce, ptr noundef nonnull %options)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify17ContextifyContext15CreateV8ContextEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEEPKNS_12SnapshotDataEPNS2_14MicrotaskQueueE(ptr noundef %isolate, ptr %object_template.coerce, ptr noundef readnone %snapshot_data, ptr noundef %queue) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %isolate) #21
  %cmp = icmp eq ptr %snapshot_data, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef %isolate, ptr noundef null, ptr %object_template.coerce, ptr null, ptr null, ptr null, ptr noundef %queue) #21
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call26 = call i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr nonnull %call) #21
  %0 = and i16 %call26, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end44

if.else:                                          ; preds = %entry
  %call36 = call ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef %isolate, i64 noundef 0, ptr null, ptr null, ptr noundef null, ptr null, ptr noundef %queue) #21
  %cmp.i.i = icmp eq ptr %call36, null
  br i1 %cmp.i.i, label %cleanup, label %if.end44

if.end44:                                         ; preds = %if.else, %lor.rhs
  %ctx.sroa.0.0 = phi ptr [ %call, %lor.rhs ], [ %call36, %if.else ]
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %ctx.sroa.0.0) #21
  br label %cleanup

cleanup:                                          ; preds = %if.else, %lor.rhs, %if.then, %if.end44
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end44 ], [ null, %if.then ], [ null, %lor.rhs ], [ null, %if.else ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext3NewEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentENS3_INS2_6ObjectEEEPNS0_14ContextOptionsE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr %v8_context.coerce, ptr noundef %env, ptr %sandbox_obj.coerce, ptr noundef %options) local_unnamed_addr #3 align 2 {
entry:
  %v8_context = alloca %"class.v8::Local.316", align 8
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %name_val = alloca %"class.node::Utf8Value", align 8
  %info = alloca %"struct.node::ContextInfo", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.79", align 1
  %origin_val = alloca %"class.node::Utf8Value", align 8
  %wrapper = alloca %"class.v8::Local", align 8
  %ref.tmp196 = alloca %"class.node::BaseObjectPtrImpl", align 8
  store ptr %v8_context.coerce, ptr %v8_context, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  %call9 = call i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr %v8_context.coerce) #21
  %1 = and i16 %call9, 1
  %tobool.i295.not = icmp eq i16 %1, 0
  br i1 %tobool.i295.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %cleanup255

if.end:                                           ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #21
  %call16 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #21
  %call23 = call ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  call void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, ptr %call23) #21
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 33, ptr %sandbox_obj.coerce) #21
  call void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i1 noundef zeroext false) #21
  %allow_code_gen_strings = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 2
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %allow_code_gen_strings, align 8
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 36, ptr %agg.tmp42.sroa.0.0.copyload) #21
  %allow_code_gen_wasm = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 3
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr %allow_code_gen_wasm, align 8
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 34, ptr %agg.tmp51.sroa.0.0.copyload) #21
  %4 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp60.sroa.0.0.copyload = load ptr, ptr %options, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name_val, ptr noundef %4, ptr %agg.tmp60.sroa.0.0.copyload) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name_val, i64 0, i32 2
  %5 = load ptr, ptr %buf_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  %cmp.i6 = icmp eq ptr %5, null
  br i1 %cmp.i6, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.134) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  %origin.i = getelementptr inbounds %"struct.node::ContextInfo", ptr %info, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #21
  %is_default.i = getelementptr inbounds %"struct.node::ContextInfo", ptr %info, i64 0, i32 2
  store i8 0, ptr %is_default.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  %origin = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 1
  %6 = load ptr, ptr %origin, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end85, label %if.then71

if.then71:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %origin_val, ptr noundef %7, ptr nonnull %6) #21
  %buf_.i8 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %origin_val, i64 0, i32 2
  %8 = load ptr, ptr %buf_.i8, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %origin.i, ptr noundef %8) #21
  %9 = load ptr, ptr %buf_.i8, align 8
  %cmp.i.i.i.i = icmp ne ptr %9, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %origin_val, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %9, %buf_st_.i.i.i
  %10 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %10, label %if.then.i.i, label %if.end85

if.then.i.i:                                      ; preds = %if.then71
  call void @free(ptr noundef nonnull %9) #21
  br label %if.end85

if.end85:                                         ; preds = %if.then.i.i, %if.then71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr null, ptr %wrapper, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #21
  %call91 = call ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %object_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 190
  %12 = load ptr, ptr %object_string_.i.i, align 8
  %call113 = call i16 @_ZNK2v85Value6EqualsENS_5LocalINS_7ContextEEENS1_IS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call91, ptr nonnull %v8_context.coerce, ptr %12) #21
  %13 = and i16 %call113, 257
  %cond.i = icmp eq i16 %13, 257
  br i1 %cond.i, label %if.end146, label %land.rhs

land.rhs:                                         ; preds = %if.end85
  %14 = load ptr, ptr %isolate_.i, align 8
  %call122 = call ptr @_ZN2v86Symbol14GetToStringTagEPNS_7IsolateE(ptr noundef %14) #21
  %call143 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr nonnull %v8_context.coerce, ptr %call122, ptr nonnull %call91, i32 noundef 2) #21
  %15 = and i16 %call143, 1
  %tobool.i291.not = icmp eq i16 %15, 0
  br i1 %tobool.i291.not, label %cleanup252.critedge, label %if.end146

if.end146:                                        ; preds = %if.end85, %land.rhs
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %16, i64 0, i32 7
  %17 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %host_defined_options_id = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 5
  %agg.tmp156.sroa.0.0.copyload = load ptr, ptr %host_defined_options_id, align 8
  %call169 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr nonnull %v8_context.coerce, ptr %17, ptr %agg.tmp156.sroa.0.0.copyload) #21
  %18 = and i16 %call169, 1
  %tobool.i287.not = icmp eq i16 %18, 0
  br i1 %tobool.i287.not, label %cleanup252.critedge, label %if.end172

if.end172:                                        ; preds = %if.end146
  call void @_ZN4node11Environment15AssignToContextEN2v85LocalINS1_7ContextEEEPNS_5RealmERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(2872) %env, ptr nonnull %v8_context.coerce, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(65) %info) #21
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_wrapper_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %19, i64 0, i32 322
  %20 = load ptr, ptr %contextify_wrapper_template_.i.i, align 8
  %call188 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr nonnull %v8_context.coerce) #21
  store ptr %call188, ptr %wrapper, align 8
  %cmp.i.i = icmp eq ptr %call188, null
  br i1 %cmp.i.i, label %cleanup252.critedge, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit: ; preds = %if.end172
  call void @_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr nonnull sret(%"class.node::BaseObjectPtrImpl") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %wrapper, ptr noundef nonnull align 8 dereferenceable(8) %v8_context, ptr noundef nonnull align 8 dereferenceable(8) %options.addr)
  %21 = load i64, ptr %ref.tmp196, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %ref.tmp196, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #21
  %agg.tmp201.sroa.0.0.copyload = load ptr, ptr %v8_context, align 8
  %23 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %isolate_data_.i.i14, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %agg.tmp208.sroa.0.0.copyload = load ptr, ptr %wrapper, align 8
  %call221 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce, ptr %agg.tmp201.sroa.0.0.copyload, ptr %25, ptr %agg.tmp208.sroa.0.0.copyload) #21
  %26 = and i16 %call221, 1
  %tobool.i283.not = icmp eq i16 %26, 0
  br i1 %tobool.i283.not, label %cleanup252, label %if.end224

if.end224:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  %agg.tmp227.sroa.0.0.copyload = load ptr, ptr %v8_context, align 8
  %27 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i15 = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %isolate_data_.i.i15, align 8
  %host_defined_option_symbol_.i.i16 = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 7
  %29 = load ptr, ptr %host_defined_option_symbol_.i.i16, align 8
  %30 = load ptr, ptr %options.addr, align 8
  %host_defined_options_id235 = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %30, i64 0, i32 5
  %agg.tmp234.sroa.0.0.copyload = load ptr, ptr %host_defined_options_id235, align 8
  %call248 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce, ptr %agg.tmp227.sroa.0.0.copyload, ptr %29, ptr %agg.tmp234.sroa.0.0.copyload) #21
  %31 = and i16 %call248, 1
  %tobool.i.not = icmp eq i16 %31, 0
  br i1 %tobool.i.not, label %cleanup252, label %if.end251

if.end251:                                        ; preds = %if.end224
  store i64 %21, ptr %agg.result, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19

cleanup252.critedge:                              ; preds = %if.end172, %if.end146, %land.rhs
  store ptr null, ptr %agg.result, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #21
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19

cleanup252:                                       ; preds = %if.end224, %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19: ; preds = %if.end251, %cleanup252.critedge, %cleanup252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #21
  %32 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i22 = icmp ne ptr %32, null
  %buf_st_.i.i.i23 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name_val, i64 0, i32 3
  %cmp.i.i.i24 = icmp ne ptr %32, %buf_st_.i.i.i23
  %33 = select i1 %cmp.i.i.i.i22, i1 %cmp.i.i.i24, i1 false
  br i1 %33, label %if.then.i.i25, label %cleanup255

if.then.i.i25:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19
  call void @free(ptr noundef nonnull %32) #21
  br label %cleanup255

cleanup255:                                       ; preds = %if.then.i.i25, %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit19, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4node10contextify17ContextifyContext10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %tracker) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrapper.coerce, ptr %v8_context.coerce, ptr nocapture noundef %options) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrapper.coerce) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %context_ = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %this, i64 0, i32 1
  store ptr null, ptr %context_, align 8
  %microtask_queue_ = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %this, i64 0, i32 2
  %own_microtask_queue = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 4
  %1 = load ptr, ptr %own_microtask_queue, align 8
  %cmp.i7.not = icmp eq ptr %1, null
  br i1 %cmp.i7.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %microtask_queue_, align 8
  %isolate_.i9 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i9, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

cond.end:                                         ; preds = %entry
  store ptr null, ptr %own_microtask_queue, align 8
  %.pr = load ptr, ptr %context_, align 8
  store ptr %1, ptr %microtask_queue_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i27

if.end.i27:                                       ; preds = %cond.end
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %cond.end.thread, %cond.end, %if.end.i27
  %4 = phi ptr [ %2, %cond.end.thread ], [ %3, %cond.end ], [ %3, %if.end.i27 ]
  %cmp.i34 = icmp eq ptr %v8_context.coerce, null
  br i1 %cmp.i34, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i49

if.end.i49:                                       ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %5 = load i64, ptr %v8_context.coerce, align 8
  %call2.i50 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #21
  store ptr %call2.i50, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %if.end.i49
  tail call void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 37, ptr noundef nonnull %this) #21
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %context_) #21
  ret void
}

declare void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #21
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i4, align 8
  %context_ = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %context_, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %call.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #21
  br label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i5
  %retval.i9.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i5 ], [ null, %entry ]
  call void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872) %4, ptr %retval.i9.sroa.0.0.i) #21
  %7 = load ptr, ptr %context_, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %7) #21
  store ptr null, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  %microtask_queue_ = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %microtask_queue_, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i
  store ptr null, ptr %microtask_queue_, align 8
  %10 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN2v86GlobalINS_7ContextEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #21
  store ptr null, ptr %context_, align 8
  br label %_ZN2v86GlobalINS_7ContextEED2Ev.exit

_ZN2v86GlobalINS_7ContextEED2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, %if.end.i.i
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10contextify17ContextifyContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext25InitializeGlobalTemplatesEPNS_11IsolateDataE(ptr noundef %isolate_data) local_unnamed_addr #3 align 2 {
entry:
  %config = alloca %"struct.v8::NamedPropertyHandlerConfiguration", align 8
  %indexed_config = alloca %"struct.v8::IndexedPropertyHandlerConfiguration", align 8
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call7 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %call12 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #21
  store ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %config, align 8
  %setter5.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 1
  store ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE, ptr %setter5.i, align 8
  %query.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 2
  store ptr null, ptr %query.i, align 8
  %deleter6.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 3
  store ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE, ptr %deleter6.i, align 8
  %enumerator7.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 4
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE, ptr %enumerator7.i, align 8
  %definer8.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 5
  store ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %definer8.i, align 8
  %descriptor9.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 6
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %descriptor9.i, align 8
  %data10.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 7
  store ptr null, ptr %data10.i, align 8
  %flags11.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %config, i64 0, i32 8
  store i32 8, ptr %flags11.i, align 8
  store ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE, ptr %indexed_config, align 8
  %setter5.i5 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 1
  store ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE, ptr %setter5.i5, align 8
  %query.i6 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 2
  store ptr null, ptr %query.i6, align 8
  %deleter6.i7 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 3
  store ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE, ptr %deleter6.i7, align 8
  %enumerator7.i8 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 4
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE, ptr %enumerator7.i8, align 8
  %definer8.i9 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 5
  store ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %definer8.i9, align 8
  %descriptor9.i10 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 6
  store ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE, ptr %descriptor9.i10, align 8
  %data10.i11 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 7
  store ptr null, ptr %data10.i11, align 8
  %flags11.i12 = getelementptr inbounds %"struct.v8::IndexedPropertyHandlerConfiguration", ptr %indexed_config, i64 0, i32 8
  store i32 8, ptr %flags11.i12, align 8
  call void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr noundef nonnull align 8 dereferenceable(68) %config) #21
  call void @_ZN2v814ObjectTemplate10SetHandlerERKNS_35IndexedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr noundef nonnull align 8 dereferenceable(68) %indexed_config) #21
  %contextify_global_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 321
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call12) #21
  store ptr %call8.i.i, ptr %contextify_global_template_.i, align 8
  %call31 = call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data) #21
  %call36 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call31) #21
  %contextify_wrapper_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 322
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i15 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %2, ptr noundef %call36) #21
  store ptr %call8.i.i15, ptr %contextify_wrapper_template_.i, align 8
  ret void
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end68, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end68, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end68

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i17 = icmp eq i64 %9, 0
  br i1 %cmp.i17, label %if.end68, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end68, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i21 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i21, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i20
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 11
  %.pre55 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre55, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i20 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i20 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i20 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i22 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i22, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %25 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %25, 47
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i18.i.i = add i64 %27, 279
  %28 = inttoptr i64 %sub.i18.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %25) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %29) #21
  %call20 = tail call ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %cmp.i.i84 = icmp eq ptr %call20, null
  br i1 %cmp.i.i84, label %if.then26, label %if.end4.i

if.then26:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %30 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 11
  %31 = load i8, ptr %add.ptr.i.i.i.i24, align 1
  %32 = and i8 %31, 3
  %cmp.i.i.i.i25 = icmp eq i8 %32, 2
  br i1 %cmp.i.i.i.i25, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27, label %if.end46

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27: ; preds = %if.then26
  %33 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i29 = getelementptr inbounds %"class.node::Realm", ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %env_.i.i.i.i29, align 8
  %isolate_.i.i.i30 = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i.i.i30, align 8
  %36 = load i64, ptr %30, align 8
  %call.i.i.i.i.i31 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %35, i64 noundef %36) #21
  br label %if.end46

if.end46:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27, %if.then26
  %retval.sroa.0.0.i.i.i26 = phi ptr [ %call.i.i.i.i.i31, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27 ], [ %30, %if.then26 ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i26) #21
  %call41 = tail call ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %cmp.i.i.not = icmp eq ptr %call41, null
  br i1 %cmp.i.i.not, label %if.end68, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end46
  %maybe_rv.sroa.0.049 = phi ptr [ %call41, %if.end46 ], [ %call20, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ]
  %37 = load i64, ptr %maybe_rv.sroa.0.049, align 8
  %38 = load i64, ptr %call.i28.i, align 8
  %cmp.i = icmp eq i64 %37, %38
  br i1 %cmp.i, label %if.then50, label %if.end60.thread

if.end60.thread:                                  ; preds = %if.end4.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i64, ptr %39, i64 4
  br label %if.else.i

if.then50:                                        ; preds = %if.end4.i
  %40 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %40, i64 11
  %41 = load i8, ptr %add.ptr.i.i.i.i33, align 1
  %42 = and i8 %41, 3
  %cmp.i.i.i.i34 = icmp eq i8 %42, 2
  br i1 %cmp.i.i.i.i34, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37, label %if.end60

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37: ; preds = %if.then50
  %43 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i39 = getelementptr inbounds %"class.node::Realm", ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %env_.i.i.i.i39, align 8
  %isolate_.i.i.i40 = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i.i.i40, align 8
  %46 = load i64, ptr %40, align 8
  %call.i.i.i.i.i41 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %46) #21
  br label %if.end60

if.end60:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37, %if.then50
  %retval.sroa.0.0.i.i.i35 = phi ptr [ %call.i.i.i.i.i41, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37 ], [ %40, %if.then50 ]
  %call5.i36 = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i35) #21
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %47, i64 4
  %cmp.i.i94 = icmp eq ptr %call5.i36, null
  br i1 %cmp.i.i94, label %if.then.i, label %if.end60.if.else.i_crit_edge

if.end60.if.else.i_crit_edge:                     ; preds = %if.end60
  %.pre56 = load i64, ptr %call5.i36, align 8
  br label %if.else.i

if.then.i:                                        ; preds = %if.end60
  %arrayidx.i116 = getelementptr inbounds i64, ptr %47, i64 2
  %48 = load ptr, ptr %arrayidx.i116, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i.i = add i64 %49, 616
  %50 = inttoptr i64 %add1.i.i to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %arrayidx.i, align 8
  br label %if.end68

if.else.i:                                        ; preds = %if.end60.if.else.i_crit_edge, %if.end60.thread
  %52 = phi i64 [ %37, %if.end60.thread ], [ %.pre56, %if.end60.if.else.i_crit_edge ]
  %arrayidx.i54 = phi ptr [ %arrayidx.i51, %if.end60.thread ], [ %arrayidx.i, %if.end60.if.else.i_crit_edge ]
  store i64 %52, ptr %arrayidx.i54, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.then.i, %if.else.i, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE(ptr %property.coerce, ptr %value.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end201, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end201, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end201

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end201, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end201, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i37 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i37, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i36
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 11
  %.pre97 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i36, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre97, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i36 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i36 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i36 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i38 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i38, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #21
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i) #21
  %call24 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %25 = and i64 %call24, 1
  %tobool.i399.not = icmp eq i64 %25, 0
  %ref.tmp.sroa.323.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp.sroa.323.0.extract.trunc = trunc i64 %ref.tmp.sroa.323.0.extract.shift to i32
  %attributes.0 = select i1 %tobool.i399.not, i32 0, i32 %ref.tmp.sroa.323.0.extract.trunc
  %26 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i.i40, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i.i41 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i.i41, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i43, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i43: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit
  %29 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i45 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i.i.i45, align 8
  %isolate_.i.i.i46 = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %isolate_.i.i.i46, align 8
  %32 = load i64, ptr %26, align 8
  %call.i.i.i.i.i47 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %31, i64 noundef %32) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i43
  %retval.sroa.0.0.i.i.i42 = phi ptr [ %call.i.i.i.i.i47, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i43 ], [ %26, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit ]
  %33 = load i64, ptr %retval.sroa.0.0.i.i.i42, align 8
  %sub.i.i.i = add i64 %33, 47
  %34 = inttoptr i64 %sub.i.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i18.i.i = add i64 %35, 279
  %36 = inttoptr i64 %sub.i18.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %33) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %37) #21
  %call42 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %38 = and i64 %call42, 1
  %tobool.i405.not = icmp eq i64 %38, 0
  %ref.tmp27.sroa.325.0.extract.shift = lshr i64 %call42, 32
  %ref.tmp27.sroa.325.0.extract.trunc = trunc i64 %ref.tmp27.sroa.325.0.extract.shift to i32
  %attributes.1 = select i1 %tobool.i405.not, i32 %attributes.0, i32 %ref.tmp27.sroa.325.0.extract.trunc
  %39 = or i32 %attributes.1, %attributes.0
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %if.end51, label %if.end201

if.end51:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %41 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %41, i64 11
  %42 = load i8, ptr %add.ptr.i.i.i.i49, align 1
  %43 = and i8 %42, 3
  %cmp.i.i.i.i50 = icmp eq i8 %43, 2
  br i1 %cmp.i.i.i.i50, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i53, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i53: ; preds = %if.end51
  %44 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i55 = getelementptr inbounds %"class.node::Realm", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %env_.i.i.i.i55, align 8
  %isolate_.i.i.i56 = getelementptr inbounds %"class.node::Environment", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i.i.i56, align 8
  %47 = load i64, ptr %41, align 8
  %call.i.i.i.i.i57 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %46, i64 noundef %47) #21
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58: ; preds = %if.end51, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i53
  %retval.sroa.0.0.i.i.i51 = phi ptr [ %call.i.i.i.i.i57, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i53 ], [ %41, %if.end51 ]
  %call5.i52 = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i51) #21
  %cmp.i12.i = icmp eq ptr %call5.i52, null
  br i1 %cmp.i12.i, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i284 = getelementptr inbounds i64, ptr %48, i64 6
  %49 = load i64, ptr %call5.i52, align 8
  %50 = load i64, ptr %arrayidx.i284, align 8
  %cmp.i424 = icmp eq i64 %49, %50
  br label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58, %if.end4.i
  %retval.i420.0 = phi i1 [ %cmp.i424, %if.end4.i ], [ false, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit58 ]
  %call65 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #21
  %51 = or i64 %call42, %call24
  %52 = and i64 %51, 1
  %.not31 = icmp eq i64 %52, 0
  br i1 %.not31, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit
  %53 = load ptr, ptr %args, align 8
  %54 = load i64, ptr %53, align 8
  %cmp.i.not = icmp eq i64 %54, 8589934592
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i291

if.then.i291:                                     ; preds = %land.lhs.true
  %cmp5.i = icmp ne i64 %54, 4294967296
  br label %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit

if.end.i:                                         ; preds = %land.lhs.true
  %arrayidx.i431 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load ptr, ptr %arrayidx.i431, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN2v88internal18ShouldThrowOnErrorEPNS0_7IsolateE(ptr noundef %55) #21
  br label %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit

_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit: ; preds = %if.end.i, %if.then.i291
  %retval.i286.0 = phi i1 [ %cmp5.i, %if.then.i291 ], [ %call7.i, %if.end.i ]
  %retval.i286.0.not = xor i1 %retval.i286.0, true
  %brmerge = select i1 %retval.i286.0.not, i1 true, i1 %retval.i420.0
  %brmerge32 = or i1 %call65, %brmerge
  br i1 %brmerge32, label %land.lhs.true81, label %if.end201

land.lhs.true81:                                  ; preds = %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit
  %call83 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %property.coerce) #21
  br i1 %call83, label %if.end201, label %if.end85

if.end85:                                         ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit, %land.lhs.true81
  %56 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %56, i64 11
  %57 = load i8, ptr %add.ptr.i.i.i.i60, align 1
  %58 = and i8 %57, 3
  %cmp.i.i.i.i61 = icmp eq i8 %58, 2
  br i1 %cmp.i.i.i.i61, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i67, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit72

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i67: ; preds = %if.end85
  %59 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i69 = getelementptr inbounds %"class.node::Realm", ptr %59, i64 0, i32 5
  %60 = load ptr, ptr %env_.i.i.i.i69, align 8
  %isolate_.i.i.i70 = getelementptr inbounds %"class.node::Environment", ptr %60, i64 0, i32 3
  %61 = load ptr, ptr %isolate_.i.i.i70, align 8
  %62 = load i64, ptr %56, align 8
  %call.i.i.i.i.i71 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %61, i64 noundef %62) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit72

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit72: ; preds = %if.end85, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i67
  %retval.sroa.0.0.i.i.i62 = phi ptr [ %call.i.i.i.i.i71, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i67 ], [ %56, %if.end85 ]
  %63 = load i64, ptr %retval.sroa.0.0.i.i.i62, align 8
  %sub.i.i.i63 = add i64 %63, 47
  %64 = inttoptr i64 %sub.i.i.i63 to ptr
  %65 = load i64, ptr %64, align 8
  %sub.i18.i.i64 = add i64 %65, 279
  %66 = inttoptr i64 %sub.i18.i.i64 to ptr
  %67 = load i64, ptr %66, align 8
  %call4.i.i65 = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %63) #21
  %call.i28.i66 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i65, i64 noundef %67) #21
  %call109 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i66, ptr %retval.sroa.0.0.i.i, ptr %property.coerce, ptr nonnull %value.coerce) #21
  %68 = and i16 %call109, 1
  %tobool.i.not = icmp eq i16 %68, 0
  %brmerge33 = or i1 %tobool.i405.not, %tobool.i.not
  br i1 %brmerge33, label %if.end201, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit72
  %69 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i74 = getelementptr inbounds i8, ptr %69, i64 11
  %70 = load i8, ptr %add.ptr.i.i.i.i74, align 1
  %71 = and i8 %70, 3
  %cmp.i.i.i.i75 = icmp eq i8 %71, 2
  br i1 %cmp.i.i.i.i75, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i81, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit86

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i81: ; preds = %land.lhs.true114
  %72 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i83 = getelementptr inbounds %"class.node::Realm", ptr %72, i64 0, i32 5
  %73 = load ptr, ptr %env_.i.i.i.i83, align 8
  %isolate_.i.i.i84 = getelementptr inbounds %"class.node::Environment", ptr %73, i64 0, i32 3
  %74 = load ptr, ptr %isolate_.i.i.i84, align 8
  %75 = load i64, ptr %69, align 8
  %call.i.i.i.i.i85 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %74, i64 noundef %75) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit86

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit86: ; preds = %land.lhs.true114, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i81
  %retval.sroa.0.0.i.i.i76 = phi ptr [ %call.i.i.i.i.i85, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i81 ], [ %69, %land.lhs.true114 ]
  %76 = load i64, ptr %retval.sroa.0.0.i.i.i76, align 8
  %sub.i.i.i77 = add i64 %76, 47
  %77 = inttoptr i64 %sub.i.i.i77 to ptr
  %78 = load i64, ptr %77, align 8
  %sub.i18.i.i78 = add i64 %78, 279
  %79 = inttoptr i64 %sub.i18.i.i78 to ptr
  %80 = load i64, ptr %79, align 8
  %call4.i.i79 = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %76) #21
  %call.i28.i80 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i79, i64 noundef %80) #21
  %call130 = tail call ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i80, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %cmp.i.i.not = icmp eq ptr %call130, null
  br i1 %cmp.i.i.not, label %if.end201, label %land.rhs

land.rhs:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit86
  %81 = load i64, ptr %call130, align 8
  %and.i.i = and i64 %81, 3
  %cmp.i.i310 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i310, label %if.end.i312, label %if.then138

if.end.i312:                                      ; preds = %land.rhs
  %sub.i18.i = add nsw i64 %81, -1
  %82 = inttoptr i64 %sub.i18.i to ptr
  %83 = load i64, ptr %82, align 8
  %sub.i.i = add i64 %83, 11
  %84 = inttoptr i64 %sub.i.i to ptr
  %85 = load i16, ptr %84, align 2
  %cmp.i313.not = icmp eq i16 %85, 131
  br i1 %cmp.i313.not, label %if.end5.i, label %if.then138

if.end5.i:                                        ; preds = %if.end.i312
  %sub.i.i322 = add i64 %81, 39
  %86 = inttoptr i64 %sub.i.i322 to ptr
  %87 = load i64, ptr %86, align 8
  %shr.i.mask = and i64 %87, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.end201, label %if.then138

if.then138:                                       ; preds = %land.rhs, %if.end.i312, %if.end5.i
  %cmp.i.i.i87 = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.i87, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then138
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #21
  %cmp.i.i88 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i88, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %88 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i.i2.i = add i64 %88, 47
  %89 = inttoptr i64 %sub.i.i2.i to ptr
  %90 = load i64, ptr %89, align 8
  %sub.i.i.i.i89 = add i64 %90, 327
  %91 = inttoptr i64 %sub.i.i.i.i89 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  %cmp12.not.i.i = icmp eq ptr %6, %93
  br i1 %cmp12.not.i.i, label %if.end.i90, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i90:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i91 = add i64 %90, 271
  %94 = inttoptr i64 %sub.i.i.i91 to ptr
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %if.then138, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i90
  %retval.0.i = phi ptr [ %96, %if.end.i90 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.then138 ], [ null, %if.end.i.i ]
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %97 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %97, i64 0, i32 123
  %98 = load ptr, ptr %get_string_.i.i, align 8
  %call166 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call130, ptr %retval.sroa.0.0.i.i, ptr %98) #21
  %99 = and i16 %call166, 257
  %cond.i230 = icmp eq i16 %99, 257
  br i1 %cond.i230, label %if.else.i, label %lor.rhs169

lor.rhs169:                                       ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %100 = load ptr, ptr %isolate_data_.i.i, align 8
  %set_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %100, i64 0, i32 259
  %101 = load ptr, ptr %set_string_.i.i, align 8
  %call188 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call130, ptr %retval.sroa.0.0.i.i, ptr %101) #21
  %102 = and i16 %call188, 257
  %103 = icmp eq i16 %102, 257
  br i1 %103, label %if.else.i, label %if.end201

if.else.i:                                        ; preds = %lor.rhs169, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %104 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %104, i64 4
  %105 = load i64, ptr %value.coerce, align 8
  store i64 %105, ptr %arrayidx.i, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit72, %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit86, %lor.rhs169, %if.else.i, %land.lhs.true81, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end49, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end49, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end49

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end49, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end49, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i11 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i11, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i10
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 11
  %.pre17 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i10, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre17, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i10 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i10 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i10 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i12 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i12, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %25 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %25, 47
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i18.i.i = add i64 %27, 279
  %28 = inttoptr i64 %sub.i18.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %25) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %29) #21
  %call20 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %30 = and i16 %call20, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %if.then23, label %if.end49

if.then23:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call34 = tail call ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %cmp.i.i.not = icmp eq ptr %call34, null
  br i1 %cmp.i.i.not, label %if.end49, label %if.then40

if.then40:                                        ; preds = %if.then23
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 4
  %32 = load i64, ptr %call34, align 8
  store i64 %32, ptr %arrayidx.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.then23, %if.then40, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i5 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i5, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #21
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i7, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i9 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i9, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i8
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i8, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i8 ]
  %call24 = tail call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #21
  %30 = and i16 %call24, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 4
  %arrayidx.i51 = getelementptr inbounds i64, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx.i51, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 640
  %34 = inttoptr i64 %add1.i.i to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i7 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i7, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #21
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i9, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i11 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i11, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i10
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i10, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i10 ]
  %call14 = tail call ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i) #21
  %cmp.i.i52 = icmp eq ptr %call14, null
  br i1 %cmp.i.i52, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 4
  %31 = load i64, ptr %call14, align 8
  store i64 %31, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.else.i, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %property = alloca %"class.v8::Local.328", align 8
  %context = alloca %"class.v8::Local.316", align 8
  %sandbox = alloca %"class.v8::Local", align 8
  %define_prop_on_sandbox = alloca %class.anon, align 8
  %desc_for_sandbox = alloca %"class.v8::PropertyDescriptor", align 8
  %desc_for_sandbox95 = alloca %"class.v8::PropertyDescriptor", align 8
  %desc_for_sandbox102 = alloca %"class.v8::PropertyDescriptor", align 8
  store ptr %property.coerce, ptr %property, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end108, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end108, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end108

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end108, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end108, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i24 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i24, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i23
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i23, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i23 ]
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %context, align 8
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.sroa.0.0.copyload) #21
  %18 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i.i25 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i25, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %18, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #21
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %18, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i) #21
  %call23 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %agg.tmp.sroa.0.0.copyload, ptr %property.coerce) #21
  %25 = and i64 %call23, 4294967297
  %attributes.0.not = icmp eq i64 %25, 4294967297
  br i1 %attributes.0.not, label %if.end108, label %if.end29

if.end29:                                         ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit
  %26 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i.i27, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i.i28 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i.i28, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30: ; preds = %if.end29
  %29 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i32 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i.i.i32, align 8
  %isolate_.i.i.i33 = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %isolate_.i.i.i33, align 8
  %32 = load i64, ptr %26, align 8
  %call.i.i.i.i.i34 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %31, i64 noundef %32) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end29, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30
  %retval.sroa.0.0.i.i.i29 = phi ptr [ %call.i.i.i.i.i34, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30 ], [ %26, %if.end29 ]
  %33 = load i64, ptr %retval.sroa.0.0.i.i.i29, align 8
  %sub.i.i.i = add i64 %33, 47
  %34 = inttoptr i64 %sub.i.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i18.i.i = add i64 %35, 279
  %36 = inttoptr i64 %sub.i18.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %33) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %37) #21
  store ptr %call.i28.i, ptr %sandbox, align 8
  store ptr %desc, ptr %define_prop_on_sandbox, align 8
  %38 = getelementptr inbounds %class.anon, ptr %define_prop_on_sandbox, i64 0, i32 1
  store ptr %sandbox, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %define_prop_on_sandbox, i64 0, i32 2
  store ptr %context, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon, ptr %define_prop_on_sandbox, i64 0, i32 3
  store ptr %property, ptr %40, align 8
  %call34 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call35 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %lor.lhs.false, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call38 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %call39 = call ptr @_ZNK2v818PropertyDescriptor3getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %41 = ptrtoint ptr %call9 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %agg.tmp37.sroa.0.0 = phi ptr [ %call39, %cond.true ], [ %42, %cond.false ]
  %call53 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %cond.end
  %call55 = call ptr @_ZNK2v818PropertyDescriptor3setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br label %cond.end69

cond.false59:                                     ; preds = %cond.end
  %43 = ptrtoint ptr %call9 to i64
  %add1.i150 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i150 to ptr
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false59, %cond.true54
  %agg.tmp52.sroa.0.0 = phi ptr [ %call55, %cond.true54 ], [ %44, %cond.false59 ]
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, ptr %agg.tmp37.sroa.0.0, ptr %agg.tmp52.sroa.0.0) #21
  br label %if.end108.sink.split

if.else:                                          ; preds = %lor.lhs.false
  %call76 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call76, label %cond.true77, label %cond.false82

cond.true77:                                      ; preds = %if.else
  %call78 = call ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br label %cond.end92

cond.false82:                                     ; preds = %if.else
  %45 = ptrtoint ptr %call9 to i64
  %add1.i157 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i157 to ptr
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false82, %cond.true77
  %value.sroa.0.0 = phi ptr [ %call78, %cond.true77 ], [ %46, %cond.false82 ]
  %call93 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  br i1 %call93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %cond.end92
  %call97 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #21
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox95, ptr %value.sroa.0.0, i1 noundef zeroext %call97) #21
  br label %if.end108.sink.split

if.else101:                                       ; preds = %cond.end92
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox102, ptr %value.sroa.0.0) #21
  br label %if.end108.sink.split

if.end108.sink.split:                             ; preds = %cond.end69, %if.else101, %if.then94
  %desc_for_sandbox95.sink39 = phi ptr [ %desc_for_sandbox95, %if.then94 ], [ %desc_for_sandbox102, %if.else101 ], [ %desc_for_sandbox, %cond.end69 ]
  call fastcc void @"_ZZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEEENK3$_0clEPS6_"(ptr noundef nonnull align 8 dereferenceable(32) %define_prop_on_sandbox, ptr noundef nonnull %desc_for_sandbox95.sink39)
  call void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox95.sink39) #21
  br label %if.end108

if.end108:                                        ; preds = %if.end108.sink.split, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #21
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #21
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #21
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE(i32 noundef %index, ptr %value.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #21
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #21
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #21
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE(ptr %call14.i, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #21
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #21
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #21
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE(i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i5 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i5, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #21
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #21
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i7, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i9 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i9, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i8
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i8, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i8 ]
  %call13 = tail call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, i32 noundef %index) #21
  %30 = and i16 %call13, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 4
  %arrayidx.i37 = getelementptr inbounds i64, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx.i37, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 640
  %34 = inttoptr i64 %add1.i.i to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 6
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #21
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #21
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #21
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #21
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

declare void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate10SetHandlerERKNS_35IndexedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef, i64 noundef, ptr, ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZNK2v85Value6EqualsENS_5LocalINS_7ContextEEENS1_IS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Symbol14GetToStringTagEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node11Environment15AssignToContextEN2v85LocalINS1_7ContextEEEPNS_5RealmERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(2872), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %args3, align 8
  %1 = load ptr, ptr %args5, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %2, ptr %agg.tmp.sroa.0.0.copyload) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %call, i64 0, i32 1
  store ptr null, ptr %context_.i, align 8
  %microtask_queue_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %call, i64 0, i32 2
  %own_microtask_queue.i = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %own_microtask_queue.i, align 8
  %cmp.i7.not.i = icmp eq ptr %3, null
  br i1 %cmp.i7.not.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  store ptr null, ptr %own_microtask_queue.i, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i: ; preds = %entry, %cond.end.i
  %.sink = phi ptr [ %3, %cond.end.i ], [ null, %entry ]
  store ptr %.sink, ptr %microtask_queue_.i, align 8
  %cmp.i34.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload, null
  br i1 %cmp.i34.i, label %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i
  %.in = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %.in, align 8
  %5 = load i64, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %call2.i50.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #21
  store ptr %call2.i50.i, ptr %context_.i, align 8
  br label %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit

_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i, %if.end.i49.i
  tail call void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7.sroa.0.0.copyload, i32 noundef 37, ptr noundef nonnull %call) #21
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %context_.i) #21
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC2EPS2_.exit: ; preds = %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 20, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  ret void
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %options = alloca %"struct.node::contextify::ContextOptions", align 8
  %ref.tmp201 = alloca %"class.std::unique_ptr.306", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %context_ptr = alloca %"class.node::BaseObjectPtrImpl", align 8
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 7
  br i1 %cmp.not, label %if.end.i516, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

if.end.i516:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i517 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i517, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %call11, label %lor.lhs.false.i495, label %do.body16

do.body16:                                        ; preds = %if.end.i516
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i495:                               ; preds = %if.end.i516
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i497 = icmp slt i32 %14, 1
  br i1 %cmp2.i497, label %if.then.i503, label %if.end.i498

if.then.i503:                                     ; preds = %lor.lhs.false.i495
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i683 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i683, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i956 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i956 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506

if.end.i498:                                      ; preds = %lor.lhs.false.i495
  %19 = load ptr, ptr %values_.i517, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506: ; preds = %if.end.i498, %if.then.i503
  %retval.i489.sroa.0.0 = phi ptr [ %18, %if.then.i503 ], [ %19, %if.end.i498 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call47 = tail call i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i489.sroa.0.0, ptr %call2.i, ptr %23) #21
  %24 = and i16 %call47, 1
  %tobool.i1204.not = icmp eq i16 %24, 0
  br i1 %tobool.i1204.not, label %if.then.i564, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i564:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i564, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  %25 = and i16 %call47, 256
  %tobool.i.not = icmp eq i16 %25, 0
  br i1 %tobool.i.not, label %do.end57, label %do.body54

do.body54:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

do.end57:                                         ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %options, i8 0, i64 48, i1 false)
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i479 = icmp slt i32 %26, 2
  br i1 %cmp2.i479, label %if.then.i485, label %if.end.i480

if.then.i485:                                     ; preds = %do.end57
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i686 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i686, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i949 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i949 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488

if.end.i480:                                      ; preds = %do.end57
  %31 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i483 = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488: ; preds = %if.end.i480, %if.then.i485
  %retval.i471.sroa.0.0 = phi ptr [ %30, %if.then.i485 ], [ %add.ptr.i483, %if.end.i480 ]
  %32 = load i64, ptr %retval.i471.sroa.0.0, align 8
  %and.i763 = and i64 %32, 3
  %cmp.i764 = icmp eq i64 %and.i763, 1
  br i1 %cmp.i764, label %if.end.i731, label %do.body70

if.end.i731:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488
  %sub.i816 = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i816 to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i = add i64 %34, 11
  %35 = inttoptr i64 %sub.i to ptr
  %36 = load i16, ptr %35, align 2
  %cmp.i732 = icmp ult i16 %36, 128
  br i1 %cmp.i732, label %lor.lhs.false.i459, label %do.body70

do.body70:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488, %if.end.i731
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i459:                               ; preds = %if.end.i731
  br i1 %cmp2.i479, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread: ; preds = %lor.lhs.false.i459
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i689 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i689, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i942 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i942 to ptr
  store ptr %40, ptr %options, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470: ; preds = %lor.lhs.false.i459
  %41 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i465 = getelementptr inbounds i64, ptr %41, i64 1
  store ptr %add.ptr.i465, ptr %options, align 8
  %cmp2.i443 = icmp eq i32 %26, 2
  br i1 %cmp2.i443, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge, label %if.end.i444

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i692.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre92 = load ptr, ptr %arrayidx.i692.phi.trans.insert, align 8
  %.pre97 = ptrtoint ptr %.pre92 to i64
  %.pre98 = add i64 %.pre97, 608
  %.pre99 = inttoptr i64 %.pre98 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

if.end.i444:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470
  %add.ptr.i447 = getelementptr inbounds i64, ptr %41, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge, %if.end.i444
  %cmp2.i44383 = phi i1 [ false, %if.end.i444 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread ]
  %retval.i435.sroa.0.0 = phi ptr [ %add.ptr.i447, %if.end.i444 ], [ %.pre99, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge ], [ %40, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread ]
  %42 = load i64, ptr %retval.i435.sroa.0.0, align 8
  %and.i760 = and i64 %42, 3
  %cmp.i761 = icmp eq i64 %and.i760, 1
  br i1 %cmp.i761, label %if.end.i740, label %lor.lhs.false.i423

if.end.i740:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452
  %sub.i810 = add nsw i64 %42, -1
  %43 = inttoptr i64 %sub.i810 to ptr
  %44 = load i64, ptr %43, align 8
  %sub.i792 = add i64 %44, 11
  %45 = inttoptr i64 %sub.i792 to ptr
  %46 = load i16, ptr %45, align 2
  %cmp.i742 = icmp ult i16 %46, 128
  br i1 %cmp.i742, label %lor.lhs.false.i405, label %lor.lhs.false.i423

lor.lhs.false.i423:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452, %if.end.i740
  br i1 %cmp2.i44383, label %if.then.i431, label %if.end.i426

if.then.i431:                                     ; preds = %lor.lhs.false.i423
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i695 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx.i695, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i928 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i928 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434

if.end.i426:                                      ; preds = %lor.lhs.false.i423
  %51 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i429 = getelementptr inbounds i64, ptr %51, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434: ; preds = %if.end.i426, %if.then.i431
  %retval.i417.sroa.0.0 = phi ptr [ %50, %if.then.i431 ], [ %add.ptr.i429, %if.end.i426 ]
  %52 = load i64, ptr %retval.i417.sroa.0.0, align 8
  %and.i.i = and i64 %52, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i822, label %do.body104

if.end.i822:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434
  %sub.i18.i = add nsw i64 %52, -1
  %53 = inttoptr i64 %sub.i18.i to ptr
  %54 = load i64, ptr %53, align 8
  %sub.i.i = add i64 %54, 11
  %55 = inttoptr i64 %sub.i.i to ptr
  %56 = load i16, ptr %55, align 2
  %cmp.i823.not = icmp eq i16 %56, 131
  br i1 %cmp.i823.not, label %if.end5.i, label %do.body104

if.end5.i:                                        ; preds = %if.end.i822
  %sub.i.i836 = add i64 %52, 39
  %57 = inttoptr i64 %sub.i.i836 to ptr
  %58 = load i64, ptr %57, align 8
  %shr.i.mask = and i64 %58, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %lor.lhs.false.i405, label %do.body104

do.body104:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434, %if.end.i822, %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i405:                               ; preds = %if.end5.i, %if.end.i740
  br i1 %cmp2.i44383, label %if.then.i413, label %if.end.i408

if.then.i413:                                     ; preds = %lor.lhs.false.i405
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i698 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i698, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i921 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i921 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416

if.end.i408:                                      ; preds = %lor.lhs.false.i405
  %63 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i411 = getelementptr inbounds i64, ptr %63, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416: ; preds = %if.end.i408, %if.then.i413
  %retval.i399.sroa.0.0 = phi ptr [ %62, %if.then.i413 ], [ %add.ptr.i411, %if.end.i408 ]
  %64 = load i64, ptr %retval.i399.sroa.0.0, align 8
  %and.i = and i64 %64, 3
  %cmp.i758 = icmp eq i64 %and.i, 1
  br i1 %cmp.i758, label %if.end.i751, label %lor.lhs.false.i369

if.end.i751:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416
  %sub.i804 = add nsw i64 %64, -1
  %65 = inttoptr i64 %sub.i804 to ptr
  %66 = load i64, ptr %65, align 8
  %sub.i798 = add i64 %66, 11
  %67 = inttoptr i64 %sub.i798 to ptr
  %68 = load i16, ptr %67, align 2
  %cmp.i753 = icmp ult i16 %68, 128
  br i1 %cmp.i753, label %lor.lhs.false.i387, label %lor.lhs.false.i369

lor.lhs.false.i387:                               ; preds = %if.end.i751
  br i1 %cmp2.i44383, label %if.then.i395, label %if.end.i390

if.then.i395:                                     ; preds = %lor.lhs.false.i387
  %69 = load ptr, ptr %args, align 8
  %arrayidx.i701 = getelementptr inbounds i64, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx.i701, align 8
  %71 = ptrtoint ptr %70 to i64
  %add1.i914 = add i64 %71, 608
  %72 = inttoptr i64 %add1.i914 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398

if.end.i390:                                      ; preds = %lor.lhs.false.i387
  %73 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i393 = getelementptr inbounds i64, ptr %73, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398: ; preds = %if.end.i390, %if.then.i395
  %retval.i381.sroa.0.0 = phi ptr [ %72, %if.then.i395 ], [ %add.ptr.i393, %if.end.i390 ]
  %origin = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 1
  store ptr %retval.i381.sroa.0.0, ptr %origin, align 8
  br label %lor.lhs.false.i369

lor.lhs.false.i369:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398, %if.end.i751, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416
  %cmp2.i371 = icmp slt i32 %26, 4
  br i1 %cmp2.i371, label %if.then.i377, label %if.end.i372

if.then.i377:                                     ; preds = %lor.lhs.false.i369
  %74 = load ptr, ptr %args, align 8
  %arrayidx.i704 = getelementptr inbounds i64, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx.i704, align 8
  %76 = ptrtoint ptr %75 to i64
  %add1.i907 = add i64 %76, 608
  %77 = inttoptr i64 %add1.i907 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380

if.end.i372:                                      ; preds = %lor.lhs.false.i369
  %78 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i375 = getelementptr inbounds i64, ptr %78, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380: ; preds = %if.end.i372, %if.then.i377
  %retval.i363.sroa.0.0 = phi ptr [ %77, %if.then.i377 ], [ %add.ptr.i375, %if.end.i372 ]
  %call136 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i363.sroa.0.0) #21
  br i1 %call136, label %lor.lhs.false.i351, label %do.body141

do.body141:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i351:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380
  %79 = load i32, ptr %length_.i, align 8
  %cmp2.i353 = icmp slt i32 %79, 4
  br i1 %cmp2.i353, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread: ; preds = %lor.lhs.false.i351
  %80 = load ptr, ptr %args, align 8
  %arrayidx.i707 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i707, align 8
  %82 = ptrtoint ptr %81 to i64
  %add1.i900 = add i64 %82, 608
  %83 = inttoptr i64 %add1.i900 to ptr
  %allow_code_gen_strings86 = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 2
  store ptr %83, ptr %allow_code_gen_strings86, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362: ; preds = %lor.lhs.false.i351
  %84 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i357 = getelementptr inbounds i64, ptr %84, i64 3
  %allow_code_gen_strings = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 2
  store ptr %add.ptr.i357, ptr %allow_code_gen_strings, align 8
  %cmp2.i335 = icmp eq i32 %79, 4
  br i1 %cmp2.i335, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge, label %if.end.i336

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %.pre93 = load ptr, ptr %args, align 8
  %arrayidx.i710.phi.trans.insert = getelementptr inbounds i64, ptr %.pre93, i64 1
  %.pre94 = load ptr, ptr %arrayidx.i710.phi.trans.insert, align 8
  %.pre101 = ptrtoint ptr %.pre94 to i64
  %.pre103 = add i64 %.pre101, 608
  %.pre104 = inttoptr i64 %.pre103 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

if.end.i336:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %add.ptr.i339 = getelementptr inbounds i64, ptr %84, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge, %if.end.i336
  %retval.i327.sroa.0.0 = phi ptr [ %add.ptr.i339, %if.end.i336 ], [ %.pre104, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge ], [ %83, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread ]
  %call164 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i327.sroa.0.0) #21
  br i1 %call164, label %lor.lhs.false.i315, label %do.body169

do.body169:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i315:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  %85 = load i32, ptr %length_.i, align 8
  %cmp2.i317 = icmp slt i32 %85, 5
  br i1 %cmp2.i317, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread: ; preds = %lor.lhs.false.i315
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i713 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i713, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i886 = add i64 %88, 608
  %89 = inttoptr i64 %add1.i886 to ptr
  %allow_code_gen_wasm89 = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 3
  store ptr %89, ptr %allow_code_gen_wasm89, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326: ; preds = %lor.lhs.false.i315
  %90 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i321 = getelementptr inbounds i64, ptr %90, i64 4
  %allow_code_gen_wasm = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 3
  store ptr %add.ptr.i321, ptr %allow_code_gen_wasm, align 8
  %cmp2.i299 = icmp eq i32 %85, 5
  br i1 %cmp2.i299, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge, label %if.end.i300

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326
  %.pre95 = load ptr, ptr %args, align 8
  %arrayidx.i716.phi.trans.insert = getelementptr inbounds i64, ptr %.pre95, i64 1
  %.pre96 = load ptr, ptr %arrayidx.i716.phi.trans.insert, align 8
  %.pre106 = ptrtoint ptr %.pre96 to i64
  %.pre108 = add i64 %.pre106, 608
  %.pre109 = inttoptr i64 %.pre108 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

if.end.i300:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326
  %add.ptr.i303 = getelementptr inbounds i64, ptr %90, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge, %if.end.i300
  %retval.i291.sroa.0.0 = phi ptr [ %add.ptr.i303, %if.end.i300 ], [ %.pre109, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge ], [ %89, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread ]
  %call191 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i291.sroa.0.0) #21
  br i1 %call191, label %lor.lhs.false.i279, label %lor.lhs.false.i261

lor.lhs.false.i279:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308
  %91 = load i32, ptr %length_.i, align 8
  %cmp2.i281 = icmp slt i32 %91, 6
  br i1 %cmp2.i281, label %if.then.i287, label %if.end.i282

if.then.i287:                                     ; preds = %lor.lhs.false.i279
  %92 = load ptr, ptr %args, align 8
  %arrayidx.i719 = getelementptr inbounds i64, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx.i719, align 8
  %94 = ptrtoint ptr %93 to i64
  %add1.i872 = add i64 %94, 608
  %95 = inttoptr i64 %add1.i872 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

if.end.i282:                                      ; preds = %lor.lhs.false.i279
  %96 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i285 = getelementptr inbounds i64, ptr %96, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290: ; preds = %if.end.i282, %if.then.i287
  %retval.i273.sroa.0.0 = phi ptr [ %95, %if.then.i287 ], [ %add.ptr.i285, %if.end.i282 ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %97 = load ptr, ptr %isolate_.i, align 8
  %call199 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i273.sroa.0.0, ptr noundef %97) #21
  br i1 %call199, label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, label %lor.lhs.false.i261

_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %98 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v814MicrotaskQueue3NewEPNS_7IsolateENS_16MicrotasksPolicyE(ptr nonnull sret(%"class.std::unique_ptr.306") align 8 %ref.tmp201, ptr noundef %98, i32 noundef 0) #21
  %own_microtask_queue = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 4
  %99 = load ptr, ptr %ref.tmp201, align 8
  store ptr %99, ptr %own_microtask_queue, align 8
  store ptr null, ptr %ref.tmp201, align 8
  br label %lor.lhs.false.i261

lor.lhs.false.i261:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308, %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %100 = load i32, ptr %length_.i, align 8
  %cmp2.i263 = icmp slt i32 %100, 7
  br i1 %cmp2.i263, label %if.then.i269, label %if.end.i264

if.then.i269:                                     ; preds = %lor.lhs.false.i261
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i722 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.i722, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i865 = add i64 %103, 608
  %104 = inttoptr i64 %add1.i865 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272

if.end.i264:                                      ; preds = %lor.lhs.false.i261
  %105 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i267 = getelementptr inbounds i64, ptr %105, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272: ; preds = %if.end.i264, %if.then.i269
  %retval.i255.sroa.0.0 = phi ptr [ %104, %if.then.i269 ], [ %add.ptr.i267, %if.end.i264 ]
  %call212 = call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i255.sroa.0.0) #21
  br i1 %call212, label %lor.lhs.false.i, label %do.body217

do.body217:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272
  %106 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %106, 7
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %107 = load ptr, ptr %args, align 8
  %arrayidx.i725 = getelementptr inbounds i64, ptr %107, i64 1
  %108 = load ptr, ptr %arrayidx.i725, align 8
  %109 = ptrtoint ptr %108 to i64
  %add1.i = add i64 %109, 608
  %110 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %111 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %111, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %110, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %host_defined_options_id = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 5
  store ptr %retval.i.sroa.0.0, ptr %host_defined_options_id, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %112 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %112) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  call void @_ZN4node10contextify17ContextifyContext3NewEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEPNS0_14ContextOptionsE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl") align 8 %context_ptr, ptr noundef nonnull %retval.0.i.i, ptr nonnull %retval.i489.sroa.0.0, ptr noundef nonnull %options)
  %call237 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call237, label %if.then238, label %cleanup

if.then238:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call239 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call239, label %cleanup, label %if.then240

if.then240:                                       ; preds = %if.then238
  %call241 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then238, %if.then240
  %113 = load ptr, ptr %context_ptr, align 8
  %cmp.not.i78 = icmp eq ptr %113, null
  br i1 %cmp.not.i78, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit, label %if.then.i79

if.then.i79:                                      ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit: ; preds = %cleanup, %if.then.i79
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %own_microtask_queue.i = getelementptr inbounds %"struct.node::contextify::ContextOptions", ptr %options, i64 0, i32 4
  %114 = load ptr, ptr %own_microtask_queue.i, align 8
  %cmp.not.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i, label %_ZN4node10contextify14ContextOptionsD2Ev.exit, label %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %114, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %115 = load ptr, ptr %vfn.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %_ZN4node10contextify14ContextOptionsD2Ev.exit

_ZN4node10contextify14ContextOptionsD2Ev.exit:    ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit, %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i50 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i50, align 8
  %cmp2.i51 = icmp slt i32 %12, 1
  br i1 %cmp2.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i92 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i92, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i105 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i105 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60

if.end.i52:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i53 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i53, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60: ; preds = %if.end.i52, %if.then.i57
  %retval.i43.sroa.0.0 = phi ptr [ %16, %if.then.i57 ], [ %17, %if.end.i52 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i43.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60
  %18 = load i32, ptr %length_.i50, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i95, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call35 = tail call i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, ptr %27) #21
  %28 = load ptr, ptr %args, align 8
  %29 = and i16 %call35, 1
  %tobool.i137.not = icmp eq i16 %29, 0
  br i1 %tobool.i137.not, label %if.then.i82, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

if.then.i82:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i82, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %30 = and i16 %call35, 256
  %tobool.i81.not = icmp eq i16 %30, 0
  %arrayidx.i = getelementptr inbounds i64, ptr %28, i64 3
  %arrayidx.i142 = getelementptr inbounds i64, ptr %28, i64 1
  %31 = load ptr, ptr %arrayidx.i142, align 8
  %32 = ptrtoint ptr %31 to i64
  %add.i.i = select i1 %tobool.i81.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %32
  %33 = inttoptr i64 %add1.i.i to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %origin.i = alloca %"class.v8::ScriptOrigin", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp439 = alloca %"class.std::vector.388", align 8
  %agg.tmp440 = alloca %"class.std::vector", align 8
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %length_.i902 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %15 = load i32, ptr %length_.i902, align 8
  %cmp2.i903 = icmp slt i32 %15, 1
  br i1 %cmp2.i903, label %if.then.i909, label %if.end.i904

if.then.i909:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i1233 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i1233, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i1756 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i1756 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912

if.end.i904:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i905 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %20 = load ptr, ptr %values_.i905, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912: ; preds = %if.end.i904, %if.then.i909
  %retval.i895.sroa.0.0 = phi ptr [ %19, %if.then.i909 ], [ %20, %if.end.i904 ]
  %21 = load i64, ptr %retval.i895.sroa.0.0, align 8
  %and.i1339 = and i64 %21, 3
  %cmp.i1340 = icmp eq i64 %and.i1339, 1
  br i1 %cmp.i1340, label %if.end.i1307, label %do.body13

if.end.i1307:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912
  %sub.i1391 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i1391 to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i = add i64 %23, 11
  %24 = inttoptr i64 %sub.i to ptr
  %25 = load i16, ptr %24, align 2
  %cmp.i1308 = icmp ult i16 %25, 128
  br i1 %cmp.i1308, label %lor.lhs.false.i883, label %do.body13

do.body13:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912, %if.end.i1307
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i883:                               ; preds = %if.end.i1307
  br i1 %cmp2.i903, label %lor.lhs.false.i865.thread, label %lor.lhs.false.i865

lor.lhs.false.i865.thread:                        ; preds = %lor.lhs.false.i883
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i1236 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i1236, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i1749 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i1749 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

lor.lhs.false.i865:                               ; preds = %lor.lhs.false.i883
  %values_.i887 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i887, align 8
  %cmp2.i867 = icmp eq i32 %15, 1
  br i1 %cmp2.i867, label %lor.lhs.false.i865.if.then.i873_crit_edge, label %if.end.i868

lor.lhs.false.i865.if.then.i873_crit_edge:        ; preds = %lor.lhs.false.i865
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i1239.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre279 = load ptr, ptr %arrayidx.i1239.phi.trans.insert, align 8
  %.pre280 = ptrtoint ptr %.pre279 to i64
  %.pre281 = add i64 %.pre280, 608
  %.pre282 = inttoptr i64 %.pre281 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

if.end.i868:                                      ; preds = %lor.lhs.false.i865
  %add.ptr.i871 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876: ; preds = %lor.lhs.false.i865.thread, %lor.lhs.false.i865.if.then.i873_crit_edge, %if.end.i868
  %cmp2.i867232 = phi i1 [ false, %if.end.i868 ], [ true, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ true, %lor.lhs.false.i865.thread ]
  %retval.i877.sroa.0.0230 = phi ptr [ %30, %if.end.i868 ], [ %30, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ %29, %lor.lhs.false.i865.thread ]
  %retval.i859.sroa.0.0 = phi ptr [ %add.ptr.i871, %if.end.i868 ], [ %.pre282, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ %29, %lor.lhs.false.i865.thread ]
  %31 = load i64, ptr %retval.i859.sroa.0.0, align 8
  %and.i1336 = and i64 %31, 3
  %cmp.i1337 = icmp eq i64 %and.i1336, 1
  br i1 %cmp.i1337, label %if.end.i1316, label %do.body36

if.end.i1316:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876
  %sub.i1385 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i1385 to ptr
  %33 = load i64, ptr %32, align 8
  %sub.i1367 = add i64 %33, 11
  %34 = inttoptr i64 %sub.i1367 to ptr
  %35 = load i16, ptr %34, align 2
  %cmp.i1318 = icmp ult i16 %35, 128
  br i1 %cmp.i1318, label %lor.lhs.false.i847, label %do.body36

do.body36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876, %if.end.i1316
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i847:                               ; preds = %if.end.i1316
  br i1 %cmp2.i867232, label %if.then.i855, label %if.end.i850

if.then.i855:                                     ; preds = %lor.lhs.false.i847
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i1242 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i1242, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i1735 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i1735 to ptr
  br label %lor.lhs.false.i829

if.end.i850:                                      ; preds = %lor.lhs.false.i847
  %values_.i851 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i851, align 8
  %add.ptr.i853 = getelementptr inbounds i64, ptr %40, i64 1
  br label %lor.lhs.false.i829

lor.lhs.false.i829:                               ; preds = %if.then.i855, %if.end.i850
  %retval.i841.sroa.0.0 = phi ptr [ %39, %if.then.i855 ], [ %add.ptr.i853, %if.end.i850 ]
  %cmp2.i831 = icmp slt i32 %15, 3
  br i1 %cmp2.i831, label %if.then.i837, label %if.end.i832

if.then.i837:                                     ; preds = %lor.lhs.false.i829
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i1245 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i1245, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i1728 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i1728 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840

if.end.i832:                                      ; preds = %lor.lhs.false.i829
  %values_.i833 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i833, align 8
  %add.ptr.i835 = getelementptr inbounds i64, ptr %45, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840: ; preds = %if.end.i832, %if.then.i837
  %retval.i823.sroa.0.0 = phi ptr [ %44, %if.then.i837 ], [ %add.ptr.i835, %if.end.i832 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i823.sroa.0.0) #21
  br i1 %call56, label %lor.lhs.false.i811, label %do.body61

do.body61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i811:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  %46 = load i32, ptr %length_.i902, align 8
  %cmp2.i813 = icmp slt i32 %46, 3
  br i1 %cmp2.i813, label %if.then.i819, label %if.end.i814

if.then.i819:                                     ; preds = %lor.lhs.false.i811
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i1248 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx.i1248, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i1721 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i1721 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822

if.end.i814:                                      ; preds = %lor.lhs.false.i811
  %values_.i815 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %51 = load ptr, ptr %values_.i815, align 8
  %add.ptr.i817 = getelementptr inbounds i64, ptr %51, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822: ; preds = %if.end.i814, %if.then.i819
  %retval.i805.sroa.0.0 = phi ptr [ %50, %if.then.i819 ], [ %add.ptr.i817, %if.end.i814 ]
  %call76 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i805.sroa.0.0) #21
  %52 = load i32, ptr %length_.i902, align 8
  %cmp2.i795 = icmp slt i32 %52, 4
  br i1 %cmp2.i795, label %if.then.i801, label %if.end.i796

if.then.i801:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i1251 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i1251, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i1714 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i1714 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804

if.end.i796:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %values_.i797 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %57 = load ptr, ptr %values_.i797, align 8
  %add.ptr.i799 = getelementptr inbounds i64, ptr %57, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804: ; preds = %if.end.i796, %if.then.i801
  %retval.i787.sroa.0.0 = phi ptr [ %56, %if.then.i801 ], [ %add.ptr.i799, %if.end.i796 ]
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i787.sroa.0.0) #21
  br i1 %call84, label %lor.lhs.false.i775, label %do.body89

do.body89:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i775:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  %58 = load i32, ptr %length_.i902, align 8
  %cmp2.i777 = icmp slt i32 %58, 4
  br i1 %cmp2.i777, label %if.then.i783, label %if.end.i778

if.then.i783:                                     ; preds = %lor.lhs.false.i775
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i1254 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i1254, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i1707 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i1707 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

if.end.i778:                                      ; preds = %lor.lhs.false.i775
  %values_.i779 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i779, align 8
  %add.ptr.i781 = getelementptr inbounds i64, ptr %63, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786: ; preds = %if.end.i778, %if.then.i783
  %retval.i769.sroa.0.0 = phi ptr [ %62, %if.then.i783 ], [ %add.ptr.i781, %if.end.i778 ]
  %call104 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i769.sroa.0.0) #21
  %64 = load i32, ptr %length_.i902, align 8
  %cmp2.i759 = icmp slt i32 %64, 5
  br i1 %cmp2.i759, label %if.then.i765, label %if.end.i760

if.then.i765:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i1257 = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i1257, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i1700 = add i64 %67, 608
  %68 = inttoptr i64 %add1.i1700 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

if.end.i760:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %values_.i761 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %69 = load ptr, ptr %values_.i761, align 8
  %add.ptr.i763 = getelementptr inbounds i64, ptr %69, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768: ; preds = %if.end.i760, %if.then.i765
  %retval.i751.sroa.0.0 = phi ptr [ %68, %if.then.i765 ], [ %add.ptr.i763, %if.end.i760 ]
  %70 = load i64, ptr %retval.i751.sroa.0.0, align 8
  %and.i.i = and i64 %70, 3
  %cmp.i.i1396 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1396, label %if.end.i1398, label %lor.lhs.false.i739

if.end.i1398:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  %sub.i18.i = add nsw i64 %70, -1
  %71 = inttoptr i64 %sub.i18.i to ptr
  %72 = load i64, ptr %71, align 8
  %sub.i.i = add i64 %72, 11
  %73 = inttoptr i64 %sub.i.i to ptr
  %74 = load i16, ptr %73, align 2
  %cmp.i1399.not = icmp eq i16 %74, 131
  br i1 %cmp.i1399.not, label %if.end5.i, label %lor.lhs.false.i739

if.end5.i:                                        ; preds = %if.end.i1398
  %sub.i.i1526 = add i64 %70, 39
  %75 = inttoptr i64 %sub.i.i1526 to ptr
  %76 = load i64, ptr %75, align 8
  %shr.i1566.mask = and i64 %76, -4294967296
  %cmp7.i = icmp eq i64 %shr.i1566.mask, 21474836480
  br i1 %cmp7.i, label %lor.lhs.false.i703, label %lor.lhs.false.i739

lor.lhs.false.i739:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768, %if.end.i1398, %if.end5.i
  br i1 %cmp2.i759, label %if.then.i747, label %if.end.i742

if.then.i747:                                     ; preds = %lor.lhs.false.i739
  %77 = load ptr, ptr %args, align 8
  %arrayidx.i1260 = getelementptr inbounds i64, ptr %77, i64 1
  %78 = load ptr, ptr %arrayidx.i1260, align 8
  %79 = ptrtoint ptr %78 to i64
  %add1.i1693 = add i64 %79, 608
  %80 = inttoptr i64 %add1.i1693 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

if.end.i742:                                      ; preds = %lor.lhs.false.i739
  %values_.i743 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %81 = load ptr, ptr %values_.i743, align 8
  %add.ptr.i745 = getelementptr inbounds i64, ptr %81, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750: ; preds = %if.end.i742, %if.then.i747
  %retval.i733.sroa.0.0 = phi ptr [ %80, %if.then.i747 ], [ %add.ptr.i745, %if.end.i742 ]
  %call121 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i733.sroa.0.0) #21
  br i1 %call121, label %lor.lhs.false.i721, label %do.body126

do.body126:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i721:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %82 = load i32, ptr %length_.i902, align 8
  %cmp2.i723 = icmp slt i32 %82, 5
  br i1 %cmp2.i723, label %lor.lhs.false.i703.thread, label %if.end.i724

lor.lhs.false.i703.thread:                        ; preds = %lor.lhs.false.i721
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i1263 = getelementptr inbounds i64, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx.i1263, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i1686 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i1686 to ptr
  br label %if.then.i711

if.end.i724:                                      ; preds = %lor.lhs.false.i721
  %values_.i725 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %87 = load ptr, ptr %values_.i725, align 8
  %add.ptr.i727 = getelementptr inbounds i64, ptr %87, i64 4
  br label %lor.lhs.false.i703

lor.lhs.false.i703:                               ; preds = %if.end5.i, %if.end.i724
  %88 = phi i32 [ %64, %if.end5.i ], [ %82, %if.end.i724 ]
  %cached_data_buf.sroa.0.0 = phi ptr [ null, %if.end5.i ], [ %add.ptr.i727, %if.end.i724 ]
  %cmp2.i705 = icmp slt i32 %88, 6
  br i1 %cmp2.i705, label %if.then.i711, label %if.end.i706

if.then.i711:                                     ; preds = %lor.lhs.false.i703.thread, %lor.lhs.false.i703
  %cached_data_buf.sroa.0.0287 = phi ptr [ %86, %lor.lhs.false.i703.thread ], [ %cached_data_buf.sroa.0.0, %lor.lhs.false.i703 ]
  %89 = load ptr, ptr %args, align 8
  %arrayidx.i1266 = getelementptr inbounds i64, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx.i1266, align 8
  %91 = ptrtoint ptr %90 to i64
  %add1.i1679 = add i64 %91, 608
  %92 = inttoptr i64 %add1.i1679 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

if.end.i706:                                      ; preds = %lor.lhs.false.i703
  %values_.i707 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %93 = load ptr, ptr %values_.i707, align 8
  %add.ptr.i709 = getelementptr inbounds i64, ptr %93, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714: ; preds = %if.end.i706, %if.then.i711
  %cached_data_buf.sroa.0.0286 = phi ptr [ %cached_data_buf.sroa.0.0287, %if.then.i711 ], [ %cached_data_buf.sroa.0.0, %if.end.i706 ]
  %retval.i697.sroa.0.0 = phi ptr [ %92, %if.then.i711 ], [ %add.ptr.i709, %if.end.i706 ]
  %call148 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i697.sroa.0.0) #21
  br i1 %call148, label %lor.lhs.false.i685, label %do.body153

do.body153:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i685:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  %94 = load i32, ptr %length_.i902, align 8
  %cmp2.i687 = icmp slt i32 %94, 6
  br i1 %cmp2.i687, label %if.then.i693, label %if.end.i688

if.then.i693:                                     ; preds = %lor.lhs.false.i685
  %95 = load ptr, ptr %args, align 8
  %arrayidx.i1269 = getelementptr inbounds i64, ptr %95, i64 1
  %96 = load ptr, ptr %arrayidx.i1269, align 8
  %97 = ptrtoint ptr %96 to i64
  %add1.i1672 = add i64 %97, 608
  %98 = inttoptr i64 %add1.i1672 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696

if.end.i688:                                      ; preds = %lor.lhs.false.i685
  %values_.i689 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %99 = load ptr, ptr %values_.i689, align 8
  %add.ptr.i691 = getelementptr inbounds i64, ptr %99, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696: ; preds = %if.end.i688, %if.then.i693
  %retval.i679.sroa.0.0 = phi ptr [ %98, %if.then.i693 ], [ %add.ptr.i691, %if.end.i688 ]
  %call163 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i679.sroa.0.0) #21
  %100 = load i32, ptr %length_.i902, align 8
  %cmp2.i669 = icmp slt i32 %100, 7
  br i1 %cmp2.i669, label %if.then.i675, label %if.end.i670

if.then.i675:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i1272 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.i1272, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i1665 = add i64 %103, 608
  %104 = inttoptr i64 %add1.i1665 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

if.end.i670:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696
  %values_.i671 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %105 = load ptr, ptr %values_.i671, align 8
  %add.ptr.i673 = getelementptr inbounds i64, ptr %105, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678: ; preds = %if.end.i670, %if.then.i675
  %retval.i661.sroa.0.0 = phi ptr [ %104, %if.then.i675 ], [ %add.ptr.i673, %if.end.i670 ]
  %106 = load i64, ptr %retval.i661.sroa.0.0, align 8
  %and.i.i1417 = and i64 %106, 3
  %cmp.i.i1418 = icmp eq i64 %and.i.i1417, 1
  br i1 %cmp.i.i1418, label %if.end.i1420, label %lor.lhs.false.i649

if.end.i1420:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  %sub.i18.i1423 = add nsw i64 %106, -1
  %107 = inttoptr i64 %sub.i18.i1423 to ptr
  %108 = load i64, ptr %107, align 8
  %sub.i.i1426 = add i64 %108, 11
  %109 = inttoptr i64 %sub.i.i1426 to ptr
  %110 = load i16, ptr %109, align 2
  %cmp.i1428.not = icmp eq i16 %110, 131
  br i1 %cmp.i1428.not, label %if.end5.i1429, label %lor.lhs.false.i649

if.end5.i1429:                                    ; preds = %if.end.i1420
  %sub.i.i1534 = add i64 %106, 39
  %111 = inttoptr i64 %sub.i.i1534 to ptr
  %112 = load i64, ptr %111, align 8
  %shr.i1561.mask = and i64 %112, -4294967296
  %cmp7.i1431 = icmp eq i64 %shr.i1561.mask, 21474836480
  br i1 %cmp7.i1431, label %lor.lhs.false.i613, label %lor.lhs.false.i649

lor.lhs.false.i649:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678, %if.end.i1420, %if.end5.i1429
  br i1 %cmp2.i669, label %if.then.i657, label %if.end.i652

if.then.i657:                                     ; preds = %lor.lhs.false.i649
  %113 = load ptr, ptr %args, align 8
  %arrayidx.i1275 = getelementptr inbounds i64, ptr %113, i64 1
  %114 = load ptr, ptr %arrayidx.i1275, align 8
  %115 = ptrtoint ptr %114 to i64
  %add1.i1658 = add i64 %115, 608
  %116 = inttoptr i64 %add1.i1658 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

if.end.i652:                                      ; preds = %lor.lhs.false.i649
  %values_.i653 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %117 = load ptr, ptr %values_.i653, align 8
  %add.ptr.i655 = getelementptr inbounds i64, ptr %117, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660: ; preds = %if.end.i652, %if.then.i657
  %retval.i643.sroa.0.0 = phi ptr [ %116, %if.then.i657 ], [ %add.ptr.i655, %if.end.i652 ]
  %call180 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i643.sroa.0.0) #21
  br i1 %call180, label %lor.lhs.false.i631, label %do.body185

do.body185:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i631:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %118 = load i32, ptr %length_.i902, align 8
  %cmp2.i633 = icmp slt i32 %118, 7
  br i1 %cmp2.i633, label %if.then.i639, label %if.end.i634

if.then.i639:                                     ; preds = %lor.lhs.false.i631
  %119 = load ptr, ptr %args, align 8
  %arrayidx.i1278 = getelementptr inbounds i64, ptr %119, i64 1
  %120 = load ptr, ptr %arrayidx.i1278, align 8
  %121 = ptrtoint ptr %120 to i64
  %add1.i1651 = add i64 %121, 608
  %122 = inttoptr i64 %add1.i1651 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

if.end.i634:                                      ; preds = %lor.lhs.false.i631
  %values_.i635 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %123 = load ptr, ptr %values_.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i64, ptr %123, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642: ; preds = %if.end.i634, %if.then.i639
  %retval.i625.sroa.0.0 = phi ptr [ %122, %if.then.i639 ], [ %add.ptr.i637, %if.end.i634 ]
  %124 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %124, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %125 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %125(ptr noundef nonnull align 8 dereferenceable(872) %124) #21
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %126 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %126, i64 0, i32 4
  %127 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i625.sroa.0.0, ptr %call2.i.i, ptr %127) #21
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body205, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #21
  br i1 %call22.i, label %if.then.i130, label %do.body205

if.then.i130:                                     ; preds = %land.rhs.i
  %128 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %128, -1
  %129 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %130 = load i64, ptr %129, align 8
  %sub.i.i.i.i.i.i = add i64 %130, 11
  %131 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %132 = load i16, ptr %131, align 2
  %conv.i.i.i.i.i.i = zext i16 %132 to i32
  %cmp.i.i.i.i.i = icmp eq i16 %132, 1040
  %sub.i.i.i.i.i131 = add nsw i32 %conv.i.i.i.i.i.i, -1057
  %cmp1.i.i.i.i.i = icmp ult i32 %sub.i.i.i.i.i131, 1002
  %133 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i.i
  br i1 %133, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i130
  %sub.i.i.i.i.i.i.i = add i64 %128, 31
  %134 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i130
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #21
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %136, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %do.body205, label %do.end208

do.body205:                                       ; preds = %land.rhs.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #21
  tail call void @abort() #22
  unreachable

do.end208:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.0.i, i64 0, i32 2
  %137 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %137, i64 0, i32 5
  %138 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %138, i64 0, i32 3
  %139 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %retval.0.i, i64 0, i32 1
  %140 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i132 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i.i132, label %lor.lhs.false.i613, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %do.end208
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %140, i64 11
  %141 = load i8, ptr %add.ptr.i.i.i, align 1
  %142 = and i8 %141, 3
  %cmp.i.i.i134 = icmp eq i8 %142, 2
  br i1 %cmp.i.i.i134, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %lor.lhs.false.i613

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i133
  %143 = load i64, ptr %140, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %139, i64 noundef %143) #21
  br label %lor.lhs.false.i613

lor.lhs.false.i613:                               ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, %if.end.i.i.i133, %do.end208, %if.end5.i1429
  %parsing_context.sroa.0.0 = phi ptr [ %call2.i, %if.end5.i1429 ], [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end208 ], [ %140, %if.end.i.i.i133 ]
  %144 = load i32, ptr %length_.i902, align 8
  %cmp2.i615 = icmp slt i32 %144, 8
  br i1 %cmp2.i615, label %if.then.i621, label %if.end.i616

if.then.i621:                                     ; preds = %lor.lhs.false.i613
  %145 = load ptr, ptr %args, align 8
  %arrayidx.i1281 = getelementptr inbounds i64, ptr %145, i64 1
  %146 = load ptr, ptr %arrayidx.i1281, align 8
  %147 = ptrtoint ptr %146 to i64
  %add1.i1644 = add i64 %147, 608
  %148 = inttoptr i64 %add1.i1644 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

if.end.i616:                                      ; preds = %lor.lhs.false.i613
  %values_.i617 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %149 = load ptr, ptr %values_.i617, align 8
  %add.ptr.i619 = getelementptr inbounds i64, ptr %149, i64 7
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624: ; preds = %if.end.i616, %if.then.i621
  %retval.i607.sroa.0.0 = phi ptr [ %148, %if.then.i621 ], [ %add.ptr.i619, %if.end.i616 ]
  %150 = load i64, ptr %retval.i607.sroa.0.0, align 8
  %and.i.i1450 = and i64 %150, 3
  %cmp.i.i1451 = icmp eq i64 %and.i.i1450, 1
  br i1 %cmp.i.i1451, label %if.end.i1453, label %lor.lhs.false.i595

if.end.i1453:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  %sub.i18.i1456 = add nsw i64 %150, -1
  %151 = inttoptr i64 %sub.i18.i1456 to ptr
  %152 = load i64, ptr %151, align 8
  %sub.i.i1459 = add i64 %152, 11
  %153 = inttoptr i64 %sub.i.i1459 to ptr
  %154 = load i16, ptr %153, align 2
  %cmp.i1461.not = icmp eq i16 %154, 131
  br i1 %cmp.i1461.not, label %if.end5.i1462, label %lor.lhs.false.i595

if.end5.i1462:                                    ; preds = %if.end.i1453
  %sub.i.i1542 = add i64 %150, 39
  %155 = inttoptr i64 %sub.i.i1542 to ptr
  %156 = load i64, ptr %155, align 8
  %shr.i1556.mask = and i64 %156, -4294967296
  %cmp7.i1464 = icmp eq i64 %shr.i1556.mask, 21474836480
  br i1 %cmp7.i1464, label %lor.lhs.false.i559, label %lor.lhs.false.i595

lor.lhs.false.i595:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624, %if.end.i1453, %if.end5.i1462
  br i1 %cmp2.i615, label %if.then.i603, label %if.end.i598

if.then.i603:                                     ; preds = %lor.lhs.false.i595
  %157 = load ptr, ptr %args, align 8
  %arrayidx.i1284 = getelementptr inbounds i64, ptr %157, i64 1
  %158 = load ptr, ptr %arrayidx.i1284, align 8
  %159 = ptrtoint ptr %158 to i64
  %add1.i1637 = add i64 %159, 608
  %160 = inttoptr i64 %add1.i1637 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

if.end.i598:                                      ; preds = %lor.lhs.false.i595
  %values_.i599 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %161 = load ptr, ptr %values_.i599, align 8
  %add.ptr.i601 = getelementptr inbounds i64, ptr %161, i64 7
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606: ; preds = %if.end.i598, %if.then.i603
  %retval.i589.sroa.0.0 = phi ptr [ %160, %if.then.i603 ], [ %add.ptr.i601, %if.end.i598 ]
  %call231 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i589.sroa.0.0) #21
  br i1 %call231, label %lor.lhs.false.i577, label %do.body236

do.body236:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i577:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  %162 = load i32, ptr %length_.i902, align 8
  %cmp2.i579 = icmp slt i32 %162, 8
  br i1 %cmp2.i579, label %lor.lhs.false.i559.thread, label %if.end.i580

lor.lhs.false.i559.thread:                        ; preds = %lor.lhs.false.i577
  %163 = load ptr, ptr %args, align 8
  %arrayidx.i1287 = getelementptr inbounds i64, ptr %163, i64 1
  %164 = load ptr, ptr %arrayidx.i1287, align 8
  %165 = ptrtoint ptr %164 to i64
  %add1.i1630 = add i64 %165, 608
  %166 = inttoptr i64 %add1.i1630 to ptr
  br label %if.then.i567

if.end.i580:                                      ; preds = %lor.lhs.false.i577
  %values_.i581 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %167 = load ptr, ptr %values_.i581, align 8
  %add.ptr.i583 = getelementptr inbounds i64, ptr %167, i64 7
  br label %lor.lhs.false.i559

lor.lhs.false.i559:                               ; preds = %if.end5.i1462, %if.end.i580
  %168 = phi i32 [ %144, %if.end5.i1462 ], [ %162, %if.end.i580 ]
  %context_extensions_buf.sroa.0.0 = phi ptr [ null, %if.end5.i1462 ], [ %add.ptr.i583, %if.end.i580 ]
  %cmp2.i561 = icmp slt i32 %168, 9
  br i1 %cmp2.i561, label %if.then.i567, label %if.end.i562

if.then.i567:                                     ; preds = %lor.lhs.false.i559.thread, %lor.lhs.false.i559
  %context_extensions_buf.sroa.0.0291 = phi ptr [ %166, %lor.lhs.false.i559.thread ], [ %context_extensions_buf.sroa.0.0, %lor.lhs.false.i559 ]
  %169 = phi i32 [ %162, %lor.lhs.false.i559.thread ], [ %168, %lor.lhs.false.i559 ]
  %170 = load ptr, ptr %args, align 8
  %arrayidx.i1290 = getelementptr inbounds i64, ptr %170, i64 1
  %171 = load ptr, ptr %arrayidx.i1290, align 8
  %172 = ptrtoint ptr %171 to i64
  %add1.i1623 = add i64 %172, 608
  %173 = inttoptr i64 %add1.i1623 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

if.end.i562:                                      ; preds = %lor.lhs.false.i559
  %values_.i563 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %174 = load ptr, ptr %values_.i563, align 8
  %add.ptr.i565 = getelementptr inbounds i64, ptr %174, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570: ; preds = %if.end.i562, %if.then.i567
  %cmp2.i561292 = phi i1 [ true, %if.then.i567 ], [ false, %if.end.i562 ]
  %context_extensions_buf.sroa.0.0290 = phi ptr [ %context_extensions_buf.sroa.0.0291, %if.then.i567 ], [ %context_extensions_buf.sroa.0.0, %if.end.i562 ]
  %175 = phi i32 [ %169, %if.then.i567 ], [ %168, %if.end.i562 ]
  %retval.i553.sroa.0.0 = phi ptr [ %173, %if.then.i567 ], [ %add.ptr.i565, %if.end.i562 ]
  %176 = load i64, ptr %retval.i553.sroa.0.0, align 8
  %and.i.i1483 = and i64 %176, 3
  %cmp.i.i1484 = icmp eq i64 %and.i.i1483, 1
  br i1 %cmp.i.i1484, label %if.end.i1486, label %lor.lhs.false.i541

if.end.i1486:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570
  %sub.i18.i1489 = add nsw i64 %176, -1
  %177 = inttoptr i64 %sub.i18.i1489 to ptr
  %178 = load i64, ptr %177, align 8
  %sub.i.i1492 = add i64 %178, 11
  %179 = inttoptr i64 %sub.i.i1492 to ptr
  %180 = load i16, ptr %179, align 2
  %cmp.i1494.not = icmp eq i16 %180, 131
  br i1 %cmp.i1494.not, label %if.end5.i1495, label %lor.lhs.false.i541

if.end5.i1495:                                    ; preds = %if.end.i1486
  %sub.i.i1550 = add i64 %176, 39
  %181 = inttoptr i64 %sub.i.i1550 to ptr
  %182 = load i64, ptr %181, align 8
  %shr.i.mask = and i64 %182, -4294967296
  %cmp7.i1497 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i1497, label %lor.lhs.false.i505, label %lor.lhs.false.i541

lor.lhs.false.i541:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570, %if.end.i1486, %if.end5.i1495
  br i1 %cmp2.i561292, label %if.then.i549, label %if.end.i544

if.then.i549:                                     ; preds = %lor.lhs.false.i541
  %183 = load ptr, ptr %args, align 8
  %arrayidx.i1293 = getelementptr inbounds i64, ptr %183, i64 1
  %184 = load ptr, ptr %arrayidx.i1293, align 8
  %185 = ptrtoint ptr %184 to i64
  %add1.i1616 = add i64 %185, 608
  %186 = inttoptr i64 %add1.i1616 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

if.end.i544:                                      ; preds = %lor.lhs.false.i541
  %values_.i545 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %187 = load ptr, ptr %values_.i545, align 8
  %add.ptr.i547 = getelementptr inbounds i64, ptr %187, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552: ; preds = %if.end.i544, %if.then.i549
  %retval.i535.sroa.0.0 = phi ptr [ %186, %if.then.i549 ], [ %add.ptr.i547, %if.end.i544 ]
  %call267 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i535.sroa.0.0) #21
  br i1 %call267, label %lor.lhs.false.i523, label %do.body272

do.body272:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i523:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  %188 = load i32, ptr %length_.i902, align 8
  %cmp2.i525 = icmp slt i32 %188, 9
  br i1 %cmp2.i525, label %lor.lhs.false.i505.thread, label %if.end.i526

lor.lhs.false.i505.thread:                        ; preds = %lor.lhs.false.i523
  %189 = load ptr, ptr %args, align 8
  %arrayidx.i1296 = getelementptr inbounds i64, ptr %189, i64 1
  %190 = load ptr, ptr %arrayidx.i1296, align 8
  %191 = ptrtoint ptr %190 to i64
  %add1.i1609 = add i64 %191, 608
  %192 = inttoptr i64 %add1.i1609 to ptr
  br label %if.then.i513

if.end.i526:                                      ; preds = %lor.lhs.false.i523
  %values_.i527 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %193 = load ptr, ptr %values_.i527, align 8
  %add.ptr.i529 = getelementptr inbounds i64, ptr %193, i64 8
  br label %lor.lhs.false.i505

lor.lhs.false.i505:                               ; preds = %if.end5.i1495, %if.end.i526
  %194 = phi i32 [ %175, %if.end5.i1495 ], [ %188, %if.end.i526 ]
  %params_buf.sroa.0.0 = phi ptr [ null, %if.end5.i1495 ], [ %add.ptr.i529, %if.end.i526 ]
  %cmp2.i507 = icmp slt i32 %194, 10
  br i1 %cmp2.i507, label %if.then.i513, label %if.end.i508

if.then.i513:                                     ; preds = %lor.lhs.false.i505.thread, %lor.lhs.false.i505
  %params_buf.sroa.0.0297 = phi ptr [ %192, %lor.lhs.false.i505.thread ], [ %params_buf.sroa.0.0, %lor.lhs.false.i505 ]
  %195 = load ptr, ptr %args, align 8
  %arrayidx.i1299 = getelementptr inbounds i64, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx.i1299, align 8
  %197 = ptrtoint ptr %196 to i64
  %add1.i1602 = add i64 %197, 608
  %198 = inttoptr i64 %add1.i1602 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

if.end.i508:                                      ; preds = %lor.lhs.false.i505
  %values_.i509 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %199 = load ptr, ptr %values_.i509, align 8
  %add.ptr.i511 = getelementptr inbounds i64, ptr %199, i64 9
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516: ; preds = %if.end.i508, %if.then.i513
  %params_buf.sroa.0.0296 = phi ptr [ %params_buf.sroa.0.0297, %if.then.i513 ], [ %params_buf.sroa.0.0, %if.end.i508 ]
  %retval.i499.sroa.0.0 = phi ptr [ %198, %if.then.i513 ], [ %add.ptr.i511, %if.end.i508 ]
  %call294 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i499.sroa.0.0) #21
  br i1 %call294, label %lor.lhs.false.i, label %do.body299

do.body299:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  %200 = load i32, ptr %length_.i902, align 8
  %cmp2.i = icmp slt i32 %200, 10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %201 = load ptr, ptr %args, align 8
  %arrayidx.i1302 = getelementptr inbounds i64, ptr %201, i64 1
  %202 = load ptr, ptr %arrayidx.i1302, align 8
  %203 = ptrtoint ptr %202 to i64
  %add1.i = add i64 %203, 608
  %204 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %205 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %205, i64 9
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %204, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %cmp.i489 = icmp eq ptr %cached_data_buf.sroa.0.0286, null
  br i1 %cmp.i489, label %if.end327, label %if.then313

if.then313:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call316 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0286) #21
  %call321 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call316) #21
  %call322 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %call324 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0286) #21
  %add.ptr = getelementptr inbounds i8, ptr %call321, i64 %call324
  %call326 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0286) #21
  %conv = trunc i64 %call326 to i32
  tail call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call322, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0) #21
  br label %if.end327

if.end327:                                        ; preds = %if.then313, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cached_data.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %call322, %if.then313 ]
  %call.i = tail call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #21
  tail call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef %12, i32 noundef 8, ptr %retval.i.sroa.0.0) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %origin.i)
  store ptr %12, ptr %origin.i, align 8, !noalias !6
  %resource_name_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 1
  store ptr %retval.i841.sroa.0.0, ptr %resource_name_.i.i, align 8, !noalias !6
  %resource_line_offset_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 2
  store i32 %call76, ptr %resource_line_offset_.i.i, align 8, !noalias !6
  %resource_column_offset_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 3
  store i32 %call104, ptr %resource_column_offset_.i.i, align 4, !noalias !6
  %options_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 4
  store i32 1, ptr %options_.i.i, align 8, !noalias !6
  %script_id_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 5
  store i32 -1, ptr %script_id_.i.i, align 4, !noalias !6
  %source_map_url_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 6
  store ptr null, ptr %source_map_url_.i.i, align 8, !noalias !6
  %host_defined_options_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 7
  store ptr %call.i, ptr %host_defined_options_.i.i, align 8, !noalias !6
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin.i) #21, !noalias !6
  store ptr %retval.i877.sroa.0.0230, ptr %source, align 8, !alias.scope !6
  %resource_name.i40.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 1
  %retval.i52.sroa.0.0.copyload.i = load ptr, ptr %resource_name_.i.i, align 8, !noalias !6
  store ptr %retval.i52.sroa.0.0.copyload.i, ptr %resource_name.i40.i, align 8, !alias.scope !6
  %resource_line_offset.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 2
  %206 = load <2 x i32>, ptr %resource_line_offset_.i.i, align 8, !noalias !6
  store <2 x i32> %206, ptr %resource_line_offset.i.i, align 8, !alias.scope !6
  %resource_options.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 4
  %retval.i62.sroa.0.0.copyload.i = load i32, ptr %options_.i.i, align 8, !noalias !6
  store i32 %retval.i62.sroa.0.0.copyload.i, ptr %resource_options.i.i, align 8, !alias.scope !6
  %source_map_url.i41.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 5
  %207 = load <2 x ptr>, ptr %source_map_url_.i.i, align 8, !noalias !6
  store <2 x ptr> %207, ptr %source_map_url.i41.i, align 8, !alias.scope !6
  %cached_data.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  store ptr %cached_data.0, ptr %cached_data.i.i, align 8, !alias.scope !6
  %consume_cache_task19.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i.i, i8 0, i64 24, i1 false), !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %origin.i)
  %cmp.not.i = icmp ne ptr %cached_data.0, null
  %..i = zext i1 %cmp.not.i to i32
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #21
  %cmp.i486 = icmp eq ptr %context_extensions_buf.sroa.0.0290, null
  br i1 %cmp.i486, label %if.end390, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end327
  %call355258 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0290) #21
  %cmp356259.not = icmp eq i32 %call355258, 0
  br i1 %cmp356259.not, label %if.end390, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit
  %n.0263 = phi i32 [ %inc, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ 0, %for.cond.preheader ]
  %context_extensions.sroa.0.0262 = phi ptr [ %context_extensions.sroa.0.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %context_extensions.sroa.6.0261 = phi ptr [ %context_extensions.sroa.6.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %context_extensions.sroa.12.0260 = phi ptr [ %context_extensions.sroa.12.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %call363 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0290, ptr %call2.i, i32 noundef %n.0263) #21
  %cmp.i.i = icmp eq ptr %call363, null
  br i1 %cmp.i.i, label %cleanup472, label %do.body372

do.body372:                                       ; preds = %for.body
  %call374 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call363) #21
  br i1 %call374, label %do.end384, label %do.body380

do.body380:                                       ; preds = %do.body372
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_) #21
  call void @abort() #22
  unreachable

do.end384:                                        ; preds = %do.body372
  %cmp.not.i.i = icmp eq ptr %context_extensions.sroa.6.0261, %context_extensions.sroa.12.0260
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end384
  %208 = ptrtoint ptr %call363 to i64
  store i64 %208, ptr %context_extensions.sroa.6.0261, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %do.end384
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %context_extensions.sroa.6.0261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %context_extensions.sroa.0.0262 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i136 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %209 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %209
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i137 = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %210 = ptrtoint ptr %call363 to i64
  store i64 %210, ptr %add.ptr.i.i.i137, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %context_extensions.sroa.0.0262, %context_extensions.sroa.6.0261
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %context_extensions.sroa.0.0262, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %211 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 %211, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %context_extensions.sroa.6.0261
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %context_extensions.sroa.0.0262, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %context_extensions.sroa.0.0262) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %context_extensions.sroa.12.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.12.0260, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.6.0261, %if.then.i.i ]
  %context_extensions.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.0.0262, %if.then.i.i ]
  %context_extensions.sroa.6.1 = getelementptr inbounds %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %inc = add nuw i32 %n.0263, 1
  %call355 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0290) #21
  %cmp356 = icmp ult i32 %inc, %call355
  br i1 %cmp356, label %for.body, label %if.end390, !llvm.loop !16

if.end390:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit, %for.cond.preheader, %if.end327
  %context_extensions.sroa.6.2 = phi ptr [ null, %if.end327 ], [ null, %for.cond.preheader ], [ %context_extensions.sroa.6.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ]
  %context_extensions.sroa.0.2 = phi ptr [ null, %if.end327 ], [ null, %for.cond.preheader ], [ %context_extensions.sroa.0.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ]
  %cmp.i483 = icmp eq ptr %params_buf.sroa.0.0296, null
  br i1 %cmp.i483, label %if.end437, label %for.cond394.preheader

for.cond394.preheader:                            ; preds = %if.end390
  %call396265 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0296) #21
  %cmp397266.not = icmp eq i32 %call396265, 0
  br i1 %cmp397266.not, label %if.end437, label %for.body398

for.body398:                                      ; preds = %for.cond394.preheader, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit
  %n393.0270 = phi i32 [ %inc435, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ 0, %for.cond394.preheader ]
  %params.sroa.12.0269 = phi ptr [ %params.sroa.12.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %params.sroa.6.0268 = phi ptr [ %params.sroa.6.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %params.sroa.0.0267 = phi ptr [ %params.sroa.0.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %call406 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0296, ptr %call2.i, i32 noundef %n393.0270) #21
  %cmp.i.i1034 = icmp eq ptr %call406, null
  br i1 %cmp.i.i1034, label %cleanup471, label %do.body415

do.body415:                                       ; preds = %for.body398
  %212 = load i64, ptr %call406, align 8
  %and.i = and i64 %212, 3
  %cmp.i1334 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1334, label %if.end.i1327, label %do.body423

if.end.i1327:                                     ; preds = %do.body415
  %sub.i1379 = add nsw i64 %212, -1
  %213 = inttoptr i64 %sub.i1379 to ptr
  %214 = load i64, ptr %213, align 8
  %sub.i1373 = add i64 %214, 11
  %215 = inttoptr i64 %sub.i1373 to ptr
  %216 = load i16, ptr %215, align 2
  %cmp.i1329 = icmp ult i16 %216, 128
  br i1 %cmp.i1329, label %do.end428, label %do.body423

do.body423:                                       ; preds = %do.body415, %if.end.i1327
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_) #21
  call void @abort() #22
  unreachable

do.end428:                                        ; preds = %if.end.i1327
  %cmp.not.i.i140 = icmp eq ptr %params.sroa.6.0268, %params.sroa.12.0269
  br i1 %cmp.not.i.i140, label %if.else.i.i143, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %do.end428
  %217 = ptrtoint ptr %call406 to i64
  store i64 %217, ptr %params.sroa.6.0268, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit

if.else.i.i143:                                   ; preds = %do.end428
  %sub.ptr.lhs.cast.i.i.i.i.i144 = ptrtoint ptr %params.sroa.12.0269 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i145 = ptrtoint ptr %params.sroa.0.0267 to i64
  %sub.ptr.sub.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i145
  %cmp.i.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i171, label %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i171:                               ; preds = %if.else.i.i143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i143
  %sub.ptr.div.i.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i146, 3
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i148, i64 1)
  %add.i.i.i.i150 = add i64 %.sroa.speculated.i.i.i.i149, %sub.ptr.div.i.i.i.i.i148
  %cmp7.i.i.i.i151 = icmp ult i64 %add.i.i.i.i150, %sub.ptr.div.i.i.i.i.i148
  %218 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i150, i64 1152921504606846975)
  %cond.i.i.i.i152 = select i1 %cmp7.i.i.i.i151, i64 1152921504606846975, i64 %218
  %cmp.not.i.i.i.i153 = icmp eq i64 %cond.i.i.i.i152, 0
  br i1 %cmp.not.i.i.i.i153, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i154

cond.true.i.i.i.i154:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i152, 3
  %call5.i.i.i.i.i.i156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i155) #24
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i154, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i157 = phi ptr [ %call5.i.i.i.i.i.i156, %cond.true.i.i.i.i154 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i158 = getelementptr inbounds %"class.v8::Local.302", ptr %cond.i10.i.i.i157, i64 %sub.ptr.div.i.i.i.i.i148
  %219 = ptrtoint ptr %call406 to i64
  store i64 %219, ptr %add.ptr.i.i.i158, align 8
  %cmp.not5.i.i.i.i.i.i159 = icmp eq ptr %params.sroa.0.0267, %params.sroa.12.0269
  br i1 %cmp.not5.i.i.i.i.i.i159, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i160

for.body.i.i.i.i.i.i160:                          ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i160
  %__cur.07.i.i.i.i.i.i161 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ], [ %cond.i10.i.i.i157, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i.i163, %for.body.i.i.i.i.i.i160 ], [ %params.sroa.0.0267, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %220 = load i64, ptr %__first.addr.06.i.i.i.i.i.i162, align 8, !alias.scope !20, !noalias !17
  store i64 %220, ptr %__cur.07.i.i.i.i.i.i161, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i.i163 = getelementptr inbounds %"class.v8::Local.302", ptr %__first.addr.06.i.i.i.i.i.i162, i64 1
  %incdec.ptr1.i.i.i.i.i.i164 = getelementptr inbounds %"class.v8::Local.302", ptr %__cur.07.i.i.i.i.i.i161, i64 1
  %cmp.not.i.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i163, %params.sroa.12.0269
  br i1 %cmp.not.i.i.i.i.i.i165, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i160, !llvm.loop !22

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i160, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i166 = phi ptr [ %cond.i10.i.i.i157, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ]
  %tobool.not.i.i.i.i168 = icmp eq ptr %params.sroa.0.0267, null
  br i1 %tobool.not.i.i.i.i168, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i169

if.then.i20.i.i.i169:                             ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %params.sroa.0.0267) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i169, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i170 = getelementptr inbounds %"class.v8::Local.302", ptr %cond.i10.i.i.i157, i64 %cond.i.i.i.i152
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i141, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %params.sroa.0.1 = phi ptr [ %cond.i10.i.i.i157, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.0.0267, %if.then.i.i141 ]
  %__cur.0.lcssa.i.i.i.i.i.i166.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i166, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.6.0268, %if.then.i.i141 ]
  %params.sroa.12.1 = phi ptr [ %add.ptr19.i.i.i170, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.12.0269, %if.then.i.i141 ]
  %params.sroa.6.1 = getelementptr inbounds %"class.v8::Local.302", ptr %__cur.0.lcssa.i.i.i.i.i.i166.pn, i64 1
  %inc435 = add nuw i32 %n393.0270, 1
  %call396 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0296) #21
  %cmp397 = icmp ult i32 %inc435, %call396
  br i1 %cmp397, label %for.body398, label %if.end437, !llvm.loop !23

if.end437:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit, %for.cond394.preheader, %if.end390
  %params.sroa.0.2 = phi ptr [ null, %if.end390 ], [ null, %for.cond394.preheader ], [ %params.sroa.0.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ]
  %params.sroa.6.2 = phi ptr [ null, %if.end390 ], [ null, %for.cond394.preheader ], [ %params.sroa.6.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ]
  %221 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %221) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %params.sroa.6.2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %params.sroa.0.2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp439, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i174 = icmp eq ptr %params.sroa.6.2, %params.sroa.0.2
  br i1 %cmp.not.i.i.i.i174, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread, label %cond.true.i.i.i.i175

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread: ; preds = %if.end437
  %_M_finish.i.i.i237 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp439, i64 0, i32 1
  %add.ptr.i.i.i178238 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i239 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp439, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp439, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i178238, ptr %_M_end_of_storage.i.i.i239, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i175:                             ; preds = %if.end437
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i175
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i175
  %call5.i.i.i.i.i.i176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i.i.i176, ptr %agg.tmp439, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp439, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i176, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i176, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp439, i64 0, i32 2
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i176, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i179, %for.body.i.i.i.i.i ], [ %params.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i ]
  %222 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store i64 %222, ptr %__cur.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i179 = getelementptr inbounds %"class.v8::Local.302", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.302", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i179, %params.sroa.6.2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread
  %223 = phi ptr [ null, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %call5.i.i.i.i.i.i176, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i240 = phi ptr [ %_M_finish.i.i.i237, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i240, align 8
  %sub.ptr.lhs.cast.i.i181 = ptrtoint ptr %context_extensions.sroa.6.2 to i64
  %sub.ptr.rhs.cast.i.i182 = ptrtoint ptr %context_extensions.sroa.0.2 to i64
  %sub.ptr.sub.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i181, %sub.ptr.rhs.cast.i.i182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp440, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i185 = icmp eq ptr %context_extensions.sroa.6.2, %context_extensions.sroa.0.2
  br i1 %cmp.not.i.i.i.i185, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread, label %cond.true.i.i.i.i186

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit
  %_M_finish.i.i.i190242 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data", ptr %agg.tmp440, i64 0, i32 1
  %add.ptr.i.i.i191243 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i183
  %_M_end_of_storage.i.i.i192244 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data", ptr %agg.tmp440, i64 0, i32 2
  store i64 0, ptr %agg.tmp440, align 8
  store ptr %add.ptr.i.i.i191243, ptr %_M_end_of_storage.i.i.i192244, align 8
  store ptr null, ptr %_M_finish.i.i.i190242, align 8
  %coerce.val.pi448300 = ptrtoint ptr %retval.i.sroa.0.0 to i64
  %call449301 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %parsing_context.sroa.0.0, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp439, ptr noundef nonnull %agg.tmp440, i32 noundef %..i, i1 noundef zeroext %call163, i64 %coerce.val.pi448300, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit

cond.true.i.i.i.i186:                             ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i187 = icmp ugt i64 %sub.ptr.sub.i.i183, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i187, label %if.then3.i.i.i.i.i.i201, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i201:                          ; preds = %cond.true.i.i.i.i186
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i186
  %call5.i.i.i.i.i.i188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i183) #24
  store ptr %call5.i.i.i.i.i.i188, ptr %agg.tmp440, align 8
  %_M_finish.i.i.i190 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data", ptr %agg.tmp440, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i188, ptr %_M_finish.i.i.i190, align 8
  %add.ptr.i.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188, i64 %sub.ptr.sub.i.i183
  %_M_end_of_storage.i.i.i192 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data", ptr %agg.tmp440, i64 0, i32 2
  store ptr %add.ptr.i.i.i191, ptr %_M_end_of_storage.i.i.i192, align 8
  br label %for.body.i.i.i.i.i194

for.body.i.i.i.i.i194:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i194
  %__cur.07.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i198, %for.body.i.i.i.i.i194 ], [ %call5.i.i.i.i.i.i188, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i197, %for.body.i.i.i.i.i194 ], [ %context_extensions.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i ]
  %224 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i196, align 8
  store i64 %224, ptr %__cur.07.i.i.i.i.i195, align 8
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds %"class.v8::Local", ptr %__first.sroa.0.06.i.i.i.i.i196, i64 1
  %incdec.ptr.i.i.i.i.i198 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i195, i64 1
  %cmp.i.not.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %context_extensions.sroa.6.2
  br i1 %cmp.i.not.i.i.i.i.i199, label %if.then.i.i.i, label %for.body.i.i.i.i.i194, !llvm.loop !25

if.then.i.i.i:                                    ; preds = %for.body.i.i.i.i.i194
  store ptr %incdec.ptr.i.i.i.i.i198, ptr %_M_finish.i.i.i190, align 8
  %coerce.val.pi448 = ptrtoint ptr %retval.i.sroa.0.0 to i64
  %call449 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %parsing_context.sroa.0.0, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp439, ptr noundef nonnull %agg.tmp440, i32 noundef %..i, i1 noundef zeroext %call163, i64 %coerce.val.pi448, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i188) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread, %if.then.i.i.i
  %call449303 = phi ptr [ %call449301, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread ], [ %call449, %if.then.i.i.i ]
  %tobool.not.i.i.i202 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit, %if.then.i.i.i203
  %call453 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call453, label %land.lhs.true, label %if.end460

land.lhs.true:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %call454 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call454, label %if.end460, label %if.then455

if.then455:                                       ; preds = %land.lhs.true
  %call456 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %cleanup

if.end460:                                        ; preds = %land.lhs.true, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %cmp.i = icmp eq ptr %call449303, null
  br i1 %cmp.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %if.end460
  %225 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %225, i64 3
  %226 = load i64, ptr %call449303, align 8
  store i64 %226, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end460, %if.else.i, %if.then455
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br label %cleanup471

cleanup471:                                       ; preds = %for.body398, %cleanup
  %params.sroa.0.3 = phi ptr [ %params.sroa.0.2, %cleanup ], [ %params.sroa.0.0267, %for.body398 ]
  %tobool.not.i.i.i204 = icmp eq ptr %params.sroa.0.3, null
  br i1 %tobool.not.i.i.i204, label %cleanup472, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %cleanup471
  call void @_ZdlPv(ptr noundef nonnull %params.sroa.0.3) #23
  br label %cleanup472

cleanup472:                                       ; preds = %for.body, %if.then.i.i.i205, %cleanup471
  %context_extensions.sroa.0.3 = phi ptr [ %context_extensions.sroa.0.2, %cleanup471 ], [ %context_extensions.sroa.0.2, %if.then.i.i.i205 ], [ %context_extensions.sroa.0.0262, %for.body ]
  %tobool.not.i.i.i207 = icmp eq ptr %context_extensions.sroa.0.3, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit209, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %cleanup472
  call void @_ZdlPv(ptr noundef nonnull %context_extensions.sroa.0.3) #23
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit209

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit209: ; preds = %cleanup472, %if.then.i.i.i208
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #21
  %227 = load ptr, ptr %consume_cache_task19.i.i, align 8
  %cmp.not.i210 = icmp eq ptr %227, null
  br i1 %cmp.not.i210, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit209
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #21
  call void @_ZdlPv(ptr noundef nonnull %227) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit209, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i.i, align 8
  %228 = load ptr, ptr %cached_data.i.i, align 8
  %cmp.not.i212 = icmp eq ptr %228, null
  br i1 %cmp.not.i212, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %228) #21
  call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %origin.i = alloca %"class.v8::ScriptOrigin", align 8
  %filename_str = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.node::Utf8Value", align 8
  %contents = alloca %"class.std::__cxx11::basic_string", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp235 = alloca %"class.std::vector.388", align 8
  %agg.tmp236 = alloca %"class.std::vector", align 8
  %message_value = alloca %"class.node::Utf8Value", align 8
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %15 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %16, ptr noundef nonnull @.str.90)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call.i.i) #21
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %17 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %17, 648
  %cmp2.i375 = icmp slt i32 %15, 2
  br i1 %cmp2.i375, label %if.then.i381, label %if.end.i376

if.then.i381:                                     ; preds = %if.end
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i530 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i530, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i726 = add i64 %20, 608
  %21 = inttoptr i64 %add1.i726 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384

if.end.i376:                                      ; preds = %if.end
  %values_.i377 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %22 = load ptr, ptr %values_.i377, align 8
  %add.ptr.i379 = getelementptr inbounds i64, ptr %22, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384: ; preds = %if.end.i376, %if.then.i381
  %retval.i367.sroa.0.0 = phi ptr [ %21, %if.then.i381 ], [ %add.ptr.i379, %if.end.i376 ]
  %23 = load i64, ptr %retval.i367.sroa.0.0, align 8
  %and.i.i = and i64 %23, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %lor.lhs.false.i355

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384
  %sub.i18.i = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i18.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i = add i64 %25, 11
  %26 = inttoptr i64 %sub.i.i to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i608.not = icmp eq i16 %27, 131
  br i1 %cmp.i608.not, label %if.end5.i, label %lor.lhs.false.i355

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i658 = add i64 %23, 39
  %28 = inttoptr i64 %sub.i.i658 to ptr
  %29 = load i64, ptr %28, align 8
  %shr.i672.mask = and i64 %29, -4294967296
  %cmp7.i = icmp eq i64 %shr.i672.mask, 21474836480
  br i1 %cmp7.i, label %lor.lhs.false.i319, label %lor.lhs.false.i355

lor.lhs.false.i355:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384, %if.end.i607, %if.end5.i
  br i1 %cmp2.i375, label %if.then.i363, label %if.end.i358

if.then.i363:                                     ; preds = %lor.lhs.false.i355
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i533 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i533, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i719 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i719 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

if.end.i358:                                      ; preds = %lor.lhs.false.i355
  %values_.i359 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i359, align 8
  %add.ptr.i361 = getelementptr inbounds i64, ptr %34, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366: ; preds = %if.end.i358, %if.then.i363
  %retval.i349.sroa.0.0 = phi ptr [ %33, %if.then.i363 ], [ %add.ptr.i361, %if.end.i358 ]
  %35 = load i64, ptr %retval.i349.sroa.0.0, align 8
  %and.i569 = and i64 %35, 3
  %cmp.i570 = icmp eq i64 %and.i569, 1
  br i1 %cmp.i570, label %if.end.i551, label %do.body28

if.end.i551:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %sub.i601 = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i601 to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i = add i64 %37, 11
  %38 = inttoptr i64 %sub.i to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i552 = icmp ult i16 %39, 128
  br i1 %cmp.i552, label %lor.lhs.false.i337, label %do.body28

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366, %if.end.i551
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i337:                               ; preds = %if.end.i551
  br i1 %cmp2.i375, label %if.then.i345, label %lor.lhs.false.i319.thread

if.then.i345:                                     ; preds = %lor.lhs.false.i337
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i536 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i536, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i712 = add i64 %42, 608
  br label %lor.lhs.false.i319

lor.lhs.false.i319.thread:                        ; preds = %lor.lhs.false.i337
  %values_.i341 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %43 = load ptr, ptr %values_.i341, align 8
  %add.ptr.i343 = getelementptr inbounds i64, ptr %43, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

lor.lhs.false.i319:                               ; preds = %if.end5.i, %if.then.i345
  %filename.sroa.0.0.in = phi i64 [ %add1.i, %if.end5.i ], [ %add1.i712, %if.then.i345 ]
  %filename.sroa.0.0 = inttoptr i64 %filename.sroa.0.0.in to ptr
  %cmp2.i321 = icmp slt i32 %15, 1
  br i1 %cmp2.i321, label %if.then.i327, label %lor.lhs.false.i319.if.end.i322_crit_edge

lor.lhs.false.i319.if.end.i322_crit_edge:         ; preds = %lor.lhs.false.i319
  %values_.i323.phi.trans.insert = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %.pre = load ptr, ptr %values_.i323.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

if.then.i327:                                     ; preds = %lor.lhs.false.i319
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i539 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i539, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i705 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i705 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330: ; preds = %lor.lhs.false.i319.thread, %lor.lhs.false.i319.if.end.i322_crit_edge, %if.then.i327
  %cmp2.i32192 = phi i1 [ true, %if.then.i327 ], [ false, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ false, %lor.lhs.false.i319.thread ]
  %filename.sroa.0.089 = phi ptr [ %filename.sroa.0.0, %if.then.i327 ], [ %filename.sroa.0.0, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ %add.ptr.i343, %lor.lhs.false.i319.thread ]
  %retval.i313.sroa.0.0 = phi ptr [ %47, %if.then.i327 ], [ %.pre, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ %43, %lor.lhs.false.i319.thread ]
  %48 = load i64, ptr %retval.i313.sroa.0.0, align 8
  %and.i.i625 = and i64 %48, 3
  %cmp.i.i626 = icmp eq i64 %and.i.i625, 1
  br i1 %cmp.i.i626, label %if.end.i628, label %lor.lhs.false.i301

if.end.i628:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330
  %sub.i18.i631 = add nsw i64 %48, -1
  %49 = inttoptr i64 %sub.i18.i631 to ptr
  %50 = load i64, ptr %49, align 8
  %sub.i.i634 = add i64 %50, 11
  %51 = inttoptr i64 %sub.i.i634 to ptr
  %52 = load i16, ptr %51, align 2
  %cmp.i636.not = icmp eq i16 %52, 131
  br i1 %cmp.i636.not, label %if.end5.i637, label %lor.lhs.false.i301

if.end5.i637:                                     ; preds = %if.end.i628
  %sub.i.i666 = add i64 %48, 39
  %53 = inttoptr i64 %sub.i.i666 to ptr
  %54 = load i64, ptr %53, align 8
  %shr.i.mask = and i64 %54, -4294967296
  %cmp7.i639 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i639, label %do.body50, label %lor.lhs.false.i301

do.body50:                                        ; preds = %if.end5.i637
  %cmp.i = icmp eq ptr %filename.sroa.0.089, null
  br i1 %cmp.i, label %do.body57, label %do.end60

do.body57:                                        ; preds = %do.body50
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end60:                                         ; preds = %do.body50
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp61, ptr noundef %12, ptr nonnull %filename.sroa.0.089) #21
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp61, i64 0, i32 2
  %55 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i57 = icmp ne ptr %55, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp61, i64 0, i32 3
  %cmp.i.i.i58 = icmp ne ptr %55, %buf_st_.i.i.i
  %56 = select i1 %cmp.i.i.i.i57, i1 %cmp.i.i.i58, i1 false
  br i1 %56, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %do.end60
  call void @free(ptr noundef nonnull %55) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end60, %if.then.i.i
  store ptr %55, ptr %filename_str, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #21
  %call70 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %contents, ptr noundef %55) #21
  %cmp71.not.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not.not, label %if.end85, label %cleanup

if.end85:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #21
  %call89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #21
  %conv = trunc i64 %call89 to i32
  %call90 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call88, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i832 = icmp eq ptr %call90, null
  br i1 %cmp.i.i832, label %if.then.i515, label %cleanup.thread

if.then.i515:                                     ; preds = %if.end85
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end85, %if.then.i515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #21
  br label %if.end126

cleanup:                                          ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %call74 = call ptr @_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %12, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %filename_str)
  %call81 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #21
  br label %return

lor.lhs.false.i301:                               ; preds = %if.end5.i637, %if.end.i628, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330
  br i1 %cmp2.i32192, label %if.then.i309, label %if.end.i304

if.then.i309:                                     ; preds = %lor.lhs.false.i301
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i542 = getelementptr inbounds i64, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx.i542, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i698 = add i64 %59, 608
  %60 = inttoptr i64 %add1.i698 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312

if.end.i304:                                      ; preds = %lor.lhs.false.i301
  %values_.i305 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %61 = load ptr, ptr %values_.i305, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312: ; preds = %if.end.i304, %if.then.i309
  %retval.i295.sroa.0.0 = phi ptr [ %60, %if.then.i309 ], [ %61, %if.end.i304 ]
  %62 = load i64, ptr %retval.i295.sroa.0.0, align 8
  %and.i = and i64 %62, 3
  %cmp.i567 = icmp eq i64 %and.i, 1
  br i1 %cmp.i567, label %if.end.i560, label %do.body112

if.end.i560:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312
  %sub.i595 = add nsw i64 %62, -1
  %63 = inttoptr i64 %sub.i595 to ptr
  %64 = load i64, ptr %63, align 8
  %sub.i589 = add i64 %64, 11
  %65 = inttoptr i64 %sub.i589 to ptr
  %66 = load i16, ptr %65, align 2
  %cmp.i562 = icmp ult i16 %66, 128
  br i1 %cmp.i562, label %lor.lhs.false.i, label %do.body112

do.body112:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312, %if.end.i560
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i560
  br i1 %cmp2.i32192, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i545 = getelementptr inbounds i64, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx.i545, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i691 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i691 to ptr
  br label %if.end126

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %71 = load ptr, ptr %values_.i, align 8
  br label %if.end126

if.end126:                                        ; preds = %cleanup.thread, %if.then.i, %if.end.i
  %code.sroa.0.1 = phi ptr [ %70, %if.then.i ], [ %71, %if.end.i ], [ %call90, %cleanup.thread ]
  %call129 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i837 = icmp eq ptr %call129, null
  br i1 %cmp.i.i837, label %if.then.i507, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508

if.then.i507:                                     ; preds = %if.end126
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508: ; preds = %if.then.i507, %if.end126
  %call145 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %12, ptr %call129, ptr %filename.sroa.0.089) #21
  %call153 = call ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef %12, ptr %call145) #21
  %call.i = call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #21
  call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef %12, i32 noundef 8, ptr %call153) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %origin.i)
  store ptr %12, ptr %origin.i, align 8, !noalias !26
  %resource_name_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 1
  store ptr %filename.sroa.0.089, ptr %resource_name_.i.i, align 8, !noalias !26
  %resource_line_offset_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 2
  %options_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, ptr %resource_line_offset_.i.i, align 8, !noalias !26
  %source_map_url_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 6
  store ptr null, ptr %source_map_url_.i.i, align 8, !noalias !26
  %host_defined_options_.i.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin.i, i64 0, i32 7
  store ptr %call.i, ptr %host_defined_options_.i.i, align 8, !noalias !26
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin.i) #21, !noalias !26
  store ptr %code.sroa.0.1, ptr %source, align 8, !alias.scope !26
  %resource_name.i40.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 1
  %retval.i52.sroa.0.0.copyload.i = load ptr, ptr %resource_name_.i.i, align 8, !noalias !26
  store ptr %retval.i52.sroa.0.0.copyload.i, ptr %resource_name.i40.i, align 8, !alias.scope !26
  %resource_line_offset.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 2
  %72 = load <2 x i32>, ptr %resource_line_offset_.i.i, align 8, !noalias !26
  store <2 x i32> %72, ptr %resource_line_offset.i.i, align 8, !alias.scope !26
  %resource_options.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 4
  %retval.i62.sroa.0.0.copyload.i = load i32, ptr %options_.i.i, align 8, !noalias !26
  store i32 %retval.i62.sroa.0.0.copyload.i, ptr %resource_options.i.i, align 8, !alias.scope !26
  %source_map_url.i41.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 5
  %73 = load <2 x ptr>, ptr %source_map_url_.i.i, align 8, !noalias !26
  store <2 x ptr> %73, ptr %source_map_url.i41.i, align 8, !alias.scope !26
  %cached_data.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  %consume_cache_task19.i.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_data.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %origin.i)
  %call181 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i842 = icmp eq ptr %call181, null
  br i1 %cmp.i.i842, label %if.then.i499, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

if.then.i499:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500: ; preds = %if.then.i499, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508
  %call191 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i847 = icmp eq ptr %call191, null
  br i1 %cmp.i.i847, label %if.then.i491, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492

if.then.i491:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492: ; preds = %if.then.i491, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  %call202 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i852 = icmp eq ptr %call202, null
  br i1 %cmp.i.i852, label %if.then.i483, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484

if.then.i483:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484: ; preds = %if.then.i483, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492
  %call213 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.101, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i857 = icmp eq ptr %call213, null
  br i1 %cmp.i.i857, label %if.then.i475, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476

if.then.i475:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476: ; preds = %if.then.i475, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484
  %call224 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i862 = icmp eq ptr %call224, null
  br i1 %cmp.i.i862, label %if.then.i468, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

if.then.i468:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476, %if.then.i468
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr %call181, ptr %call5.i.i.i.i.i, align 8
  %ref.tmp179.sroa.2.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %call191, ptr %ref.tmp179.sroa.2.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.3.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %call202, ptr %ref.tmp179.sroa.3.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.4.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr %call213, ptr %ref.tmp179.sroa.4.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.5.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store ptr %call224, ptr %ref.tmp179.sroa.5.0.call5.i.i.i.i.i.sroa_idx, align 8
  %74 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %74) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 55
  %75 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %75, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %agg.tmp235, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp235, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %agg.tmp235, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %coerce.val.pi244 = ptrtoint ptr %call153 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp236, i8 0, i64 24, i1 false)
  %call245 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr %call2.i, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp235, ptr noundef nonnull %agg.tmp236, i32 noundef 0, i1 noundef zeroext true, i64 %coerce.val.pi244, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  %call250 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call250, label %land.lhs.true, label %.thread

land.lhs.true:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %call251 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call251, label %.thread, label %if.then252

if.then252:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %isolate_.i, align 8
  %call257 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %call262 = call ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1) %call257) #21
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message_value, ptr noundef %76, ptr %call262) #21
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message_value, i64 0, i32 2
  %77 = load ptr, ptr %buf_.i.i, align 8
  %78 = load i64, ptr %message_value, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %77, i64 %78
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %77 to i64
  br label %for.body

for.body:                                         ; preds = %if.then252, %for.inc
  %__begin3.0.idx111 = phi i64 [ 0, %if.then252 ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr @_ZN4node10contextifyL25esm_syntax_error_messagesE, i64 %__begin3.0.idx111
  %agg.tmp276.sroa.0.0.copyload = load i64, ptr %__begin3.0.ptr, align 8
  %agg.tmp276.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin3.0.ptr, i64 8
  %agg.tmp276.sroa.2.0.copyload = load ptr, ptr %agg.tmp276.sroa.2.0..sroa_idx, align 8
  %cmp.i.i64 = icmp eq i64 %agg.tmp276.sroa.0.0.copyload, 0
  br i1 %cmp.i.i64, label %for.end, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %for.body
  %cmp11.not20.i.i = icmp ult i64 %78, %agg.tmp276.sroa.0.0.copyload
  br i1 %cmp11.not20.i.i, label %for.inc, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i65
  %79 = load i8, ptr %agg.tmp276.sroa.2.0.copyload, align 1
  %conv.i.i.i = sext i8 %79 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %78, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %77, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %agg.tmp276.sroa.0.0.copyload
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i67 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i67, label %for.inc, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #21
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %agg.tmp276.sroa.2.0.copyload, i64 %agg.tmp276.sroa.0.0.copyload)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %agg.tmp276.sroa.0.0.copyload
  br i1 %cmp11.not.i.i, label %for.inc, label %while.body.i.i, !llvm.loop !29

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp278.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp278.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end19.i.i, %if.end.i.i65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx111, 16
  %cmp275.not.not = icmp eq i64 %__begin3.0.add, 48
  br i1 %cmp275.not.not, label %for.end.thread, label %for.body

for.end:                                          ; preds = %for.body, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %cmp.i.i.i.i70 = icmp ne ptr %77, null
  %buf_st_.i.i.i71 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message_value, i64 0, i32 3
  %cmp.i.i.i72 = icmp ne ptr %77, %buf_st_.i.i.i71
  %80 = select i1 %cmp.i.i.i.i70, i1 %cmp.i.i.i72, i1 false
  br i1 %80, label %if.end281.thread.sink.split, label %if.end281.thread

for.end.thread:                                   ; preds = %for.inc
  %cmp.i.i.i.i70114 = icmp ne ptr %77, null
  %buf_st_.i.i.i71115 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message_value, i64 0, i32 3
  %cmp.i.i.i72116 = icmp ne ptr %77, %buf_st_.i.i.i71115
  %81 = select i1 %cmp.i.i.i.i70114, i1 %cmp.i.i.i72116, i1 false
  br i1 %81, label %if.end281.thread.sink.split, label %if.end281.thread

.thread:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit, %land.lhs.true
  %82 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %82, i64 3
  %arrayidx.i827107 = getelementptr inbounds i64, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx.i827107, align 8
  %84 = ptrtoint ptr %83 to i64
  %add1.i.i109 = add i64 %84, 640
  %85 = inttoptr i64 %add1.i.i109 to ptr
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %arrayidx.i102, align 8
  br label %if.then.i.i75

if.end281.thread.sink.split:                      ; preds = %for.end, %for.end.thread
  %add.i.i823.ph = phi i64 [ 640, %for.end.thread ], [ 632, %for.end ]
  call void @free(ptr noundef nonnull %77) #21
  br label %if.end281.thread

if.end281.thread:                                 ; preds = %if.end281.thread.sink.split, %for.end, %for.end.thread
  %add.i.i823 = phi i64 [ 640, %for.end.thread ], [ 632, %for.end ], [ %add.i.i823.ph, %if.end281.thread.sink.split ]
  %.sink = load ptr, ptr %args, align 8
  %arrayidx.i104122 = getelementptr inbounds i64, ptr %.sink, i64 3
  %arrayidx.i827 = getelementptr inbounds i64, ptr %.sink, i64 1
  %87 = load ptr, ptr %arrayidx.i827, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i.i = add i64 %add.i.i823, %88
  %89 = inttoptr i64 %add1.i.i to ptr
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %arrayidx.i104122, align 8
  %cmp.not.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %.thread, %if.end281.thread
  %91 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %91, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78: ; preds = %if.then.i.i75, %if.end281.thread
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %92 = load ptr, ptr %consume_cache_task19.i.i, align 8
  %cmp.not.i79 = icmp eq ptr %92, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i.i, align 8
  %93 = load ptr, ptr %cached_data.i.i, align 8
  %cmp.not.i81 = icmp eq ptr %93, null
  br i1 %cmp.not.i81, label %return, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %93) #21
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
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
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i18 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i18, label %if.else.i.i.i.i21, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i20, ptr %_M_finish.i.i.i.i, align 8
  %.pre496 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

if.else.i.i.i.i21:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i23
  %cmp.i.i.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26

if.then.i.i.i.i.i.i48:                            ; preds = %if.else.i.i.i.i21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26: ; preds = %if.else.i.i.i.i21
  %sub.ptr.div.i.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 3
  %.sroa.speculated.i.i.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i27, i64 1)
  %add.i.i.i.i.i.i29 = add i64 %.sroa.speculated.i.i.i.i.i.i28, %sub.ptr.div.i.i.i.i.i.i.i27
  %cmp7.i.i.i.i.i.i30 = icmp ult i64 %add.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i27
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i29, i64 1152921504606846975)
  %cond.i.i.i.i.i.i31 = select i1 %cmp7.i.i.i.i.i.i30, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36, label %cond.true.i.i.i.i.i.i33

cond.true.i.i.i.i.i.i33:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36: ; preds = %cond.true.i.i.i.i.i.i33, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26
  %cond.i10.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i.i.i35, %cond.true.i.i.i.i.i.i33 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26 ]
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i.i.i27
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i37, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i24, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40: ; preds = %if.then.i.i.i.i.i.i.i.i47, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i41, i64 1
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45, label %if.then.i18.i.i.i.i.i44

if.then.i18.i.i.i.i.i44:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45: ; preds = %if.then.i18.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i46 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i46, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49: ; preds = %if.then.i.i.i.i19, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45
  %10 = phi ptr [ %.pre496, %if.then.i.i.i.i19 ], [ %add.ptr19.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i20, %if.then.i.i.i.i19 ], [ %incdec.ptr.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %cmp.not.i.i.i.i53 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i53, label %if.else.i.i.i.i56, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %.pre497 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

if.else.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i83, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i83:                            ; preds = %if.else.i.i.i.i56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61: ; preds = %if.else.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 3
  %.sroa.speculated.i.i.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i62, i64 1)
  %add.i.i.i.i.i.i64 = add i64 %.sroa.speculated.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp7.i.i.i.i.i.i65 = icmp ult i64 %add.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i62
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i64, i64 1152921504606846975)
  %cond.i.i.i.i.i.i66 = select i1 %cmp7.i.i.i.i.i.i65, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71, label %cond.true.i.i.i.i.i.i68

cond.true.i.i.i.i.i.i68:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %mul.i.i.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i.i.i66, 3
  %call5.i.i.i.i.i.i.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i69) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71: ; preds = %cond.true.i.i.i.i.i.i68, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %cond.i10.i.i.i.i.i72 = phi ptr [ %call5.i.i.i.i.i.i.i.i70, %cond.true.i.i.i.i.i.i68 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61 ]
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %sub.ptr.div.i.i.i.i.i.i.i62
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i82, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i82:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i72, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i.i82, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  %add.ptr.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i76, i64 1
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80, label %if.then.i18.i.i.i.i.i79

if.then.i18.i.i.i.i.i79:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80: ; preds = %if.then.i18.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i75
  store ptr %cond.i10.i.i.i.i.i72, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i77, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i81 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %cond.i.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i.i81, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84: ; preds = %if.then.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80
  %15 = phi ptr [ %.pre497, %if.then.i.i.i.i54 ], [ %add.ptr19.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.then.i.i.i.i54 ], [ %incdec.ptr.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %cmp.not.i.i.i.i88 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i88, label %if.else.i.i.i.i91, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i.i, align 8
  %.pre498 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

if.else.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i.i.i93
  %cmp.i.i.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i118, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96

if.then.i.i.i.i.i.i118:                           ; preds = %if.else.i.i.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96: ; preds = %if.else.i.i.i.i91
  %sub.ptr.div.i.i.i.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 3
  %.sroa.speculated.i.i.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i97, i64 1)
  %add.i.i.i.i.i.i99 = add i64 %.sroa.speculated.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i97
  %cmp7.i.i.i.i.i.i100 = icmp ult i64 %add.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i97
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i99, i64 1152921504606846975)
  %cond.i.i.i.i.i.i101 = select i1 %cmp7.i.i.i.i.i.i100, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i102 = icmp eq i64 %cond.i.i.i.i.i.i101, 0
  br i1 %cmp.not.i.i.i.i.i.i102, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i106, label %cond.true.i.i.i.i.i.i103

cond.true.i.i.i.i.i.i103:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %mul.i.i.i.i.i.i.i.i104 = shl nuw nsw i64 %cond.i.i.i.i.i.i101, 3
  %call5.i.i.i.i.i.i.i.i105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i104) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i106

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i106: ; preds = %cond.true.i.i.i.i.i.i103, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %cond.i10.i.i.i.i.i107 = phi ptr [ %call5.i.i.i.i.i.i.i.i105, %cond.true.i.i.i.i.i.i103 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96 ]
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i107, i64 %sub.ptr.div.i.i.i.i.i.i.i97
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i108, align 8
  %cmp.i.i.i.i.i.i.i.i109 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i117:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i107, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i94, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i110

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i110: ; preds = %if.then.i.i.i.i.i.i.i.i117, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i106
  %add.ptr.i.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i107, i64 %sub.ptr.sub.i.i.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i111, i64 1
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115, label %if.then.i18.i.i.i.i.i114

if.then.i18.i.i.i.i.i114:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115: ; preds = %if.then.i18.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i110
  store ptr %cond.i10.i.i.i.i.i107, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i112, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i116 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i107, i64 %cond.i.i.i.i.i.i101
  store ptr %add.ptr19.i.i.i.i.i116, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119: ; preds = %if.then.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115
  %20 = phi ptr [ %.pre498, %if.then.i.i.i.i89 ], [ %add.ptr19.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i90, %if.then.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i.i112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %cmp.not.i.i.i.i123 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i123, label %if.else.i.i.i.i126, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i125, ptr %_M_finish.i.i.i.i, align 8
  %.pre499 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i127 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i.i128
  %cmp.i.i.i.i.i.i130 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i153, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131

if.then.i.i.i.i.i.i153:                           ; preds = %if.else.i.i.i.i126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131: ; preds = %if.else.i.i.i.i126
  %sub.ptr.div.i.i.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 3
  %.sroa.speculated.i.i.i.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i132, i64 1)
  %add.i.i.i.i.i.i134 = add i64 %.sroa.speculated.i.i.i.i.i.i133, %sub.ptr.div.i.i.i.i.i.i.i132
  %cmp7.i.i.i.i.i.i135 = icmp ult i64 %add.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i132
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i134, i64 1152921504606846975)
  %cond.i.i.i.i.i.i136 = select i1 %cmp7.i.i.i.i.i.i135, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i137 = icmp eq i64 %cond.i.i.i.i.i.i136, 0
  br i1 %cmp.not.i.i.i.i.i.i137, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i141, label %cond.true.i.i.i.i.i.i138

cond.true.i.i.i.i.i.i138:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %mul.i.i.i.i.i.i.i.i139 = shl nuw nsw i64 %cond.i.i.i.i.i.i136, 3
  %call5.i.i.i.i.i.i.i.i140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i139) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i141

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i141: ; preds = %cond.true.i.i.i.i.i.i138, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %cond.i10.i.i.i.i.i142 = phi ptr [ %call5.i.i.i.i.i.i.i.i140, %cond.true.i.i.i.i.i.i138 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131 ]
  %add.ptr.i.i.i.i.i143 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i142, i64 %sub.ptr.div.i.i.i.i.i.i.i132
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i143, align 8
  %cmp.i.i.i.i.i.i.i.i144 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i152, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i152:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i142, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i129, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i145

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i145: ; preds = %if.then.i.i.i.i.i.i.i.i152, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i141
  %add.ptr.i.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i142, i64 %sub.ptr.sub.i.i.i.i.i.i.i129
  %incdec.ptr.i.i.i.i.i147 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i146, i64 1
  %tobool.not.i.i.i.i.i.i148 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i148, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150, label %if.then.i18.i.i.i.i.i149

if.then.i18.i.i.i.i.i149:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i145
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150: ; preds = %if.then.i18.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i145
  store ptr %cond.i10.i.i.i.i.i142, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i147, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i151 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i142, i64 %cond.i.i.i.i.i.i136
  store ptr %add.ptr19.i.i.i.i.i151, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150
  %25 = phi ptr [ %.pre499, %if.then.i.i.i.i124 ], [ %add.ptr19.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i125, %if.then.i.i.i.i124 ], [ %incdec.ptr.i.i.i.i.i147, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i150 ]
  %cmp.not.i.i.i.i157 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i157, label %if.else.i.i.i.i160, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i159 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i159, ptr %_M_finish.i.i.i.i, align 8
  %.pre500 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

if.else.i.i.i.i160:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i161 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i162 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i.i.i162
  %cmp.i.i.i.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i187, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i165

if.then.i.i.i.i.i.i187:                           ; preds = %if.else.i.i.i.i160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i165: ; preds = %if.else.i.i.i.i160
  %sub.ptr.div.i.i.i.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i163, 3
  %.sroa.speculated.i.i.i.i.i.i167 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i166, i64 1)
  %add.i.i.i.i.i.i168 = add i64 %.sroa.speculated.i.i.i.i.i.i167, %sub.ptr.div.i.i.i.i.i.i.i166
  %cmp7.i.i.i.i.i.i169 = icmp ult i64 %add.i.i.i.i.i.i168, %sub.ptr.div.i.i.i.i.i.i.i166
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i168, i64 1152921504606846975)
  %cond.i.i.i.i.i.i170 = select i1 %cmp7.i.i.i.i.i.i169, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i171 = icmp eq i64 %cond.i.i.i.i.i.i170, 0
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175, label %cond.true.i.i.i.i.i.i172

cond.true.i.i.i.i.i.i172:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i165
  %mul.i.i.i.i.i.i.i.i173 = shl nuw nsw i64 %cond.i.i.i.i.i.i170, 3
  %call5.i.i.i.i.i.i.i.i174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i173) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175: ; preds = %cond.true.i.i.i.i.i.i172, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i165
  %cond.i10.i.i.i.i.i176 = phi ptr [ %call5.i.i.i.i.i.i.i.i174, %cond.true.i.i.i.i.i.i172 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i165 ]
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %sub.ptr.div.i.i.i.i.i.i.i166
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE to i64), ptr %add.ptr.i.i.i.i.i177, align 8
  %cmp.i.i.i.i.i.i.i.i178 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i186:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i176, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i163, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i179

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i179: ; preds = %if.then.i.i.i.i.i.i.i.i186, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  %add.ptr.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i176, i64 %sub.ptr.sub.i.i.i.i.i.i.i163
  %incdec.ptr.i.i.i.i.i181 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i180, i64 1
  %tobool.not.i.i.i.i.i.i182 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i182, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184, label %if.then.i18.i.i.i.i.i183

if.then.i18.i.i.i.i.i183:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i179
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184: ; preds = %if.then.i18.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i179
  store ptr %cond.i10.i.i.i.i.i176, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i181, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i185 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %cond.i.i.i.i.i.i170
  store ptr %add.ptr19.i.i.i.i.i185, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit: ; preds = %if.then.i.i.i.i158, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184
  %30 = phi ptr [ %.pre500, %if.then.i.i.i.i158 ], [ %add.ptr19.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i159, %if.then.i.i.i.i158 ], [ %incdec.ptr.i.i.i.i.i181, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184 ]
  %cmp.not.i.i.i.i191 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i191, label %if.else.i.i.i.i194, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i193, ptr %_M_finish.i.i.i.i, align 8
  %.pre501 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit222

if.else.i.i.i.i194:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i196 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i.i.i.i196
  %cmp.i.i.i.i.i.i198 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i221, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199

if.then.i.i.i.i.i.i221:                           ; preds = %if.else.i.i.i.i194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199: ; preds = %if.else.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 3
  %.sroa.speculated.i.i.i.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i200, i64 1)
  %add.i.i.i.i.i.i202 = add i64 %.sroa.speculated.i.i.i.i.i.i201, %sub.ptr.div.i.i.i.i.i.i.i200
  %cmp7.i.i.i.i.i.i203 = icmp ult i64 %add.i.i.i.i.i.i202, %sub.ptr.div.i.i.i.i.i.i.i200
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i202, i64 1152921504606846975)
  %cond.i.i.i.i.i.i204 = select i1 %cmp7.i.i.i.i.i.i203, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i205 = icmp eq i64 %cond.i.i.i.i.i.i204, 0
  br i1 %cmp.not.i.i.i.i.i.i205, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209, label %cond.true.i.i.i.i.i.i206

cond.true.i.i.i.i.i.i206:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %mul.i.i.i.i.i.i.i.i207 = shl nuw nsw i64 %cond.i.i.i.i.i.i204, 3
  %call5.i.i.i.i.i.i.i.i208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i207) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209: ; preds = %cond.true.i.i.i.i.i.i206, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %cond.i10.i.i.i.i.i210 = phi ptr [ %call5.i.i.i.i.i.i.i.i208, %cond.true.i.i.i.i.i.i206 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199 ]
  %add.ptr.i.i.i.i.i211 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i200
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i211, align 8
  %cmp.i.i.i.i.i.i.i.i212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i220, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213

if.then.i.i.i.i.i.i.i.i220:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i210, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i197, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213: ; preds = %if.then.i.i.i.i.i.i.i.i220, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209
  %add.ptr.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i.i.i.i197
  %incdec.ptr.i.i.i.i.i215 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i214, i64 1
  %tobool.not.i.i.i.i.i.i216 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i216, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218, label %if.then.i18.i.i.i.i.i217

if.then.i18.i.i.i.i.i217:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218: ; preds = %if.then.i18.i.i.i.i.i217, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213
  store ptr %cond.i10.i.i.i.i.i210, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i215, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i219 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i210, i64 %cond.i.i.i.i.i.i204
  store ptr %add.ptr19.i.i.i.i.i219, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit222

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit222: ; preds = %if.then.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218
  %35 = phi ptr [ %.pre501, %if.then.i.i.i.i192 ], [ %add.ptr19.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i193, %if.then.i.i.i.i192 ], [ %incdec.ptr.i.i.i.i.i215, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218 ]
  %cmp.not.i.i.i.i226 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i226, label %if.else.i.i.i.i229, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit222
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i228 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i228, ptr %_M_finish.i.i.i.i, align 8
  %.pre502 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

if.else.i.i.i.i229:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit222
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i230 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i231 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i231
  %cmp.i.i.i.i.i.i233 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i256, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234

if.then.i.i.i.i.i.i256:                           ; preds = %if.else.i.i.i.i229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234: ; preds = %if.else.i.i.i.i229
  %sub.ptr.div.i.i.i.i.i.i.i235 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 3
  %.sroa.speculated.i.i.i.i.i.i236 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i235, i64 1)
  %add.i.i.i.i.i.i237 = add i64 %.sroa.speculated.i.i.i.i.i.i236, %sub.ptr.div.i.i.i.i.i.i.i235
  %cmp7.i.i.i.i.i.i238 = icmp ult i64 %add.i.i.i.i.i.i237, %sub.ptr.div.i.i.i.i.i.i.i235
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i237, i64 1152921504606846975)
  %cond.i.i.i.i.i.i239 = select i1 %cmp7.i.i.i.i.i.i238, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i240 = icmp eq i64 %cond.i.i.i.i.i.i239, 0
  br i1 %cmp.not.i.i.i.i.i.i240, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244, label %cond.true.i.i.i.i.i.i241

cond.true.i.i.i.i.i.i241:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234
  %mul.i.i.i.i.i.i.i.i242 = shl nuw nsw i64 %cond.i.i.i.i.i.i239, 3
  %call5.i.i.i.i.i.i.i.i243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i242) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244: ; preds = %cond.true.i.i.i.i.i.i241, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234
  %cond.i10.i.i.i.i.i245 = phi ptr [ %call5.i.i.i.i.i.i.i.i243, %cond.true.i.i.i.i.i.i241 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234 ]
  %add.ptr.i.i.i.i.i246 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i245, i64 %sub.ptr.div.i.i.i.i.i.i.i235
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %add.ptr.i.i.i.i.i246, align 8
  %cmp.i.i.i.i.i.i.i.i247 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 0
  br i1 %cmp.i.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i.i255, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i255:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i245, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i232, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248: ; preds = %if.then.i.i.i.i.i.i.i.i255, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244
  %add.ptr.i.i.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i245, i64 %sub.ptr.sub.i.i.i.i.i.i.i232
  %incdec.ptr.i.i.i.i.i250 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i.i.i.i251 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i251, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253, label %if.then.i18.i.i.i.i.i252

if.then.i18.i.i.i.i.i252:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253: ; preds = %if.then.i18.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248
  store ptr %cond.i10.i.i.i.i.i245, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i250, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i254 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i245, i64 %cond.i.i.i.i.i.i239
  store ptr %add.ptr19.i.i.i.i.i254, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit: ; preds = %if.then.i.i.i.i227, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253
  %40 = phi ptr [ %.pre502, %if.then.i.i.i.i227 ], [ %add.ptr19.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i228, %if.then.i.i.i.i227 ], [ %incdec.ptr.i.i.i.i.i250, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %cmp.not.i.i.i.i260 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i260, label %if.else.i.i.i.i263, label %if.then.i.i.i.i261

if.then.i.i.i.i261:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i262, ptr %_M_finish.i.i.i.i, align 8
  %.pre503 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

if.else.i.i.i.i263:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i264 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i265 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i.i.i265
  %cmp.i.i.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268: ; preds = %if.else.i.i.i.i263
  %sub.ptr.div.i.i.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 3
  %.sroa.speculated.i.i.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i269, i64 1)
  %add.i.i.i.i.i.i271 = add i64 %.sroa.speculated.i.i.i.i.i.i270, %sub.ptr.div.i.i.i.i.i.i.i269
  %cmp7.i.i.i.i.i.i272 = icmp ult i64 %add.i.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i.i269
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i.i.i273 = select i1 %cmp7.i.i.i.i.i.i272, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i274 = icmp eq i64 %cond.i.i.i.i.i.i273, 0
  br i1 %cmp.not.i.i.i.i.i.i274, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278, label %cond.true.i.i.i.i.i.i275

cond.true.i.i.i.i.i.i275:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %mul.i.i.i.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i.i.i.i273, 3
  %call5.i.i.i.i.i.i.i.i277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i276) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278: ; preds = %cond.true.i.i.i.i.i.i275, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %cond.i10.i.i.i.i.i279 = phi ptr [ %call5.i.i.i.i.i.i.i.i277, %cond.true.i.i.i.i.i.i275 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268 ]
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.div.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i279, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  %add.ptr.i.i.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i.i.i266
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i283, i64 1
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  store ptr %cond.i10.i.i.i.i.i279, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %cond.i.i.i.i.i.i273
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit: ; preds = %if.then.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %45 = phi ptr [ %.pre503, %if.then.i.i.i.i261 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i262, %if.then.i.i.i.i261 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %cmp.not.i.i.i.i294 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i294, label %if.else.i.i.i.i297, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i296 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  %.pre504 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i297:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i298 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i.i.i299
  %cmp.i.i.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i324, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302

if.then.i.i.i.i.i.i324:                           ; preds = %if.else.i.i.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302: ; preds = %if.else.i.i.i.i297
  %sub.ptr.div.i.i.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 3
  %.sroa.speculated.i.i.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i303, i64 1)
  %add.i.i.i.i.i.i305 = add i64 %.sroa.speculated.i.i.i.i.i.i304, %sub.ptr.div.i.i.i.i.i.i.i303
  %cmp7.i.i.i.i.i.i306 = icmp ult i64 %add.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i303
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i.i.i.i307 = select i1 %cmp7.i.i.i.i.i.i306, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i308 = icmp eq i64 %cond.i.i.i.i.i.i307, 0
  br i1 %cmp.not.i.i.i.i.i.i308, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i312, label %cond.true.i.i.i.i.i.i309

cond.true.i.i.i.i.i.i309:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  %mul.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i.i.i.i307, 3
  %call5.i.i.i.i.i.i.i.i311 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i310) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i312

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i312: ; preds = %cond.true.i.i.i.i.i.i309, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  %cond.i10.i.i.i.i.i313 = phi ptr [ %call5.i.i.i.i.i.i.i.i311, %cond.true.i.i.i.i.i.i309 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302 ]
  %add.ptr.i.i.i.i.i314 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i313, i64 %sub.ptr.div.i.i.i.i.i.i.i303
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i314, align 8
  %cmp.i.i.i.i.i.i.i.i315 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i.i323, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i316

if.then.i.i.i.i.i.i.i.i323:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i312
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i313, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i300, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i316

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i316: ; preds = %if.then.i.i.i.i.i.i.i.i323, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i312
  %add.ptr.i.i.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i313, i64 %sub.ptr.sub.i.i.i.i.i.i.i300
  %incdec.ptr.i.i.i.i.i318 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i317, i64 1
  %tobool.not.i.i.i.i.i.i319 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321, label %if.then.i18.i.i.i.i.i320

if.then.i18.i.i.i.i.i320:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321: ; preds = %if.then.i18.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i316
  store ptr %cond.i10.i.i.i.i.i313, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i318, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i322 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i313, i64 %cond.i.i.i.i.i.i307
  store ptr %add.ptr19.i.i.i.i.i322, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321
  %50 = phi ptr [ %.pre504, %if.then.i.i.i.i295 ], [ %add.ptr19.i.i.i.i.i322, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i296, %if.then.i.i.i.i295 ], [ %incdec.ptr.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i321 ]
  %cmp.not.i.i.i.i328 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i328, label %if.else.i.i.i.i331, label %if.then.i.i.i.i329

if.then.i.i.i.i329:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i330 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i330, ptr %_M_finish.i.i.i.i, align 8
  %.pre505 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i331:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i332 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i333 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i.i.i.i333
  %cmp.i.i.i.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i334, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i335, label %if.then.i.i.i.i.i.i358, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i336

if.then.i.i.i.i.i.i358:                           ; preds = %if.else.i.i.i.i331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i336: ; preds = %if.else.i.i.i.i331
  %sub.ptr.div.i.i.i.i.i.i.i337 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i334, 3
  %.sroa.speculated.i.i.i.i.i.i338 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i337, i64 1)
  %add.i.i.i.i.i.i339 = add i64 %.sroa.speculated.i.i.i.i.i.i338, %sub.ptr.div.i.i.i.i.i.i.i337
  %cmp7.i.i.i.i.i.i340 = icmp ult i64 %add.i.i.i.i.i.i339, %sub.ptr.div.i.i.i.i.i.i.i337
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i339, i64 1152921504606846975)
  %cond.i.i.i.i.i.i341 = select i1 %cmp7.i.i.i.i.i.i340, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i342 = icmp eq i64 %cond.i.i.i.i.i.i341, 0
  br i1 %cmp.not.i.i.i.i.i.i342, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346, label %cond.true.i.i.i.i.i.i343

cond.true.i.i.i.i.i.i343:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i336
  %mul.i.i.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i.i.i341, 3
  %call5.i.i.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i344) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346: ; preds = %cond.true.i.i.i.i.i.i343, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i336
  %cond.i10.i.i.i.i.i347 = phi ptr [ %call5.i.i.i.i.i.i.i.i345, %cond.true.i.i.i.i.i.i343 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i336 ]
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i347, i64 %sub.ptr.div.i.i.i.i.i.i.i337
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i348, align 8
  %cmp.i.i.i.i.i.i.i.i349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i334, 0
  br i1 %cmp.i.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i.i357, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350

if.then.i.i.i.i.i.i.i.i357:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i347, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i334, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350: ; preds = %if.then.i.i.i.i.i.i.i.i357, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346
  %add.ptr.i.i.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i347, i64 %sub.ptr.sub.i.i.i.i.i.i.i334
  %incdec.ptr.i.i.i.i.i352 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i351, i64 1
  %tobool.not.i.i.i.i.i.i353 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i353, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355, label %if.then.i18.i.i.i.i.i354

if.then.i18.i.i.i.i.i354:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355: ; preds = %if.then.i18.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i350
  store ptr %cond.i10.i.i.i.i.i347, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i352, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i356 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i347, i64 %cond.i.i.i.i.i.i341
  store ptr %add.ptr19.i.i.i.i.i356, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i329, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355
  %55 = phi ptr [ %.pre505, %if.then.i.i.i.i329 ], [ %add.ptr19.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i330, %if.then.i.i.i.i329 ], [ %incdec.ptr.i.i.i.i.i352, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %cmp.not.i.i.i.i362 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i362, label %if.else.i.i.i.i365, label %if.then.i.i.i.i363

if.then.i.i.i.i363:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i364 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i364, ptr %_M_finish.i.i.i.i, align 8
  %.pre506 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit

if.else.i.i.i.i365:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i366 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i.i.i.i367
  %cmp.i.i.i.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i392, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370

if.then.i.i.i.i.i.i392:                           ; preds = %if.else.i.i.i.i365
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370: ; preds = %if.else.i.i.i.i365
  %sub.ptr.div.i.i.i.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 3
  %.sroa.speculated.i.i.i.i.i.i372 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i371, i64 1)
  %add.i.i.i.i.i.i373 = add i64 %.sroa.speculated.i.i.i.i.i.i372, %sub.ptr.div.i.i.i.i.i.i.i371
  %cmp7.i.i.i.i.i.i374 = icmp ult i64 %add.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i371
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i373, i64 1152921504606846975)
  %cond.i.i.i.i.i.i375 = select i1 %cmp7.i.i.i.i.i.i374, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i376 = icmp eq i64 %cond.i.i.i.i.i.i375, 0
  br i1 %cmp.not.i.i.i.i.i.i376, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380, label %cond.true.i.i.i.i.i.i377

cond.true.i.i.i.i.i.i377:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  %mul.i.i.i.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i.i.i.i375, 3
  %call5.i.i.i.i.i.i.i.i379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i378) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380: ; preds = %cond.true.i.i.i.i.i.i377, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  %cond.i10.i.i.i.i.i381 = phi ptr [ %call5.i.i.i.i.i.i.i.i379, %cond.true.i.i.i.i.i.i377 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370 ]
  %add.ptr.i.i.i.i.i382 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i381, i64 %sub.ptr.div.i.i.i.i.i.i.i371
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE to i64), ptr %add.ptr.i.i.i.i.i382, align 8
  %cmp.i.i.i.i.i.i.i.i383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 0
  br i1 %cmp.i.i.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i.i.i391, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384

if.then.i.i.i.i.i.i.i.i391:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i381, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i368, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384: ; preds = %if.then.i.i.i.i.i.i.i.i391, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380
  %add.ptr.i.i.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i381, i64 %sub.ptr.sub.i.i.i.i.i.i.i368
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i385, i64 1
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389, label %if.then.i18.i.i.i.i.i388

if.then.i18.i.i.i.i.i388:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389: ; preds = %if.then.i18.i.i.i.i.i388, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384
  store ptr %cond.i10.i.i.i.i.i381, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i386, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i390 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i381, i64 %cond.i.i.i.i.i.i375
  store ptr %add.ptr19.i.i.i.i.i390, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit: ; preds = %if.then.i.i.i.i363, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389
  %60 = phi ptr [ %.pre506, %if.then.i.i.i.i363 ], [ %add.ptr19.i.i.i.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i364, %if.then.i.i.i.i363 ], [ %incdec.ptr.i.i.i.i.i386, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %cmp.not.i.i.i.i396 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i396, label %if.else.i.i.i.i399, label %if.then.i.i.i.i397

if.then.i.i.i.i397:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i398 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i398, ptr %_M_finish.i.i.i.i, align 8
  %.pre507 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit427

if.else.i.i.i.i399:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i400 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i401 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i.i.i.i401
  %cmp.i.i.i.i.i.i403 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i402, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i426, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i404

if.then.i.i.i.i.i.i426:                           ; preds = %if.else.i.i.i.i399
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i404: ; preds = %if.else.i.i.i.i399
  %sub.ptr.div.i.i.i.i.i.i.i405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i402, 3
  %.sroa.speculated.i.i.i.i.i.i406 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i405, i64 1)
  %add.i.i.i.i.i.i407 = add i64 %.sroa.speculated.i.i.i.i.i.i406, %sub.ptr.div.i.i.i.i.i.i.i405
  %cmp7.i.i.i.i.i.i408 = icmp ult i64 %add.i.i.i.i.i.i407, %sub.ptr.div.i.i.i.i.i.i.i405
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i407, i64 1152921504606846975)
  %cond.i.i.i.i.i.i409 = select i1 %cmp7.i.i.i.i.i.i408, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i410 = icmp eq i64 %cond.i.i.i.i.i.i409, 0
  br i1 %cmp.not.i.i.i.i.i.i410, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i414, label %cond.true.i.i.i.i.i.i411

cond.true.i.i.i.i.i.i411:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i404
  %mul.i.i.i.i.i.i.i.i412 = shl nuw nsw i64 %cond.i.i.i.i.i.i409, 3
  %call5.i.i.i.i.i.i.i.i413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i412) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i414

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i414: ; preds = %cond.true.i.i.i.i.i.i411, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i404
  %cond.i10.i.i.i.i.i415 = phi ptr [ %call5.i.i.i.i.i.i.i.i413, %cond.true.i.i.i.i.i.i411 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i404 ]
  %add.ptr.i.i.i.i.i416 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i415, i64 %sub.ptr.div.i.i.i.i.i.i.i405
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i416, align 8
  %cmp.i.i.i.i.i.i.i.i417 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i402, 0
  br i1 %cmp.i.i.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i.i.i425, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418

if.then.i.i.i.i.i.i.i.i425:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i415, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i402, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418: ; preds = %if.then.i.i.i.i.i.i.i.i425, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i414
  %add.ptr.i.i.i.i.i.i.i.i419 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i415, i64 %sub.ptr.sub.i.i.i.i.i.i.i402
  %incdec.ptr.i.i.i.i.i420 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i419, i64 1
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423, label %if.then.i18.i.i.i.i.i422

if.then.i18.i.i.i.i.i422:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423: ; preds = %if.then.i18.i.i.i.i.i422, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i418
  store ptr %cond.i10.i.i.i.i.i415, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i420, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i424 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i415, i64 %cond.i.i.i.i.i.i409
  store ptr %add.ptr19.i.i.i.i.i424, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit427

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit427: ; preds = %if.then.i.i.i.i397, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423
  %65 = phi ptr [ %.pre507, %if.then.i.i.i.i397 ], [ %add.ptr19.i.i.i.i.i424, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i398, %if.then.i.i.i.i397 ], [ %incdec.ptr.i.i.i.i.i420, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i423 ]
  %cmp.not.i.i.i.i431 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i431, label %if.else.i.i.i.i434, label %if.then.i.i.i.i432

if.then.i.i.i.i432:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit427
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i433 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i433, ptr %_M_finish.i.i.i.i, align 8
  %.pre508 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit

if.else.i.i.i.i434:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit427
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i435 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i436 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i435, %sub.ptr.rhs.cast.i.i.i.i.i.i.i436
  %cmp.i.i.i.i.i.i438 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i461, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439

if.then.i.i.i.i.i.i461:                           ; preds = %if.else.i.i.i.i434
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439: ; preds = %if.else.i.i.i.i434
  %sub.ptr.div.i.i.i.i.i.i.i440 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 3
  %.sroa.speculated.i.i.i.i.i.i441 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i440, i64 1)
  %add.i.i.i.i.i.i442 = add i64 %.sroa.speculated.i.i.i.i.i.i441, %sub.ptr.div.i.i.i.i.i.i.i440
  %cmp7.i.i.i.i.i.i443 = icmp ult i64 %add.i.i.i.i.i.i442, %sub.ptr.div.i.i.i.i.i.i.i440
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i442, i64 1152921504606846975)
  %cond.i.i.i.i.i.i444 = select i1 %cmp7.i.i.i.i.i.i443, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i445 = icmp eq i64 %cond.i.i.i.i.i.i444, 0
  br i1 %cmp.not.i.i.i.i.i.i445, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449, label %cond.true.i.i.i.i.i.i446

cond.true.i.i.i.i.i.i446:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439
  %mul.i.i.i.i.i.i.i.i447 = shl nuw nsw i64 %cond.i.i.i.i.i.i444, 3
  %call5.i.i.i.i.i.i.i.i448 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i447) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449: ; preds = %cond.true.i.i.i.i.i.i446, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439
  %cond.i10.i.i.i.i.i450 = phi ptr [ %call5.i.i.i.i.i.i.i.i448, %cond.true.i.i.i.i.i.i446 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i439 ]
  %add.ptr.i.i.i.i.i451 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i450, i64 %sub.ptr.div.i.i.i.i.i.i.i440
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %add.ptr.i.i.i.i.i451, align 8
  %cmp.i.i.i.i.i.i.i.i452 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i437, 0
  br i1 %cmp.i.i.i.i.i.i.i.i452, label %if.then.i.i.i.i.i.i.i.i460, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i453

if.then.i.i.i.i.i.i.i.i460:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i450, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i437, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i453

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i453: ; preds = %if.then.i.i.i.i.i.i.i.i460, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i449
  %add.ptr.i.i.i.i.i.i.i.i454 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i450, i64 %sub.ptr.sub.i.i.i.i.i.i.i437
  %incdec.ptr.i.i.i.i.i455 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i454, i64 1
  %tobool.not.i.i.i.i.i.i456 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i456, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458, label %if.then.i18.i.i.i.i.i457

if.then.i18.i.i.i.i.i457:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i453
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458: ; preds = %if.then.i18.i.i.i.i.i457, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i453
  store ptr %cond.i10.i.i.i.i.i450, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i455, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i459 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i450, i64 %cond.i.i.i.i.i.i444
  store ptr %add.ptr19.i.i.i.i.i459, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit: ; preds = %if.then.i.i.i.i432, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458
  %70 = phi ptr [ %.pre508, %if.then.i.i.i.i432 ], [ %add.ptr19.i.i.i.i.i459, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i433, %if.then.i.i.i.i432 ], [ %incdec.ptr.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i458 ]
  %cmp.not.i.i.i.i465 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i465, label %if.else.i.i.i.i468, label %if.then.i.i.i.i466

if.then.i.i.i.i466:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i467 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i467, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i468:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i469 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i470 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i469, %sub.ptr.rhs.cast.i.i.i.i.i.i.i470
  %cmp.i.i.i.i.i.i472 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i471, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i472, label %if.then.i.i.i.i.i.i495, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i473

if.then.i.i.i.i.i.i495:                           ; preds = %if.else.i.i.i.i468
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i473: ; preds = %if.else.i.i.i.i468
  %sub.ptr.div.i.i.i.i.i.i.i474 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i471, 3
  %.sroa.speculated.i.i.i.i.i.i475 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i474, i64 1)
  %add.i.i.i.i.i.i476 = add i64 %.sroa.speculated.i.i.i.i.i.i475, %sub.ptr.div.i.i.i.i.i.i.i474
  %cmp7.i.i.i.i.i.i477 = icmp ult i64 %add.i.i.i.i.i.i476, %sub.ptr.div.i.i.i.i.i.i.i474
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i476, i64 1152921504606846975)
  %cond.i.i.i.i.i.i478 = select i1 %cmp7.i.i.i.i.i.i477, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i479 = icmp eq i64 %cond.i.i.i.i.i.i478, 0
  br i1 %cmp.not.i.i.i.i.i.i479, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483, label %cond.true.i.i.i.i.i.i480

cond.true.i.i.i.i.i.i480:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i473
  %mul.i.i.i.i.i.i.i.i481 = shl nuw nsw i64 %cond.i.i.i.i.i.i478, 3
  %call5.i.i.i.i.i.i.i.i482 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i481) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483: ; preds = %cond.true.i.i.i.i.i.i480, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i473
  %cond.i10.i.i.i.i.i484 = phi ptr [ %call5.i.i.i.i.i.i.i.i482, %cond.true.i.i.i.i.i.i480 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i473 ]
  %add.ptr.i.i.i.i.i485 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i484, i64 %sub.ptr.div.i.i.i.i.i.i.i474
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i485, align 8
  %cmp.i.i.i.i.i.i.i.i486 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i471, 0
  br i1 %cmp.i.i.i.i.i.i.i.i486, label %if.then.i.i.i.i.i.i.i.i494, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i487

if.then.i.i.i.i.i.i.i.i494:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i484, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i471, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i487

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i487: ; preds = %if.then.i.i.i.i.i.i.i.i494, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483
  %add.ptr.i.i.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i484, i64 %sub.ptr.sub.i.i.i.i.i.i.i471
  %incdec.ptr.i.i.i.i.i489 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i488, i64 1
  %tobool.not.i.i.i.i.i.i490 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i490, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492, label %if.then.i18.i.i.i.i.i491

if.then.i18.i.i.i.i.i491:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i487
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492: ; preds = %if.then.i18.i.i.i.i.i491, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i487
  store ptr %cond.i10.i.i.i.i.i484, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i489, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i493 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i484, i64 %cond.i.i.i.i.i.i478
  store ptr %add.ptr19.i.i.i.i.i493, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i466, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v814MicrotaskQueue3NewEPNS_7IsolateENS_16MicrotasksPolicyE(ptr sret(%"class.std::unique_ptr.306") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) local_unnamed_addr #3 align 2 {
entry:
  %parameter_.i = getelementptr inbounds %"class.v8::WeakCallbackInfo", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %parameter_.i, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sandbox) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %sandbox, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call15 = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %4) #21
  %cmp.i.i.not = icmp eq ptr %call15, null
  br i1 %cmp.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #21
  br i1 %call22, label %if.then, label %return

if.then:                                          ; preds = %land.rhs
  %5 = load i64, ptr %call15, align 8
  %sub.i17.i.i.i.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i17.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i.i.i.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %9 = load i16, ptr %8, align 2
  %conv.i.i.i.i.i = zext i16 %9 to i32
  %cmp.i.i.i.i = icmp eq i16 %9, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %10 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %10, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %sub.i.i.i.i.i.i = add i64 %5, 31
  %11 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %return

if.end.i.i.i.i:                                   ; preds = %if.then
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 1) #21
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %land.rhs, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %land.rhs ], [ %13, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  ret ptr %retval.0
}

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext3GetEN2v85LocalINS2_6ObjectEEE(ptr nonnull %object.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce) #21
  %cmp.i.i = icmp eq ptr %call3, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #21
  %cmp.i = icmp ult i32 %call5.i, 40
  br i1 %cmp.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit: ; preds = %if.end.i
  %0 = load i64, ptr %call3, align 8
  %sub.i.i3 = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i3 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i, label %if.end14, label %return

if.end14:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit
  %sub.i.i = add i64 %2, 311
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %return

return:                                           ; preds = %if.end.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit, %entry, %if.end14
  %retval.0 = phi ptr [ %9, %if.end14 ], [ null, %entry ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_(ptr noundef readonly %ctx) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %context_ = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %0, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %1
}

declare ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor3setEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEEENK3$_0clEPS6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %desc_for_sandbox) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, i1 noundef zeroext %call2) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  tail call void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, i1 noundef zeroext %call5) #21
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %call14 = tail call i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #0

declare i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 16) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call10 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %call15 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 3) #21
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call.i.i) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 16, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 12, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  %call.i60 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i = icmp eq ptr %call.i60, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call.i60, ptr nonnull %call10, i32 noundef 0) #21
  %script_context_constructor_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 346
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call10) #21
  store ptr %call8.i.i, ptr %script_context_constructor_template_.i, align 8
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i238 = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg_convertibles.i.i184 = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %fn = alloca %"class.node::Utf8Value", align 8
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp461 = alloca %"class.std::unique_ptr.366", align 8
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i2449 = getelementptr inbounds i64, ptr %15, i64 5
  %16 = load i64, ptr %arrayidx.i2449, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i1318 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1318, label %if.end.i1320, label %do.end9

if.end.i1320:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i18.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i18.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i1321.not = icmp eq i16 %20, 131
  br i1 %cmp.i1321.not, label %if.end5.i, label %do.end9

if.end5.i:                                        ; preds = %if.end.i1320
  %sub.i.i1410 = add i64 %16, 39
  %21 = inttoptr i64 %sub.i.i1410 to ptr
  %22 = load i64, ptr %21, align 8
  %shr.i1437.mask = and i64 %22, -4294967296
  %cmp7.i = icmp eq i64 %shr.i1437.mask, 21474836480
  br i1 %cmp7.i, label %do.body8, label %do.end9

do.body8:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end9:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i1320, %if.end5.i
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %23, 2
  br i1 %cmp, label %do.body16, label %if.end.i868

do.body16:                                        ; preds = %do.end9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

if.end.i868:                                      ; preds = %do.end9
  %values_.i869 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i869, align 8
  %25 = load i64, ptr %24, align 8
  %and.i1280 = and i64 %25, 3
  %cmp.i1281 = icmp eq i64 %and.i1280, 1
  br i1 %cmp.i1281, label %if.end.i1262, label %do.body31

if.end.i1262:                                     ; preds = %if.end.i868
  %sub.i1313 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i1313 to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i1264 = icmp ult i16 %29, 128
  br i1 %cmp.i1264, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840, label %do.body31

do.body31:                                        ; preds = %if.end.i868, %if.end.i1262
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840: ; preds = %if.end.i1262
  %add.ptr.i835 = getelementptr inbounds i64, ptr %24, i64 1
  %30 = load i64, ptr %add.ptr.i835, align 8
  %and.i = and i64 %30, 3
  %cmp.i1278 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1278, label %if.end.i1272, label %do.body56

if.end.i1272:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  %sub.i1307 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i1307 to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i1301 = add i64 %32, 11
  %33 = inttoptr i64 %sub.i1301 to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i1274 = icmp ult i16 %34, 128
  br i1 %cmp.i1274, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822, label %do.body56

do.body56:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840, %if.end.i1272
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822: ; preds = %if.end.i1272
  switch i32 %23, label %do.body77 [
    i32 2, label %if.end274
    i32 8, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  ]

do.body77:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #21
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %add.ptr.i799 = getelementptr inbounds i64, ptr %24, i64 2
  %call88 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i799) #21
  br i1 %call88, label %lor.lhs.false.i775, label %do.body93

do.body93:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i775:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  %35 = load i32, ptr %length_.i, align 8
  %cmp2.i777 = icmp slt i32 %35, 3
  br i1 %cmp2.i777, label %if.then.i783, label %if.end.i778

if.then.i783:                                     ; preds = %lor.lhs.false.i775
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i1219 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i1219, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i1544 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i1544 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

if.end.i778:                                      ; preds = %lor.lhs.false.i775
  %40 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i781 = getelementptr inbounds i64, ptr %40, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786: ; preds = %if.end.i778, %if.then.i783
  %retval.i769.sroa.0.0 = phi ptr [ %39, %if.then.i783 ], [ %add.ptr.i781, %if.end.i778 ]
  %call108 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i769.sroa.0.0) #21
  %41 = load i32, ptr %length_.i, align 8
  %cmp2.i759 = icmp slt i32 %41, 4
  br i1 %cmp2.i759, label %if.then.i765, label %if.end.i760

if.then.i765:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i1222 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i1222, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i1537 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i1537 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

if.end.i760:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %46 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i763 = getelementptr inbounds i64, ptr %46, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768: ; preds = %if.end.i760, %if.then.i765
  %retval.i751.sroa.0.0 = phi ptr [ %45, %if.then.i765 ], [ %add.ptr.i763, %if.end.i760 ]
  %call116 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i751.sroa.0.0) #21
  br i1 %call116, label %lor.lhs.false.i739, label %do.body121

do.body121:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i739:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  %47 = load i32, ptr %length_.i, align 8
  %cmp2.i741 = icmp slt i32 %47, 4
  br i1 %cmp2.i741, label %if.then.i747, label %if.end.i742

if.then.i747:                                     ; preds = %lor.lhs.false.i739
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i1225 = getelementptr inbounds i64, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx.i1225, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i1530 = add i64 %50, 608
  %51 = inttoptr i64 %add1.i1530 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

if.end.i742:                                      ; preds = %lor.lhs.false.i739
  %52 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i745 = getelementptr inbounds i64, ptr %52, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750: ; preds = %if.end.i742, %if.then.i747
  %retval.i733.sroa.0.0 = phi ptr [ %51, %if.then.i747 ], [ %add.ptr.i745, %if.end.i742 ]
  %call136 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i733.sroa.0.0) #21
  %53 = load i32, ptr %length_.i, align 8
  %cmp2.i723 = icmp slt i32 %53, 5
  br i1 %cmp2.i723, label %if.then.i729, label %if.end.i724

if.then.i729:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i1228 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx.i1228, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i1523 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i1523 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732

if.end.i724:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %58 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i727 = getelementptr inbounds i64, ptr %58, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732: ; preds = %if.end.i724, %if.then.i729
  %retval.i715.sroa.0.0 = phi ptr [ %57, %if.then.i729 ], [ %add.ptr.i727, %if.end.i724 ]
  %59 = load i64, ptr %retval.i715.sroa.0.0, align 8
  %and.i.i1338 = and i64 %59, 3
  %cmp.i.i1339 = icmp eq i64 %and.i.i1338, 1
  br i1 %cmp.i.i1339, label %if.end.i1341, label %lor.lhs.false.i703

if.end.i1341:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732
  %sub.i18.i1344 = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i18.i1344 to ptr
  %61 = load i64, ptr %60, align 8
  %sub.i.i1347 = add i64 %61, 11
  %62 = inttoptr i64 %sub.i.i1347 to ptr
  %63 = load i16, ptr %62, align 2
  %cmp.i1349.not = icmp eq i16 %63, 131
  br i1 %cmp.i1349.not, label %if.end5.i1350, label %lor.lhs.false.i703

if.end5.i1350:                                    ; preds = %if.end.i1341
  %sub.i.i1418 = add i64 %59, 39
  %64 = inttoptr i64 %sub.i.i1418 to ptr
  %65 = load i64, ptr %64, align 8
  %shr.i1432.mask = and i64 %65, -4294967296
  %cmp7.i1352 = icmp eq i64 %shr.i1432.mask, 21474836480
  br i1 %cmp7.i1352, label %lor.lhs.false.i667, label %lor.lhs.false.i703

lor.lhs.false.i703:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732, %if.end.i1341, %if.end5.i1350
  br i1 %cmp2.i723, label %if.then.i711, label %if.end.i706

if.then.i711:                                     ; preds = %lor.lhs.false.i703
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i1231 = getelementptr inbounds i64, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx.i1231, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i1516 = add i64 %68, 608
  %69 = inttoptr i64 %add1.i1516 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

if.end.i706:                                      ; preds = %lor.lhs.false.i703
  %70 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i709 = getelementptr inbounds i64, ptr %70, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714: ; preds = %if.end.i706, %if.then.i711
  %retval.i697.sroa.0.0 = phi ptr [ %69, %if.then.i711 ], [ %add.ptr.i709, %if.end.i706 ]
  %call153 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i697.sroa.0.0) #21
  br i1 %call153, label %lor.lhs.false.i685, label %do.body158

do.body158:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i685:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  %71 = load i32, ptr %length_.i, align 8
  %cmp2.i687 = icmp slt i32 %71, 5
  br i1 %cmp2.i687, label %lor.lhs.false.i667.thread, label %if.end.i688

lor.lhs.false.i667.thread:                        ; preds = %lor.lhs.false.i685
  %72 = load ptr, ptr %args, align 8
  %arrayidx.i1234 = getelementptr inbounds i64, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx.i1234, align 8
  %74 = ptrtoint ptr %73 to i64
  %add1.i1509 = add i64 %74, 608
  %75 = inttoptr i64 %add1.i1509 to ptr
  br label %if.then.i675

if.end.i688:                                      ; preds = %lor.lhs.false.i685
  %76 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i691 = getelementptr inbounds i64, ptr %76, i64 4
  br label %lor.lhs.false.i667

lor.lhs.false.i667:                               ; preds = %if.end5.i1350, %if.end.i688
  %77 = phi i32 [ %71, %if.end.i688 ], [ %53, %if.end5.i1350 ]
  %cached_data_buf.sroa.0.0 = phi ptr [ %add.ptr.i691, %if.end.i688 ], [ null, %if.end5.i1350 ]
  %cmp2.i669 = icmp slt i32 %77, 6
  br i1 %cmp2.i669, label %if.then.i675, label %if.end.i670

if.then.i675:                                     ; preds = %lor.lhs.false.i667.thread, %lor.lhs.false.i667
  %cached_data_buf.sroa.0.0289 = phi ptr [ %75, %lor.lhs.false.i667.thread ], [ %cached_data_buf.sroa.0.0, %lor.lhs.false.i667 ]
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i1237 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i1237, align 8
  %80 = ptrtoint ptr %79 to i64
  %add1.i1502 = add i64 %80, 608
  %81 = inttoptr i64 %add1.i1502 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

if.end.i670:                                      ; preds = %lor.lhs.false.i667
  %82 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i673 = getelementptr inbounds i64, ptr %82, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678: ; preds = %if.end.i670, %if.then.i675
  %cached_data_buf.sroa.0.0288 = phi ptr [ %cached_data_buf.sroa.0.0289, %if.then.i675 ], [ %cached_data_buf.sroa.0.0, %if.end.i670 ]
  %retval.i661.sroa.0.0 = phi ptr [ %81, %if.then.i675 ], [ %add.ptr.i673, %if.end.i670 ]
  %call180 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i661.sroa.0.0) #21
  br i1 %call180, label %lor.lhs.false.i649, label %do.body185

do.body185:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i649:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  %83 = load i32, ptr %length_.i, align 8
  %cmp2.i651 = icmp slt i32 %83, 6
  br i1 %cmp2.i651, label %if.then.i657, label %if.end.i652

if.then.i657:                                     ; preds = %lor.lhs.false.i649
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i1240 = getelementptr inbounds i64, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx.i1240, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i1495 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i1495 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

if.end.i652:                                      ; preds = %lor.lhs.false.i649
  %88 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i655 = getelementptr inbounds i64, ptr %88, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660: ; preds = %if.end.i652, %if.then.i657
  %retval.i643.sroa.0.0 = phi ptr [ %87, %if.then.i657 ], [ %add.ptr.i655, %if.end.i652 ]
  %call195 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i643.sroa.0.0) #21
  %89 = load i32, ptr %length_.i, align 8
  %cmp2.i633 = icmp slt i32 %89, 7
  br i1 %cmp2.i633, label %if.then.i639, label %if.end.i634

if.then.i639:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i1243 = getelementptr inbounds i64, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx.i1243, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i1488 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i1488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

if.end.i634:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %94 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i637 = getelementptr inbounds i64, ptr %94, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642: ; preds = %if.end.i634, %if.then.i639
  %retval.i625.sroa.0.0 = phi ptr [ %93, %if.then.i639 ], [ %add.ptr.i637, %if.end.i634 ]
  %95 = load i64, ptr %retval.i625.sroa.0.0, align 8
  %and.i.i1371 = and i64 %95, 3
  %cmp.i.i1372 = icmp eq i64 %and.i.i1371, 1
  br i1 %cmp.i.i1372, label %if.end.i1374, label %lor.lhs.false.i613

if.end.i1374:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642
  %sub.i18.i1377 = add nsw i64 %95, -1
  %96 = inttoptr i64 %sub.i18.i1377 to ptr
  %97 = load i64, ptr %96, align 8
  %sub.i.i1380 = add i64 %97, 11
  %98 = inttoptr i64 %sub.i.i1380 to ptr
  %99 = load i16, ptr %98, align 2
  %cmp.i1382.not = icmp eq i16 %99, 131
  br i1 %cmp.i1382.not, label %if.end5.i1383, label %lor.lhs.false.i613

if.end5.i1383:                                    ; preds = %if.end.i1374
  %sub.i.i1426 = add i64 %95, 39
  %100 = inttoptr i64 %sub.i.i1426 to ptr
  %101 = load i64, ptr %100, align 8
  %shr.i.mask = and i64 %101, -4294967296
  %cmp7.i1385 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i1385, label %lor.lhs.false.i577, label %lor.lhs.false.i613

lor.lhs.false.i613:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642, %if.end.i1374, %if.end5.i1383
  br i1 %cmp2.i633, label %if.then.i621, label %if.end.i616

if.then.i621:                                     ; preds = %lor.lhs.false.i613
  %102 = load ptr, ptr %args, align 8
  %arrayidx.i1246 = getelementptr inbounds i64, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx.i1246, align 8
  %104 = ptrtoint ptr %103 to i64
  %add1.i1481 = add i64 %104, 608
  %105 = inttoptr i64 %add1.i1481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

if.end.i616:                                      ; preds = %lor.lhs.false.i613
  %106 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i619 = getelementptr inbounds i64, ptr %106, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624: ; preds = %if.end.i616, %if.then.i621
  %retval.i607.sroa.0.0 = phi ptr [ %105, %if.then.i621 ], [ %add.ptr.i619, %if.end.i616 ]
  %call212 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i607.sroa.0.0) #21
  br i1 %call212, label %lor.lhs.false.i595, label %do.body217

do.body217:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i595:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  %107 = load i32, ptr %length_.i, align 8
  %cmp2.i597 = icmp slt i32 %107, 7
  br i1 %cmp2.i597, label %if.then.i603, label %if.end.i598

if.then.i603:                                     ; preds = %lor.lhs.false.i595
  %108 = load ptr, ptr %args, align 8
  %arrayidx.i1249 = getelementptr inbounds i64, ptr %108, i64 1
  %109 = load ptr, ptr %arrayidx.i1249, align 8
  %110 = ptrtoint ptr %109 to i64
  %add1.i1474 = add i64 %110, 608
  %111 = inttoptr i64 %add1.i1474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

if.end.i598:                                      ; preds = %lor.lhs.false.i595
  %112 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i601 = getelementptr inbounds i64, ptr %112, i64 6
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606: ; preds = %if.end.i598, %if.then.i603
  %retval.i589.sroa.0.0 = phi ptr [ %111, %if.then.i603 ], [ %add.ptr.i601, %if.end.i598 ]
  %113 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %113, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %114 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %114(ptr noundef nonnull align 8 dereferenceable(872) %113) #21
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %115 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %115, i64 0, i32 4
  %116 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i589.sroa.0.0, ptr %call2.i.i, ptr %116) #21
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body238, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #21
  br i1 %call22.i, label %if.then.i147, label %do.body238

if.then.i147:                                     ; preds = %land.rhs.i
  %117 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %117, -1
  %118 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %119 = load i64, ptr %118, align 8
  %sub.i.i.i.i.i.i = add i64 %119, 11
  %120 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %121 = load i16, ptr %120, align 2
  %conv.i.i.i.i.i.i = zext i16 %121 to i32
  %cmp.i.i.i.i.i = icmp eq i16 %121, 1040
  %sub.i.i.i.i.i148 = add nsw i32 %conv.i.i.i.i.i.i, -1057
  %cmp1.i.i.i.i.i = icmp ult i32 %sub.i.i.i.i.i148, 1002
  %122 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i.i
  br i1 %122, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i147
  %sub.i.i.i.i.i.i.i = add i64 %117, 31
  %123 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %124 = load i64, ptr %123, align 8
  %125 = inttoptr i64 %124 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i147
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #21
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %125, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp233.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp233.not, label %do.body238, label %do.end241

do.body238:                                       ; preds = %land.rhs.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9) #21
  tail call void @abort() #22
  unreachable

do.end241:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.0.i, i64 0, i32 2
  %126 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %126, i64 0, i32 5
  %127 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %127, i64 0, i32 3
  %128 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %retval.0.i, i64 0, i32 1
  %129 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i149 = icmp eq ptr %129, null
  br i1 %cmp.i.i.i.i149, label %lor.lhs.false.i577, label %if.end.i.i.i150

if.end.i.i.i150:                                  ; preds = %do.end241
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %129, i64 11
  %130 = load i8, ptr %add.ptr.i.i.i, align 1
  %131 = and i8 %130, 3
  %cmp.i.i.i151 = icmp eq i8 %131, 2
  br i1 %cmp.i.i.i151, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %lor.lhs.false.i577

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i150
  %132 = load i64, ptr %129, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %128, i64 noundef %132) #21
  br label %lor.lhs.false.i577

lor.lhs.false.i577:                               ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, %if.end.i.i.i150, %do.end241, %if.end5.i1383
  %parsing_context.sroa.0.0 = phi ptr [ %call2.i, %if.end5.i1383 ], [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end241 ], [ %129, %if.end.i.i.i150 ]
  %133 = load i32, ptr %length_.i, align 8
  %cmp2.i579 = icmp slt i32 %133, 8
  br i1 %cmp2.i579, label %if.then.i585, label %if.end.i580

if.then.i585:                                     ; preds = %lor.lhs.false.i577
  %134 = load ptr, ptr %args, align 8
  %arrayidx.i1252 = getelementptr inbounds i64, ptr %134, i64 1
  %135 = load ptr, ptr %arrayidx.i1252, align 8
  %136 = ptrtoint ptr %135 to i64
  %add1.i1467 = add i64 %136, 608
  %137 = inttoptr i64 %add1.i1467 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

if.end.i580:                                      ; preds = %lor.lhs.false.i577
  %138 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i583 = getelementptr inbounds i64, ptr %138, i64 7
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588: ; preds = %if.end.i580, %if.then.i585
  %retval.i571.sroa.0.0 = phi ptr [ %137, %if.then.i585 ], [ %add.ptr.i583, %if.end.i580 ]
  %call255 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i571.sroa.0.0) #21
  br i1 %call255, label %lor.lhs.false.i, label %do.body260

do.body260:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %139 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %139, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %140 = load ptr, ptr %args, align 8
  %arrayidx.i1255 = getelementptr inbounds i64, ptr %140, i64 1
  %141 = load ptr, ptr %arrayidx.i1255, align 8
  %142 = ptrtoint ptr %141 to i64
  %add1.i = add i64 %142, 608
  %143 = inttoptr i64 %add1.i to ptr
  %.pre = load ptr, ptr %values_.i869, align 8
  br label %if.end274

if.end.i:                                         ; preds = %lor.lhs.false.i
  %144 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %144, i64 7
  br label %if.end274

if.end274:                                        ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %145 = phi ptr [ %24, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %.pre, %if.then.i ], [ %144, %if.end.i ]
  %id_symbol.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %143, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %cached_data_buf.sroa.0.1 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %cached_data_buf.sroa.0.0288, %if.then.i ], [ %cached_data_buf.sroa.0.0288, %if.end.i ]
  %parsing_context.sroa.0.1 = phi ptr [ %call2.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %parsing_context.sroa.0.0, %if.then.i ], [ %parsing_context.sroa.0.0, %if.end.i ]
  %produce_cached_data.0 = phi i1 [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call195, %if.then.i ], [ %call195, %if.end.i ]
  %column_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call136, %if.then.i ], [ %call136, %if.end.i ]
  %line_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call108, %if.then.i ], [ %call108, %if.end.i ]
  %call275 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %add.ptr.i1077 = getelementptr inbounds i64, ptr %145, i64 -1
  %146 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call275, ptr noundef %146, ptr nonnull %add.ptr.i1077) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 0, inrange i32 0, i64 2), ptr %call275, align 8
  %script_.i = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %call275, i64 0, i32 1
  store ptr null, ptr %script_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call275) #21
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i153 = icmp eq ptr %call.i, null
  br i1 %cmp.i153, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i154

if.end.i154:                                      ; preds = %if.end274
  %vtable.i155 = load ptr, ptr %call.i, align 8
  %vfn.i156 = getelementptr inbounds ptr, ptr %vtable.i155, i64 2
  %147 = load ptr, ptr %vfn.i156, align 8
  %call2.i157 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.end274, %if.end.i154
  %retval.0.i158 = phi ptr [ %call2.i157, %if.end.i154 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.end274 ]
  %148 = load i8, ptr %retval.0.i158, align 1
  %cmp284.not = icmp eq i8 %148, 0
  br i1 %cmp284.not, label %if.end307, label %if.then285

if.then285:                                       ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %fn, ptr noundef %12, ptr nonnull %add.ptr.i835) #21
  %149 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 seq_cst, align 8
  %150 = inttoptr i64 %149 to ptr
  %tobool.not = icmp eq i64 %149, 0
  br i1 %tobool.not, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.then285
  %call.i159 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i160 = icmp eq ptr %call.i159, null
  br i1 %cmp.i160, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit166, label %if.end.i161

if.end.i161:                                      ; preds = %if.then296
  %vtable.i162 = load ptr, ptr %call.i159, align 8
  %vfn.i163 = getelementptr inbounds ptr, ptr %vtable.i162, i64 2
  %151 = load ptr, ptr %vfn.i163, align 8
  %call2.i164 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %call.i159, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit166

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit166: ; preds = %if.then296, %if.end.i161
  %retval.0.i165 = phi ptr [ %call2.i164, %if.end.i161 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then296 ]
  %152 = ptrtoint ptr %retval.0.i165 to i64
  store atomic i64 %152, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 seq_cst, align 8
  br label %if.end298

if.end298:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit166, %if.then285
  %trace_event_unique_category_group_enabled842.0 = phi ptr [ %150, %if.then285 ], [ %retval.0.i165, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit166 ]
  %153 = load i8, ptr %trace_event_unique_category_group_enabled842.0, align 1
  %154 = and i8 %153, 5
  %tobool300.not = icmp eq i8 %154, 0
  br i1 %tobool300.not, label %do.end306, label %if.then301

if.then301:                                       ; preds = %if.end298
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %fn, i64 0, i32 2
  %155 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.52, ptr %arg1_name.addr.i, align 8
  %156 = ptrtoint ptr %155 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %156, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then301
  %vtable.i.i167 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i167, i64 3
  %157 = load ptr, ptr %vfn.i.i168, align 8
  %call16.i.i = call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled842.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then301
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arraydestroy.elementPast.i.i, i64 -1
  %158 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %158, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %159 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %158) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end306

do.end306:                                        ; preds = %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end298
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %fn, i64 0, i32 2
  %160 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i170 = icmp ne ptr %160, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %fn, i64 0, i32 3
  %cmp.i.i.i171 = icmp ne ptr %160, %buf_st_.i.i.i
  %161 = select i1 %cmp.i.i.i.i170, i1 %cmp.i.i.i171, i1 false
  br i1 %161, label %if.then.i.i, label %if.end307

if.then.i.i:                                      ; preds = %do.end306
  call void @free(ptr noundef nonnull %160) #21
  br label %if.end307

if.end307:                                        ; preds = %if.then.i.i, %do.end306, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %cmp.i = icmp eq ptr %cached_data_buf.sroa.0.1, null
  br i1 %cmp.i, label %if.end324, label %if.then309

if.then309:                                       ; preds = %if.end307
  %call312 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.1) #21
  %call317 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call312) #21
  %call318 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %call320 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.1) #21
  %add.ptr = getelementptr inbounds i8, ptr %call317, i64 %call320
  %call322 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.1) #21
  %conv323 = trunc i64 %call322 to i32
  call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call318, ptr noundef %add.ptr, i32 noundef %conv323, i32 noundef 0) #21
  br label %if.end324

if.end324:                                        ; preds = %if.then309, %if.end307
  %cached_data.0 = phi ptr [ null, %if.end307 ], [ %call318, %if.then309 ]
  %call325 = call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #21
  call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call325, ptr noundef %12, i32 noundef 8, ptr %id_symbol.sroa.0.0) #21
  store ptr %12, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 1
  store ptr %add.ptr.i835, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 2
  store i32 %line_offset.0, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 3
  store i32 %column_offset.0, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 4
  store i32 1, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 5
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 6
  store ptr null, ptr %source_map_url_.i, align 8
  %host_defined_options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 7
  store ptr %call325, ptr %host_defined_options_.i, align 8
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #21
  store ptr %24, ptr %source, align 8
  %resource_name.i1157 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 1
  %retval.i1859.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i1859.sroa.0.0.copyload, ptr %resource_name.i1157, align 8
  %resource_line_offset.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 2
  %162 = load <2 x i32>, ptr %resource_line_offset_.i, align 8
  store <2 x i32> %162, ptr %resource_line_offset.i, align 8
  %resource_options.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 4
  %retval.i1869.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i1869.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i1160 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 5
  %163 = load <2 x ptr>, ptr %source_map_url_.i, align 8
  store <2 x ptr> %163, ptr %source_map_url.i1160, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  store ptr %cached_data.0, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 8
  %cmp364.not = icmp ne ptr %cached_data.0, null
  %spec.select = zext i1 %cmp364.not to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %164) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 55
  %165 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %165, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.1) #21
  %call371 = call ptr @_ZN2v814ScriptCompiler20CompileUnboundScriptEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef %12, ptr noundef nonnull %source, i32 noundef %spec.select, i32 noundef 0) #21
  %cmp.i.i2530.not = icmp eq ptr %call371, null
  br i1 %cmp.i.i2530.not, label %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit, label %if.end399

_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit: ; preds = %if.end324
  call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %166 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i = add nsw i32 %166, -1
  store i32 %dec.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  %call378 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call378, label %do.body385, label %if.then379

if.then379:                                       ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit
  %call380 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %do.body385

do.body385:                                       ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit, %if.then379
  %167 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 seq_cst, align 8
  %168 = inttoptr i64 %167 to ptr
  %tobool387.not = icmp eq i64 %167, 0
  br i1 %tobool387.not, label %if.then388, label %if.end390

if.then388:                                       ; preds = %do.body385
  %call.i176 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i177 = icmp eq ptr %call.i176, null
  br i1 %cmp.i177, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit183, label %if.end.i178

if.end.i178:                                      ; preds = %if.then388
  %vtable.i179 = load ptr, ptr %call.i176, align 8
  %vfn.i180 = getelementptr inbounds ptr, ptr %vtable.i179, i64 2
  %169 = load ptr, ptr %vfn.i180, align 8
  %call2.i181 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit183

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit183: ; preds = %if.then388, %if.end.i178
  %retval.0.i182 = phi ptr [ %call2.i181, %if.end.i178 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then388 ]
  %170 = ptrtoint ptr %retval.0.i182 to i64
  store atomic i64 %170, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 seq_cst, align 8
  br label %if.end390

if.end390:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit183, %do.body385
  %trace_event_unique_category_group_enabled889.0 = phi ptr [ %168, %do.body385 ], [ %retval.0.i182, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit183 ]
  %171 = load i8, ptr %trace_event_unique_category_group_enabled889.0, align 1
  %172 = and i8 %171, 5
  %tobool393.not = icmp eq i8 %172, 0
  br i1 %tobool393.not, label %cleanup523.thread, label %if.then394

if.then394:                                       ; preds = %if.end390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i184)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i184, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i185 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arg_convertibles.i.i184, i64 2
  %call.i.i186 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i187 = icmp eq ptr %call.i.i186, null
  br i1 %cmp13.i.i187, label %arraydestroy.body.i.i194.preheader, label %if.end15.i.i188

if.end15.i.i188:                                  ; preds = %if.then394
  %vtable.i.i189 = load ptr, ptr %call.i.i186, align 8
  %vfn.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i189, i64 3
  %173 = load ptr, ptr %vfn.i.i190, align 8
  %call16.i.i191 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i186, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled889.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i184, i32 noundef 0) #21
  br label %arraydestroy.body.i.i194.preheader

arraydestroy.body.i.i194.preheader:               ; preds = %if.end15.i.i188, %if.then394
  br label %arraydestroy.body.i.i194

arraydestroy.body.i.i194:                         ; preds = %arraydestroy.body.i.i194.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201
  %arraydestroy.elementPast.i.i195 = phi ptr [ %arraydestroy.element.i.i196, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201 ], [ %arrayctor.end.i.i185, %arraydestroy.body.i.i194.preheader ]
  %arraydestroy.element.i.i196 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arraydestroy.elementPast.i.i195, i64 -1
  %174 = load ptr, ptr %arraydestroy.element.i.i196, align 8
  %cmp.not.i.i.i197 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i197, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i198

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i198: ; preds = %arraydestroy.body.i.i194
  %vtable.i.i.i.i199 = load ptr, ptr %174, align 8
  %vfn.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i199, i64 1
  %175 = load ptr, ptr %vfn.i.i.i.i200, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %174) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i198, %arraydestroy.body.i.i194
  store ptr null, ptr %arraydestroy.element.i.i196, align 8
  %arraydestroy.done.i.i202 = icmp eq ptr %arraydestroy.element.i.i196, %arg_convertibles.i.i184
  br i1 %arraydestroy.done.i.i202, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i194

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i184)
  br label %cleanup523.thread

if.end399:                                        ; preds = %if.end324
  %176 = load ptr, ptr %script_.i, align 8
  %cmp.i.i2535 = icmp eq ptr %176, null
  br i1 %cmp.i.i2535, label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i2536

if.end.i2536:                                     ; preds = %if.end399
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %176) #21
  store ptr null, ptr %script_.i, align 8
  br label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %if.end399, %if.end.i2536
  %177 = load i64, ptr %call371, align 8
  %call2.i2541 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %177) #21
  store ptr %call2.i2541, ptr %script_.i, align 8
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %script_.i) #21
  %realm_.i.i203 = getelementptr inbounds %"class.node::BaseObject", ptr %call275, i64 0, i32 2
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call275, i64 0, i32 1
  %178 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 11
  %179 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %180 = and i8 %179, 3
  %cmp.i.i.i208 = icmp eq i8 %180, 2
  br i1 %cmp.i.i.i208, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit
  %181 = load ptr, ptr %realm_.i.i203, align 8
  %env_.i.i.i204 = getelementptr inbounds %"class.node::Realm", ptr %181, i64 0, i32 5
  %182 = load ptr, ptr %env_.i.i.i204, align 8
  %isolate_.i.i205 = getelementptr inbounds %"class.node::Environment", ptr %182, i64 0, i32 3
  %183 = load ptr, ptr %isolate_.i.i205, align 8
  %184 = load i64, ptr %178, align 8
  %call.i.i.i.i210 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %183, i64 noundef %184) #21
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i209 = phi ptr [ %call.i.i.i.i210, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %178, %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit ]
  call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i209, i32 noundef 2, ptr nonnull %call371) #21
  br i1 %produce_cached_data.0, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end422

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call421 = call noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr nonnull %call371) #21
  br label %if.end422

if.end422:                                        ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNK4node10BaseObject6objectEv.exit
  %new_cached_data.sroa.0.0 = phi ptr [ %call421, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZNK4node10BaseObject6objectEv.exit ]
  %185 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i217 = getelementptr inbounds i8, ptr %185, i64 11
  %186 = load i8, ptr %add.ptr.i.i.i.i217, align 1
  %187 = and i8 %186, 3
  %cmp.i.i.i218 = icmp eq i8 %187, 2
  br i1 %cmp.i.i.i218, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i220, label %_ZNK4node10BaseObject6objectEv.exit222

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i220: ; preds = %if.end422
  %188 = load ptr, ptr %realm_.i.i203, align 8
  %env_.i.i.i212 = getelementptr inbounds %"class.node::Realm", ptr %188, i64 0, i32 5
  %189 = load ptr, ptr %env_.i.i.i212, align 8
  %isolate_.i.i213 = getelementptr inbounds %"class.node::Environment", ptr %189, i64 0, i32 3
  %190 = load ptr, ptr %isolate_.i.i213, align 8
  %191 = load i64, ptr %185, align 8
  %call.i.i.i.i221 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %190, i64 noundef %191) #21
  br label %_ZNK4node10BaseObject6objectEv.exit222

_ZNK4node10BaseObject6objectEv.exit222:           ; preds = %if.end422, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i220
  %retval.sroa.0.0.i.i219 = phi ptr [ %call.i.i.i.i221, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i220 ], [ %185, %if.end422 ]
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %192 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %192, i64 0, i32 7
  %193 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call450 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i219, ptr %call2.i, ptr %193, ptr %id_symbol.sroa.0.0) #21
  %194 = and i16 %call450, 1
  %tobool.i537.not = icmp eq i16 %194, 0
  br i1 %tobool.i537.not, label %cleanup, label %if.end453

if.end453:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit222
  %195 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i1071 = getelementptr inbounds i64, ptr %195, i64 -1
  %196 = ptrtoint ptr %new_cached_data.sroa.0.0 to i64
  store i64 %196, ptr %agg.tmp461, align 8
  %call465 = call i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %add.ptr.i1071, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(80) %source, i1 noundef zeroext %produce_cached_data.0, ptr noundef nonnull %agg.tmp461)
  %197 = and i16 %call465, 1
  %tobool.i533.not = icmp eq i16 %197, 0
  %cmp.not.i223 = icmp eq ptr %new_cached_data.sroa.0.0, null
  br i1 %cmp.not.i223, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.end453
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %new_cached_data.sroa.0.0) #21
  call void @_ZdlPv(ptr noundef nonnull %new_cached_data.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end453, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp461, align 8
  br i1 %tobool.i533.not, label %if.then.i.i262.sink.split, label %if.end468

if.end468:                                        ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit
  %198 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i1065 = getelementptr inbounds i64, ptr %198, i64 -1
  %199 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i226 = load ptr, ptr %199, align 8
  %vfn.i227 = getelementptr inbounds ptr, ptr %vtable.i226, i64 8
  %200 = load ptr, ptr %vfn.i227, align 8
  %call2.i228 = call ptr %200(ptr noundef nonnull align 8 dereferenceable(872) %199) #21
  %201 = load ptr, ptr %isolate_data_.i.i, align 8
  %source_map_url_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %201, i64 0, i32 267
  %202 = load ptr, ptr %source_map_url_string_.i.i, align 8
  %call492 = call ptr @_ZN2v813UnboundScript19GetSourceMappingURLEv(ptr noundef nonnull align 1 dereferenceable(1) %call371) #21
  %call505 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i1065, ptr %call2.i228, ptr %202, ptr %call492) #21
  %203 = and i16 %call505, 1
  %tobool.i.not = icmp eq i16 %203, 0
  br i1 %tobool.i.not, label %if.then.i.i262.sink.split, label %do.body509

do.body509:                                       ; preds = %if.end468
  %204 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 seq_cst, align 8
  %205 = inttoptr i64 %204 to ptr
  %tobool511.not = icmp eq i64 %204, 0
  br i1 %tobool511.not, label %if.then512, label %if.end514

if.then512:                                       ; preds = %do.body509
  %call.i230 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i231 = icmp eq ptr %call.i230, null
  br i1 %cmp.i231, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit237, label %if.end.i232

if.end.i232:                                      ; preds = %if.then512
  %vtable.i233 = load ptr, ptr %call.i230, align 8
  %vfn.i234 = getelementptr inbounds ptr, ptr %vtable.i233, i64 2
  %206 = load ptr, ptr %vfn.i234, align 8
  %call2.i235 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %call.i230, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit237

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit237: ; preds = %if.then512, %if.end.i232
  %retval.0.i236 = phi ptr [ %call2.i235, %if.end.i232 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then512 ]
  %207 = ptrtoint ptr %retval.0.i236 to i64
  store atomic i64 %207, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 seq_cst, align 8
  br label %if.end514

if.end514:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit237, %do.body509
  %trace_event_unique_category_group_enabled925.0 = phi ptr [ %205, %do.body509 ], [ %retval.0.i236, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit237 ]
  %208 = load i8, ptr %trace_event_unique_category_group_enabled925.0, align 1
  %209 = and i8 %208, 5
  %tobool517.not = icmp eq i8 %209, 0
  br i1 %tobool517.not, label %if.then.i.i262.sink.split, label %if.then518

if.then518:                                       ; preds = %if.end514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i238, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i239 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arg_convertibles.i.i238, i64 2
  %call.i.i240 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i241 = icmp eq ptr %call.i.i240, null
  br i1 %cmp13.i.i241, label %arraydestroy.body.i.i248.preheader, label %if.end15.i.i242

if.end15.i.i242:                                  ; preds = %if.then518
  %vtable.i.i243 = load ptr, ptr %call.i.i240, align 8
  %vfn.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i243, i64 3
  %210 = load ptr, ptr %vfn.i.i244, align 8
  %call16.i.i245 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i240, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled925.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i238, i32 noundef 0) #21
  br label %arraydestroy.body.i.i248.preheader

arraydestroy.body.i.i248.preheader:               ; preds = %if.end15.i.i242, %if.then518
  br label %arraydestroy.body.i.i248

arraydestroy.body.i.i248:                         ; preds = %arraydestroy.body.i.i248.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255
  %arraydestroy.elementPast.i.i249 = phi ptr [ %arraydestroy.element.i.i250, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255 ], [ %arrayctor.end.i.i239, %arraydestroy.body.i.i248.preheader ]
  %arraydestroy.element.i.i250 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arraydestroy.elementPast.i.i249, i64 -1
  %211 = load ptr, ptr %arraydestroy.element.i.i250, align 8
  %cmp.not.i.i.i251 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i251, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i252

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i252: ; preds = %arraydestroy.body.i.i248
  %vtable.i.i.i.i253 = load ptr, ptr %211, align 8
  %vfn.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i253, i64 1
  %212 = load ptr, ptr %vfn.i.i.i.i254, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %211) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i252, %arraydestroy.body.i.i248
  store ptr null, ptr %arraydestroy.element.i.i250, align 8
  %arraydestroy.done.i.i256 = icmp eq ptr %arraydestroy.element.i.i250, %arg_convertibles.i.i238
  br i1 %arraydestroy.done.i.i256, label %cleanup523, label %arraydestroy.body.i.i248

cleanup:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit222
  %cmp.not.i258 = icmp eq ptr %new_cached_data.sroa.0.0, null
  br i1 %cmp.not.i258, label %if.then.i.i262.sink.split, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i259

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i259: ; preds = %cleanup
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %new_cached_data.sroa.0.0) #21
  call void @_ZdlPv(ptr noundef nonnull %new_cached_data.sroa.0.0) #23
  br label %if.then.i.i262.sink.split

cleanup523.thread:                                ; preds = %if.end390, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.1) #21
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

cleanup523:                                       ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i238)
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.1) #21
  %cmp.not.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i.i, label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit, label %if.then.i.i262

if.then.i.i262.sink.split:                        ; preds = %if.end514, %if.end468, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i259, %cleanup
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.1) #21
  br label %if.then.i.i262

if.then.i.i262:                                   ; preds = %if.then.i.i262.sink.split, %cleanup523
  %213 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %213, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit: ; preds = %cleanup523.thread, %cleanup523, %if.then.i.i262
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %214 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i263 = icmp eq ptr %214, null
  br i1 %cmp.not.i263, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #21
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %215 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i265 = icmp eq ptr %215, null
  br i1 %cmp.not.i265, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit268, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i266

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i266: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %215) #21
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit268

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit268: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i266
  ret void
}

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i13

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i14 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i14 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i13:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i13.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i, align 8
  %script_ = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %retval.i13.0.i, i64 0, i32 1
  %23 = load ptr, ptr %script_, align 8
  %cmp.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i15, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %do.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 11
  %24 = load i8, ptr %add.ptr.i.i.i, align 1
  %25 = and i8 %24, 3
  %cmp.i.i17 = icmp eq i8 %25, 2
  br i1 %cmp.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i16
  %26 = load i64, ptr %23, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %do.end, %if.end.i.i16, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %do.end ], [ %23, %if.end.i.i16 ]
  %call21 = tail call noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr %retval.sroa.0.0.i) #21
  %cmp.i.not = icmp eq ptr %call21, null
  br i1 %cmp.i.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %27, i64 3
  %call28 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef nonnull %retval.0.i.i, i64 noundef 0) #21
  %cmp.i.i126 = icmp eq ptr %call28, null
  br i1 %cmp.i.i126, label %if.then.i72, label %if.else.i89

if.then.i72:                                      ; preds = %if.then23
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i119 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i119, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i113 = add i64 %29, 616
  %30 = inttoptr i64 %add1.i.i113 to ptr
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %arrayidx.i63, align 8
  br label %return

if.else.i89:                                      ; preds = %if.then23
  %32 = load i64, ptr %call28, align 8
  store i64 %32, ptr %arrayidx.i63, align 8
  br label %return

if.else:                                          ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %33 = load ptr, ptr %call21, align 8
  %length = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %call21, i64 0, i32 1
  %34 = load i32, ptr %length, align 8
  %conv = sext i32 %34 to i64
  %call42 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef nonnull %retval.0.i.i, ptr noundef %33, i64 noundef %conv) #21
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %35, i64 3
  %cmp.i.i131 = icmp eq ptr %call42, null
  br i1 %cmp.i.i131, label %if.then.i, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i116 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i116, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i.i = add i64 %37, 616
  %38 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.else, %if.then.i
  %storemerge.in = phi ptr [ %38, %if.then.i ], [ %call42, %if.else ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call21) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call21) #23
  br label %return

return:                                           ; preds = %if.else.i89, %if.then.i72, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %trace_event_unique_tracer1042 = alloca %"class.node::tracing::ScopedTracer", align 8
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
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i69 = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i69 to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i70 = icmp eq i16 %17, 1040
  %sub.i.i71 = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i71, 1002
  %18 = select i1 %cmp.i.i70, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i72

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i73 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i73 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i72:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i72
  %retval.i13.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i72 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %22, 5
  br i1 %cmp14.not, label %if.end.i427, label %do.body18

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

if.end.i427:                                      ; preds = %do.body12
  %values_.i428 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i428, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %.pre = load i32, ptr %length_.i, align 8
  br i1 %call28, label %lor.lhs.false.i388, label %lor.lhs.false.i406

lor.lhs.false.i406:                               ; preds = %if.end.i427
  %cmp2.i408 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i408, label %if.then.i414, label %if.end.i409

if.then.i414:                                     ; preds = %lor.lhs.false.i406
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i557 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i557, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i670 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i670 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417

if.end.i409:                                      ; preds = %lor.lhs.false.i406
  %28 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417: ; preds = %if.end.i409, %if.then.i414
  %retval.i400.sroa.0.0 = phi ptr [ %27, %if.then.i414 ], [ %28, %if.end.i409 ]
  %29 = load i64, ptr %retval.i400.sroa.0.0, align 8
  %and.i.i = and i64 %29, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i854, label %do.body40

if.end.i854:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417
  %sub.i18.i = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i18.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i = add i64 %31, 11
  %32 = inttoptr i64 %sub.i.i to ptr
  %33 = load i16, ptr %32, align 2
  %cmp.i855.not = icmp eq i16 %33, 131
  br i1 %cmp.i855.not, label %if.end5.i, label %do.body40

if.end5.i:                                        ; preds = %if.end.i854
  %sub.i.i.i = add i64 %29, 39
  %34 = inttoptr i64 %sub.i.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %shr.i.i.mask = and i64 %35, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i, label %lor.lhs.false.i388, label %do.body40

do.body40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417, %if.end.i854, %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i388:                               ; preds = %if.end5.i, %if.end.i427
  %cmp2.i390 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i390, label %if.then.i396, label %if.end.i391

if.then.i396:                                     ; preds = %lor.lhs.false.i388
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i560 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i560, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i663 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i663 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399

if.end.i391:                                      ; preds = %lor.lhs.false.i388
  %40 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399: ; preds = %if.end.i391, %if.then.i396
  %retval.i382.sroa.0.0 = phi ptr [ %39, %if.then.i396 ], [ %40, %if.end.i391 ]
  %call50 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i382.sroa.0.0) #21
  br i1 %call50, label %lor.lhs.false.i370, label %if.else

lor.lhs.false.i370:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399
  %41 = load i32, ptr %length_.i, align 8
  %cmp2.i372 = icmp slt i32 %41, 1
  br i1 %cmp2.i372, label %if.then.i378, label %if.end.i373

if.then.i378:                                     ; preds = %lor.lhs.false.i370
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i563 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i563, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i656 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i656 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381

if.end.i373:                                      ; preds = %lor.lhs.false.i370
  %46 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381: ; preds = %if.end.i373, %if.then.i378
  %retval.i364.sroa.0.0 = phi ptr [ %45, %if.then.i378 ], [ %46, %if.end.i373 ]
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %47 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %47, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %48 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %48(ptr noundef nonnull align 8 dereferenceable(872) %47) #21
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %49 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i364.sroa.0.0, ptr %call2.i.i, ptr %50) #21
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body68, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #21
  br i1 %call22.i, label %if.then.i74, label %do.body68

if.then.i74:                                      ; preds = %land.rhs.i
  %51 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %51, -1
  %52 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %53 = load i64, ptr %52, align 8
  %sub.i.i.i.i.i.i = add i64 %53, 11
  %54 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %55 = load i16, ptr %54, align 2
  %conv.i.i.i.i.i.i = zext i16 %55 to i32
  %cmp.i.i.i.i.i = icmp eq i16 %55, 1040
  %sub.i.i.i.i.i75 = add nsw i32 %conv.i.i.i.i.i.i, -1057
  %cmp1.i.i.i.i.i = icmp ult i32 %sub.i.i.i.i.i75, 1002
  %56 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i.i
  br i1 %56, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i74
  %sub.i.i.i.i.i.i.i = add i64 %51, 31
  %57 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i74
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #21
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %59, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp63.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp63.not, label %do.body68, label %do.body72

do.body68:                                        ; preds = %land.rhs.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

do.body72:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.0.i, i64 0, i32 2
  %60 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %60, i64 0, i32 5
  %61 = load ptr, ptr %env_.i.i, align 8
  %cmp74.not = icmp eq ptr %61, %retval.0.i.i
  br i1 %cmp74.not, label %do.end82, label %do.body79

do.body79:                                        ; preds = %do.body72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

do.end82:                                         ; preds = %do.body72
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %62 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %retval.0.i, i64 0, i32 1
  %63 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i76, label %return, label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %do.end82
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %63, i64 11
  %64 = load i8, ptr %add.ptr.i.i.i, align 1
  %65 = and i8 %64, 3
  %cmp.i.i.i78 = icmp eq i8 %65, 2
  br i1 %cmp.i.i.i78, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end90

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i77
  %66 = load i64, ptr %63, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %62, i64 noundef %66) #21
  %cmp.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i, label %return, label %if.end90

if.end90:                                         ; preds = %if.end.i.i.i77, %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %retval.sroa.0.0.i.i104 = phi ptr [ %call.i.i.i.i, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ], [ %63, %if.end.i.i.i77 ]
  %microtask_queue_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %retval.0.i, i64 0, i32 2
  %67 = load ptr, ptr %microtask_queue_.i, align 8
  br label %if.end97

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %68 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %68, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %69 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %69(ptr noundef nonnull align 8 dereferenceable(872) %68) #21
  br label %if.end97

if.end97:                                         ; preds = %if.else, %if.end90
  %context.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i.i104, %if.end90 ], [ %call2.i, %if.else ]
  %microtask_queue.0 = phi ptr [ %67, %if.end90 ], [ null, %if.else ]
  %70 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  %tobool.not = icmp eq i64 %70, 0
  br i1 %tobool.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end97
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i79 = icmp eq ptr %call.i, null
  br i1 %cmp.i79, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i80

if.end.i80:                                       ; preds = %if.then99
  %vtable.i81 = load ptr, ptr %call.i, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 2
  %72 = load ptr, ptr %vfn.i82, align 8
  %call2.i83 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then99, %if.end.i80
  %retval.0.i84 = phi ptr [ %call2.i83, %if.end.i80 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then99 ]
  %73 = ptrtoint ptr %retval.0.i84 to i64
  store atomic i64 %73, ptr @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 seq_cst, align 8
  br label %if.end101

if.end101:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %if.end97
  %trace_event_unique_category_group_enabled1042.0 = phi ptr [ %71, %if.end97 ], [ %retval.0.i84, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  store ptr null, ptr %trace_event_unique_tracer1042, align 8
  %74 = load i8, ptr %trace_event_unique_category_group_enabled1042.0, align 1
  %75 = and i8 %74, 5
  %tobool102.not = icmp eq i8 %75, 0
  br i1 %tobool102.not, label %lor.lhs.false.i352, label %if.then103

if.then103:                                       ; preds = %if.end101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %cleanup.i.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then103
  %vtable.i.i85 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 3
  %76 = load ptr, ptr %vfn.i.i86, align 8
  %call16.i.i = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 88, ptr noundef nonnull %trace_event_unique_category_group_enabled1042.0, ptr noundef nonnull @.str.62, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #21
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end15.i.i, %if.then103
  %retval.0.i.i87 = phi i64 [ %call16.i.i, %if.end15.i.i ], [ 0, %if.then103 ]
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, %cleanup.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arrayctor.end.i.i, %cleanup.i.i ], [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.442", ptr %arraydestroy.elementPast.i.i, i64 -1
  %77 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  %data_.i = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1
  store ptr %trace_event_unique_category_group_enabled1042.0, ptr %data_.i, align 8
  %name4.i = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1, i32 1
  store ptr @.str.62, ptr %name4.i, align 8
  %event_handle6.i = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1, i32 2
  store i64 %retval.0.i.i87, ptr %event_handle6.i, align 8
  store ptr %data_.i, ptr %trace_event_unique_tracer1042, align 8
  br label %lor.lhs.false.i352

lor.lhs.false.i352:                               ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end101
  %79 = load i32, ptr %length_.i, align 8
  %cmp2.i354 = icmp slt i32 %79, 2
  br i1 %cmp2.i354, label %if.then.i360, label %if.end.i355

if.then.i360:                                     ; preds = %lor.lhs.false.i352
  %80 = load ptr, ptr %args, align 8
  %arrayidx.i566 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i566, align 8
  %82 = ptrtoint ptr %81 to i64
  %add1.i649 = add i64 %82, 608
  %83 = inttoptr i64 %add1.i649 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363

if.end.i355:                                      ; preds = %lor.lhs.false.i352
  %84 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i358 = getelementptr inbounds i64, ptr %84, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363: ; preds = %if.end.i355, %if.then.i360
  %retval.i346.sroa.0.0 = phi ptr [ %83, %if.then.i360 ], [ %add.ptr.i358, %if.end.i355 ]
  %call113 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i346.sroa.0.0) #21
  br i1 %call113, label %lor.lhs.false.i334, label %do.body119

do.body119:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i334:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363
  %85 = load i32, ptr %length_.i, align 8
  %cmp2.i336 = icmp slt i32 %85, 2
  br i1 %cmp2.i336, label %if.then.i342, label %if.end.i337

if.then.i342:                                     ; preds = %lor.lhs.false.i334
  %86 = load ptr, ptr %args, align 8
  %arrayidx.i569 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i569, align 8
  %88 = ptrtoint ptr %87 to i64
  %add1.i642 = add i64 %88, 608
  %89 = inttoptr i64 %add1.i642 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

if.end.i337:                                      ; preds = %lor.lhs.false.i334
  %90 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i340 = getelementptr inbounds i64, ptr %90, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345: ; preds = %if.end.i337, %if.then.i342
  %retval.i328.sroa.0.0 = phi ptr [ %89, %if.then.i342 ], [ %add.ptr.i340, %if.end.i337 ]
  %principal_realm_.i.i88 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %91 = load ptr, ptr %principal_realm_.i.i88, align 8
  %vtable.i89 = load ptr, ptr %91, align 8
  %vfn.i90 = getelementptr inbounds ptr, ptr %vtable.i89, i64 8
  %92 = load ptr, ptr %vfn.i90, align 8
  %call2.i91 = call ptr %92(ptr noundef nonnull align 8 dereferenceable(872) %91) #21
  %call139 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i328.sroa.0.0, ptr %call2.i91) #21
  %93 = extractvalue { i8, i64 } %call139, 0
  %94 = extractvalue { i8, i64 } %call139, 1
  %95 = and i8 %93, 1
  %tobool.i.not = icmp eq i8 %95, 0
  br i1 %tobool.i.not, label %if.then.i552, label %lor.lhs.false.i316

if.then.i552:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %lor.lhs.false.i316

lor.lhs.false.i316:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345, %if.then.i552
  %96 = load i32, ptr %length_.i, align 8
  %cmp2.i318 = icmp slt i32 %96, 3
  br i1 %cmp2.i318, label %if.then.i324, label %if.end.i319

if.then.i324:                                     ; preds = %lor.lhs.false.i316
  %97 = load ptr, ptr %args, align 8
  %arrayidx.i572 = getelementptr inbounds i64, ptr %97, i64 1
  %98 = load ptr, ptr %arrayidx.i572, align 8
  %99 = ptrtoint ptr %98 to i64
  %add1.i635 = add i64 %99, 608
  %100 = inttoptr i64 %add1.i635 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

if.end.i319:                                      ; preds = %lor.lhs.false.i316
  %101 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i322 = getelementptr inbounds i64, ptr %101, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327: ; preds = %if.end.i319, %if.then.i324
  %retval.i310.sroa.0.0 = phi ptr [ %100, %if.then.i324 ], [ %add.ptr.i322, %if.end.i319 ]
  %call148 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i310.sroa.0.0) #21
  br i1 %call148, label %lor.lhs.false.i298, label %do.body154

do.body154:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i298:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  %102 = load i32, ptr %length_.i, align 8
  %cmp2.i300 = icmp slt i32 %102, 3
  br i1 %cmp2.i300, label %if.then.i306, label %if.end.i301

if.then.i306:                                     ; preds = %lor.lhs.false.i298
  %103 = load ptr, ptr %args, align 8
  %arrayidx.i575 = getelementptr inbounds i64, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx.i575, align 8
  %105 = ptrtoint ptr %104 to i64
  %add1.i628 = add i64 %105, 608
  %106 = inttoptr i64 %add1.i628 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

if.end.i301:                                      ; preds = %lor.lhs.false.i298
  %107 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i304 = getelementptr inbounds i64, ptr %107, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309: ; preds = %if.end.i301, %if.then.i306
  %retval.i292.sroa.0.0 = phi ptr [ %106, %if.then.i306 ], [ %add.ptr.i304, %if.end.i301 ]
  %call166 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i292.sroa.0.0) #21
  %108 = load i32, ptr %length_.i, align 8
  %cmp2.i282 = icmp slt i32 %108, 4
  br i1 %cmp2.i282, label %if.then.i288, label %if.end.i283

if.then.i288:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %109 = load ptr, ptr %args, align 8
  %arrayidx.i578 = getelementptr inbounds i64, ptr %109, i64 1
  %110 = load ptr, ptr %arrayidx.i578, align 8
  %111 = ptrtoint ptr %110 to i64
  %add1.i621 = add i64 %111, 608
  %112 = inttoptr i64 %add1.i621 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

if.end.i283:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %113 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i286 = getelementptr inbounds i64, ptr %113, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291: ; preds = %if.end.i283, %if.then.i288
  %retval.i274.sroa.0.0 = phi ptr [ %112, %if.then.i288 ], [ %add.ptr.i286, %if.end.i283 ]
  %call174 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i274.sroa.0.0) #21
  br i1 %call174, label %lor.lhs.false.i262, label %do.body180

do.body180:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i262:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  %114 = load i32, ptr %length_.i, align 8
  %cmp2.i264 = icmp slt i32 %114, 4
  br i1 %cmp2.i264, label %if.then.i270, label %if.end.i265

if.then.i270:                                     ; preds = %lor.lhs.false.i262
  %115 = load ptr, ptr %args, align 8
  %arrayidx.i581 = getelementptr inbounds i64, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx.i581, align 8
  %117 = ptrtoint ptr %116 to i64
  %add1.i614 = add i64 %117, 608
  %118 = inttoptr i64 %add1.i614 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

if.end.i265:                                      ; preds = %lor.lhs.false.i262
  %119 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i268 = getelementptr inbounds i64, ptr %119, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273: ; preds = %if.end.i265, %if.then.i270
  %retval.i256.sroa.0.0 = phi ptr [ %118, %if.then.i270 ], [ %add.ptr.i268, %if.end.i265 ]
  %call192 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i256.sroa.0.0) #21
  %120 = load i32, ptr %length_.i, align 8
  %cmp2.i246 = icmp slt i32 %120, 5
  br i1 %cmp2.i246, label %if.then.i252, label %if.end.i247

if.then.i252:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273
  %121 = load ptr, ptr %args, align 8
  %arrayidx.i584 = getelementptr inbounds i64, ptr %121, i64 1
  %122 = load ptr, ptr %arrayidx.i584, align 8
  %123 = ptrtoint ptr %122 to i64
  %add1.i607 = add i64 %123, 608
  %124 = inttoptr i64 %add1.i607 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255

if.end.i247:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273
  %125 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i250 = getelementptr inbounds i64, ptr %125, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255: ; preds = %if.end.i247, %if.then.i252
  %retval.i238.sroa.0.0 = phi ptr [ %124, %if.then.i252 ], [ %add.ptr.i250, %if.end.i247 ]
  %call201 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i238.sroa.0.0) #21
  br i1 %call201, label %lor.lhs.false.i, label %do.body207

do.body207:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #21
  call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255
  %126 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %126, 5
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %127 = load ptr, ptr %args, align 8
  %arrayidx.i587 = getelementptr inbounds i64, ptr %127, i64 1
  %128 = load ptr, ptr %arrayidx.i587, align 8
  %129 = ptrtoint ptr %128 to i64
  %add1.i = add i64 %129, 608
  %130 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %131 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %131, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %130, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call219 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  %call228 = call noundef zeroext i1 @_ZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEE(ptr %context.sroa.0.0, ptr noundef nonnull %retval.0.i.i, i64 noundef %94, i1 noundef zeroext %call166, i1 noundef zeroext %call192, i1 noundef zeroext %call219, ptr noundef %microtask_queue.0, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %132 = load ptr, ptr %trace_event_unique_tracer1042, align 8
  %tobool.not.i = icmp eq ptr %132, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %data_.i92 = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1
  %133 = load ptr, ptr %data_.i92, align 8
  %134 = load i8, ptr %133, align 1
  %tobool2.not.i = icmp eq i8 %134, 0
  br i1 %tobool2.not.i, label %return, label %if.then.i93

if.then.i93:                                      ; preds = %land.lhs.true.i
  %call.i94 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %tobool3.not.i = icmp eq ptr %call.i94, null
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i93
  %135 = load ptr, ptr %data_.i92, align 8
  %name.i = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1, i32 1
  %136 = load ptr, ptr %name.i, align 8
  %event_handle.i = getelementptr inbounds %"class.node::tracing::ScopedTracer", ptr %trace_event_unique_tracer1042, i64 0, i32 1, i32 2
  %137 = load i64, ptr %event_handle.i, align 8
  %vtable.i95 = load ptr, ptr %call.i94, align 8
  %vfn.i96 = getelementptr inbounds ptr, ptr %vtable.i95, i64 5
  %138 = load ptr, ptr %vfn.i96, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %call.i94, ptr noundef %135, ptr noundef %136, i64 noundef %137) #21
  br label %return

return:                                           ; preds = %do.end82, %if.then4.i, %if.then.i93, %land.lhs.true.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
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
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i6 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i6, label %if.else.i.i.i.i9, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i8, ptr %_M_finish.i.i.i.i, align 8
  %.pre73 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i9
  %sub.ptr.div.i.i.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15, i64 1)
  %add.i.i.i.i.i.i17 = add i64 %.sroa.speculated.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp7.i.i.i.i.i.i18 = icmp ult i64 %add.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i15
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i17, i64 1152921504606846975)
  %cond.i.i.i.i.i.i19 = select i1 %cmp7.i.i.i.i.i.i18, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i20 = icmp eq i64 %cond.i.i.i.i.i.i19, 0
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24, label %cond.true.i.i.i.i.i.i21

cond.true.i.i.i.i.i.i21:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %mul.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i.i.i19, 3
  %call5.i.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24: ; preds = %cond.true.i.i.i.i.i.i21, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %cond.i10.i.i.i.i.i25 = phi ptr [ %call5.i.i.i.i.i.i.i.i23, %cond.true.i.i.i.i.i.i21 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14 ]
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25, i64 %sub.ptr.div.i.i.i.i.i.i.i15
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i25, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24
  %add.ptr.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i12
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i29, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i18.i.i.i.i.i32

if.then.i18.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i18.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  store ptr %cond.i10.i.i.i.i.i25, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25, i64 %cond.i.i.i.i.i.i19
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i7, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  %10 = phi ptr [ %.pre73, %if.then.i.i.i.i7 ], [ %add.ptr19.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i8, %if.then.i.i.i.i7 ], [ %incdec.ptr.i.i.i.i.i30, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33 ]
  %cmp.not.i.i.i.i41 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i41, label %if.else.i.i.i.i44, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i43, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit72

if.else.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i46
  %cmp.i.i.i.i.i.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i71, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49

if.then.i.i.i.i.i.i71:                            ; preds = %if.else.i.i.i.i44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49: ; preds = %if.else.i.i.i.i44
  %sub.ptr.div.i.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 3
  %.sroa.speculated.i.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i50, i64 1)
  %add.i.i.i.i.i.i52 = add i64 %.sroa.speculated.i.i.i.i.i.i51, %sub.ptr.div.i.i.i.i.i.i.i50
  %cmp7.i.i.i.i.i.i53 = icmp ult i64 %add.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i50
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i52, i64 1152921504606846975)
  %cond.i.i.i.i.i.i54 = select i1 %cmp7.i.i.i.i.i.i53, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i55 = icmp eq i64 %cond.i.i.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i.i.i55, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59, label %cond.true.i.i.i.i.i.i56

cond.true.i.i.i.i.i.i56:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49
  %mul.i.i.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i.i.i54, 3
  %call5.i.i.i.i.i.i.i.i58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i57) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59: ; preds = %cond.true.i.i.i.i.i.i56, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49
  %cond.i10.i.i.i.i.i60 = phi ptr [ %call5.i.i.i.i.i.i.i.i58, %cond.true.i.i.i.i.i.i56 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49 ]
  %add.ptr.i.i.i.i.i61 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60, i64 %sub.ptr.div.i.i.i.i.i.i.i50
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i.i.i62 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i70, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i70:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i60, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i47, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63: ; preds = %if.then.i.i.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 1
  %tobool.not.i.i.i.i.i.i66 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i66, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68, label %if.then.i18.i.i.i.i.i67

if.then.i18.i.i.i.i.i67:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68: ; preds = %if.then.i18.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63
  store ptr %cond.i10.i.i.i.i.i60, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i65, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i69 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60, i64 %cond.i.i.i.i.i.i54
  store ptr %add.ptr19.i.i.i.i.i69, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit72

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit72: ; preds = %if.then.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v814ScriptCompiler20CompileUnboundScriptEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef %env, ptr nonnull %target.coerce, i32 noundef %compile_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %source, i1 noundef zeroext %produce_cached_data, ptr nocapture noundef readonly %new_cached_data) local_unnamed_addr #3 {
entry:
  %call3 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %cmp.i.i = icmp eq ptr %call3, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %compile_options, 1
  br i1 %cmp, label %if.then10, label %if.end47

if.then10:                                        ; preds = %if.end
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %cached_data_rejected_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 46
  %1 = load ptr, ptr %cached_data_rejected_string_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  %3 = load ptr, ptr %cached_data.i, align 8
  %rejected = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %rejected, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %2 to i64
  %retval.i183.sroa.0.0.in.v = select i1 %tobool.not, i64 640, i64 632
  %retval.i183.sroa.0.0.in = add i64 %retval.i183.sroa.0.0.in.v, %6
  %retval.i183.sroa.0.0 = inttoptr i64 %retval.i183.sroa.0.0.in to ptr
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %1, ptr %retval.i183.sroa.0.0) #21
  %7 = and i16 %call42, 1
  %tobool.i148.not = icmp eq i16 %7, 0
  br i1 %tobool.i148.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.then10, %if.end
  br i1 %produce_cached_data, label %if.then49, label %if.end134

if.then49:                                        ; preds = %if.end47
  %8 = load ptr, ptr %new_cached_data, align 8
  %cmp.i.i16.not = icmp eq ptr %8, null
  br i1 %cmp.i.i16.not, label %if.end96, label %if.then53

if.then53:                                        ; preds = %if.then49
  %9 = load ptr, ptr %8, align 8
  %length = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %length, align 8
  %conv = sext i32 %10 to i64
  %call56 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef %9, i64 noundef %conv) #21
  %isolate_data_.i.i17 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i17, align 8
  %cached_data_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 47
  %12 = load ptr, ptr %cached_data_string_.i.i, align 8
  %cmp.i.i342 = icmp eq ptr %call56, null
  br i1 %cmp.i.i342, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then53
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then53
  %call91 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %12, ptr %call56) #21
  %13 = and i16 %call91, 1
  %tobool.i144.not = icmp eq i16 %13, 0
  br i1 %tobool.i144.not, label %return, label %if.end96

if.end96:                                         ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then49
  %retval.i.sroa.0.0.in.v = phi i64 [ 632, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ 640, %if.then49 ]
  %isolate_data_.i.i18 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i18, align 8
  %cached_data_produced_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 45
  %15 = load ptr, ptr %cached_data_produced_string_.i.i, align 8
  %isolate_.i19 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i19, align 8
  %17 = ptrtoint ptr %16 to i64
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %17
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %call129 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %15, ptr %retval.i.sroa.0.0) #21
  %18 = and i16 %call129, 1
  %tobool.i.not = icmp eq i16 %18, 0
  br i1 %tobool.i.not, label %return, label %if.end134

if.end134:                                        ; preds = %if.end96, %if.end47
  br label %return

return:                                           ; preds = %if.end96, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then10, %entry, %if.end134
  %retval.sroa.0.0 = phi i16 [ 257, %if.end134 ], [ 0, %entry ], [ 0, %if.then10 ], [ 0, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ 0, %if.end96 ]
  ret i16 %retval.sroa.0.0
}

declare ptr @_ZN2v813UnboundScript19GetSourceMappingURLEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify15CompileFunctionEN2v85LocalINS1_7ContextEEENS2_INS1_6StringEEES6_PSt6vectorIS6_SaIS6_EE(ptr nonnull %context.coerce, ptr %filename.coerce, ptr %content.coerce, ptr nocapture noundef readonly %parameters) local_unnamed_addr #3 {
entry:
  %script_origin = alloca %"class.v8::ScriptOrigin", align 8
  %script_source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  store ptr %call9, ptr %script_origin, align 8
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %script_origin, i64 0, i32 1
  store ptr %filename.coerce, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %script_origin, i64 0, i32 2
  %options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %script_origin, i64 0, i32 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, ptr %resource_line_offset_.i, align 8
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %script_origin, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_map_url_.i, i8 0, i64 16, i1 false)
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %script_origin) #21
  store ptr %content.coerce, ptr %script_source, align 8
  %resource_name.i51 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 1
  %retval.i69.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i69.sroa.0.0.copyload, ptr %resource_name.i51, align 8
  %resource_line_offset.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 2
  %0 = load <2 x i32>, ptr %resource_line_offset_.i, align 8
  store <2 x i32> %0, ptr %resource_line_offset.i, align 8
  %resource_options.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 4
  %retval.i79.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i79.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i53 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 5
  %1 = load <2 x ptr>, ptr %source_map_url_.i, align 8
  store <2 x ptr> %1, ptr %source_map_url.i53, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 7
  %consume_cache_task19.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_data.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %parameters, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call36 = call ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr nonnull %context.coerce, ptr noundef nonnull %script_source, i64 noundef %sub.ptr.div.i, ptr noundef %3, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #21
  %4 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %entry
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %5 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  ret ptr %call36
}

declare ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %script_context_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 346
  %2 = load ptr, ptr %script_context_constructor_template_.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr nonnull %0) #21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEE(ptr nonnull %context.coerce, ptr noundef %env, i64 noundef %timeout, i1 noundef zeroext %display_errors, i1 noundef zeroext %break_on_sigint, i1 noundef zeroext %break_on_first_line, ptr noundef %mtask_queue, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %message.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %context = alloca %"class.v8::Local.316", align 8
  %env.addr = alloca ptr, align 8
  %mtask_queue.addr = alloca ptr, align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %safe_for_termination = alloca %"class.v8::Isolate::SafeForTerminationScope", align 8
  %script = alloca %"class.v8::Local.394", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.79", align 1
  %timed_out = alloca i8, align 1
  %received_signal = alloca i8, align 1
  %run = alloca %class.anon.415, align 8
  %wd = alloca %"class.node::Watchdog", align 8
  %swd = alloca %"class.node::SigintWatchdog", align 8
  %swd63 = alloca %"class.node::SigintWatchdog", align 8
  %wd74 = alloca %"class.node::Watchdog", align 8
  store ptr %context.coerce, ptr %context, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %mtask_queue, ptr %mtask_queue.addr, align 8
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 13
  %0 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %cleanup138, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  %2 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i, label %if.end, label %cleanup138

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %4 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %.pre54 = load ptr, ptr %env.addr, align 8
  br i1 %cmp.i.i, label %if.then17, label %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit

_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit: ; preds = %if.end
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %.pre54, i64 0, i32 4
  %5 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %script_context_constructor_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %5, i64 0, i32 346
  %6 = load ptr, ptr %script_context_constructor_template_.i.i.i, align 8
  %call8.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr nonnull %4) #21
  br i1 %call8.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end, %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %.pre54, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %7, ptr noundef nonnull @.str.69)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %call.i.i) #21
  br label %cleanup138

if.end18:                                         ; preds = %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit
  %isolate_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %.pre54, i64 0, i32 3
  %8 = load ptr, ptr %isolate_.i.i14, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %8) #21
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %.pre54, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination, ptr noundef %10) #21
  %11 = load ptr, ptr %args, align 8
  %12 = load i64, ptr %11, align 8
  %sub.i17.i.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i17.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i16, ptr %15, align 2
  %conv.i.i.i = zext i16 %16 to i32
  %cmp.i.i15 = icmp eq i16 %16, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %17 = select i1 %cmp.i.i15, i1 true, i1 %cmp1.i.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end18
  %sub.i.i.i.i = add i64 %12, 31
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %if.end18
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %20, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %script_ = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %retval.i13.0.i, i64 0, i32 1
  %21 = load ptr, ptr %script_, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i, align 1
  %23 = and i8 %22, 3
  %cmp.i.i19 = icmp eq i8 %23, 2
  br i1 %cmp.i.i19, label %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %do.end
  %24 = load ptr, ptr %env.addr, align 8
  %isolate_.i16 = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i16, align 8
  %26 = load i64, ptr %21, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %26) #21
  br label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %do.end, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ %21, %do.end ]
  %call41 = call ptr @_ZN2v813UnboundScript20BindToCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i) #21
  store ptr %call41, ptr %script, align 8
  br i1 %break_on_first_line, label %if.then45, label %if.end49

if.then45:                                        ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %27 = load ptr, ptr %env.addr, align 8
  %inspector_agent_.i = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 66
  %28 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.70, i64 0, i64 14))
  call void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  store i8 0, ptr %timed_out, align 1
  store i8 0, ptr %received_signal, align 1
  store ptr %script, ptr %run, align 8
  %29 = getelementptr inbounds %class.anon.415, ptr %run, i64 0, i32 1
  store ptr %context, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon.415, ptr %run, i64 0, i32 2
  store ptr %mtask_queue.addr, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.415, ptr %run, i64 0, i32 3
  store ptr %env.addr, ptr %31, align 8
  %cmp51 = icmp ne i64 %timeout, -1
  %or.cond = and i1 %cmp51, %break_on_sigint
  br i1 %or.cond, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end49
  %32 = load ptr, ptr %env.addr, align 8
  %isolate_.i21 = getelementptr inbounds %"class.node::Environment", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i21, align 8
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd, ptr noundef %33, i64 noundef %timeout, ptr noundef nonnull %timed_out) #21
  %34 = load ptr, ptr %env.addr, align 8
  %isolate_.i22 = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i22, align 8
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd, ptr noundef %35, ptr noundef nonnull %received_signal) #21
  %36 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %context, align 8
  %call4.i = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %agg.tmp.sroa.0.0.copyload.i) #21
  %cmp.i.i.i23 = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i23, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then52
  %37 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit", label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %38 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i24 = getelementptr inbounds %"class.node::Environment", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %isolate_.i.i24, align 8
  %vtable.i = load ptr, ptr %37, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %40 = load ptr, ptr %vfn.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39) #21
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit": ; preds = %if.then52, %land.lhs.true.i, %if.then.i
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd) #21
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd) #21
  br label %if.end91

if.else:                                          ; preds = %if.end49
  br i1 %break_on_sigint, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.else
  %41 = load ptr, ptr %env.addr, align 8
  %isolate_.i25 = getelementptr inbounds %"class.node::Environment", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %isolate_.i25, align 8
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd63, ptr noundef %42, ptr noundef nonnull %received_signal) #21
  %43 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %context, align 8
  %call4.i27 = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr %agg.tmp.sroa.0.0.copyload.i26) #21
  %cmp.i.i.i28 = icmp eq ptr %call4.i27, null
  br i1 %cmp.i.i.i28, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35", label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.then62
  %44 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i30 = icmp eq ptr %44, null
  br i1 %cmp.not.i30, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35", label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true.i29
  %45 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i32 = getelementptr inbounds %"class.node::Environment", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i.i32, align 8
  %vtable.i33 = load ptr, ptr %44, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 6
  %47 = load ptr, ptr %vfn.i34, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46) #21
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35": ; preds = %if.then62, %land.lhs.true.i29, %if.then.i31
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd63) #21
  br label %if.end91

if.else71:                                        ; preds = %if.else
  br i1 %cmp51, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.else71
  %48 = load ptr, ptr %env.addr, align 8
  %isolate_.i36 = getelementptr inbounds %"class.node::Environment", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %isolate_.i36, align 8
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd74, ptr noundef %49, i64 noundef %timeout, ptr noundef nonnull %timed_out) #21
  %50 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %context, align 8
  %call4.i38 = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %agg.tmp.sroa.0.0.copyload.i37) #21
  %cmp.i.i.i39 = icmp eq ptr %call4.i38, null
  br i1 %cmp.i.i.i39, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46", label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.then73
  %51 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i41 = icmp eq ptr %51, null
  br i1 %cmp.not.i41, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46", label %if.then.i42

if.then.i42:                                      ; preds = %land.lhs.true.i40
  %52 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i43 = getelementptr inbounds %"class.node::Environment", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %isolate_.i.i43, align 8
  %vtable.i44 = load ptr, ptr %51, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 6
  %54 = load ptr, ptr %vfn.i45, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53) #21
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46": ; preds = %if.then73, %land.lhs.true.i40, %if.then.i42
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd74) #21
  br label %if.end91

if.else82:                                        ; preds = %if.else71
  %call84 = call fastcc ptr @"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %run)
  br label %if.end91

if.end91:                                         ; preds = %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35", %if.else82, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46", %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"
  %result.sroa.0.0 = phi ptr [ %call4.i, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit" ], [ %call4.i27, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit35" ], [ %call4.i38, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit46" ], [ %call84, %if.else82 ]
  %55 = load i8, ptr %timed_out, align 1
  %56 = and i8 %55, 1
  %tobool92.not = icmp eq i8 %56, 0
  br i1 %tobool92.not, label %lor.lhs.false, label %if.then94

lor.lhs.false:                                    ; preds = %if.end91
  %57 = load i8, ptr %received_signal, align 1
  %58 = and i8 %57, 1
  %tobool93.not = icmp eq i8 %58, 0
  br i1 %tobool93.not, label %if.end108, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false, %if.end91
  %59 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i.i47 = getelementptr inbounds %"class.node::Environment", ptr %59, i64 0, i32 4
  %60 = load ptr, ptr %isolate_data_.i.i.i47, align 8
  %worker_context_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %60, i64 0, i32 446
  %61 = load ptr, ptr %worker_context_.i.i.i, align 8
  %cmp.i = icmp eq ptr %61, null
  br i1 %cmp.i, label %if.end99, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.then94
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %59, i64 0, i32 12
  %62 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %63 = and i8 %62, 1
  %tobool.i.i.i.not = icmp eq i8 %63, 0
  br i1 %tobool.i.i.i.not, label %land.lhs.true96.if.end99_crit_edge, label %cleanup

land.lhs.true96.if.end99_crit_edge:               ; preds = %land.lhs.true96
  %.pre = load ptr, ptr %env.addr, align 8
  br label %if.end99

if.end99:                                         ; preds = %land.lhs.true96.if.end99_crit_edge, %if.then94
  %64 = phi ptr [ %.pre, %land.lhs.true96.if.end99_crit_edge ], [ %59, %if.then94 ]
  %isolate_.i48 = getelementptr inbounds %"class.node::Environment", ptr %64, i64 0, i32 3
  %65 = load ptr, ptr %isolate_.i48, align 8
  call void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %66 = load i8, ptr %timed_out, align 1
  %67 = and i8 %66, 1
  %tobool101.not = icmp eq i8 %67, 0
  br i1 %tobool101.not, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.end99
  %68 = load ptr, ptr %env.addr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #21
  %call.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message.i, ptr noundef nonnull @.str.108) #21
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %message.i, i64 noundef %timeout) #21
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.109) #21
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i) #21
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %68, i64 0, i32 3
  %69 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i50 = call ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %69, ptr noundef %call3.i)
  %call6.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr %call.i.i.i50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end108

if.else103:                                       ; preds = %if.end99
  %70 = load i8, ptr %received_signal, align 1
  %71 = and i8 %70, 1
  %tobool104.not = icmp eq i8 %71, 0
  br i1 %tobool104.not, label %if.end108, label %if.then105

if.then105:                                       ; preds = %if.else103
  %72 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i51 = getelementptr inbounds %"class.node::Environment", ptr %72, i64 0, i32 3
  %73 = load ptr, ptr %isolate_.i.i51, align 8
  %call.i.i52 = call ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %73, ptr noundef nonnull @.str.115)
  %call6.i.i53 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr %call.i.i52) #21
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %if.then105, %if.else103, %lor.lhs.false
  %call109 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call109, label %if.then110, label %if.end125

if.then110:                                       ; preds = %if.end108
  %74 = load i8, ptr %timed_out, align 1
  %75 = and i8 %74, 1
  %tobool111.not = icmp eq i8 %75, 0
  br i1 %tobool111.not, label %land.lhs.true112, label %if.end117

land.lhs.true112:                                 ; preds = %if.then110
  %76 = load i8, ptr %received_signal, align 1
  %77 = and i8 %76, 1
  %tobool113.not = icmp eq i8 %77, 0
  %brmerge.not = and i1 %tobool113.not, %display_errors
  br i1 %brmerge.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true112
  %78 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br label %if.end117

if.end117:                                        ; preds = %land.lhs.true112, %if.then116, %if.then110
  %call118 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call118, label %cleanup, label %if.then119

if.then119:                                       ; preds = %if.end117
  %call120 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %cleanup

if.end125:                                        ; preds = %if.end108
  %79 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %79, i64 3
  %cmp.i.i.i = icmp eq ptr %result.sroa.0.0, null
  br i1 %cmp.i.i.i, label %if.then.i174, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i174:                                     ; preds = %if.end125
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  %arrayidx.i186 = getelementptr inbounds i64, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx.i186, align 8
  %81 = ptrtoint ptr %80 to i64
  %add1.i.i = add i64 %81, 616
  %82 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end125, %if.then.i174
  %storemerge.in = phi ptr [ %82, %if.then.i174 ], [ %result.sroa.0.0, %if.end125 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.then119, %land.lhs.true96, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %retval.0 = phi i1 [ true, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit ], [ false, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ false, %land.lhs.true96 ], [ false, %if.then119 ], [ false, %if.end117 ]
  call void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination) #21
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br label %cleanup138

cleanup138:                                       ; preds = %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %cleanup, %if.then17
  %retval.1 = phi i1 [ false, %if.then17 ], [ %retval.0, %cleanup ], [ false, %_ZNK4node11Environment16can_call_into_jsEv.exit ], [ false, %entry ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  ret i1 %retval.1
}

declare void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v813UnboundScript20BindToCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.415, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %call4 = tail call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %agg.tmp.sroa.0.0.copyload) #21
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.anon.415, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = getelementptr inbounds %class.anon.415, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %call4
}

; Function Attrs: nounwind
declare void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152)) unnamed_addr #1

declare void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %object.coerce) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %script_ = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %this, i64 0, i32 1
  store ptr null, ptr %script_, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %script_ = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %script_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %script_, align 8
  br label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit

_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit: ; preds = %entry, %if.end.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %script_.i = getelementptr inbounds %"class.node::contextify::ContextifyScript", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %script_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node10contextify16ContextifyScriptD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #21
  store ptr null, ptr %script_.i, align 8
  br label %_ZN4node10contextify16ContextifyScriptD2Ev.exit

_ZN4node10contextify16ContextifyScriptD2Ev.exit:  ; preds = %entry, %if.end.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify17ContextifyContext21GetHostDefinedOptionsEPN2v87IsolateENS2_5LocalINS2_6SymbolEEE(ptr noundef %isolate, ptr %id_symbol.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %isolate, i32 noundef 9) #21
  tail call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %isolate, i32 noundef 8, ptr %id_symbol.coerce) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE(ptr noalias nocapture writeonly sret(%"class.v8::ScriptCompiler::Source") align 8 %agg.result, ptr noundef %isolate, ptr %code.coerce, ptr %filename.coerce, i32 noundef %line_offset, i32 noundef %column_offset, i64 %host_defined_options.coerce, ptr noundef %cached_data) local_unnamed_addr #3 align 2 {
entry:
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %coerce.val.ip = inttoptr i64 %host_defined_options.coerce to ptr
  store ptr %isolate, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 1
  store ptr %filename.coerce, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 2
  store i32 %line_offset, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 3
  store i32 %column_offset, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 4
  store i32 1, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 5
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 6
  store ptr null, ptr %source_map_url_.i, align 8
  %host_defined_options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 7
  store ptr %coerce.val.ip, ptr %host_defined_options_.i, align 8
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #21
  store ptr %code.coerce, ptr %agg.result, align 8
  %resource_name.i40 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 1
  %retval.i52.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i52.sroa.0.0.copyload, ptr %resource_name.i40, align 8
  %resource_line_offset.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 2
  %0 = load <2 x i32>, ptr %resource_line_offset_.i, align 8
  store <2 x i32> %0, ptr %resource_line_offset.i, align 8
  %resource_options.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 4
  %retval.i62.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i62.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i41 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 5
  %1 = load <2 x ptr>, ptr %source_map_url_.i, align 8
  store <2 x ptr> %1, ptr %source_map_url.i41, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 7
  store ptr %cached_data, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %agg.result, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4node10contextify17ContextifyContext17GetCompileOptionsERKN2v814ScriptCompiler6SourceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %source) local_unnamed_addr #8 align 2 {
entry:
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  %0 = load ptr, ptr %cached_data.i, align 8
  %cmp.not = icmp ne ptr %0, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef %env, ptr %parsing_context.coerce, ptr noundef %source, ptr nocapture noundef readonly %params, ptr nocapture noundef readonly %context_extensions, i32 noundef %options, i1 noundef zeroext %produce_cached_data, i64 %id_symbol.coerce, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp114 = alloca %"class.v8::ScriptOrigin", align 8
  %agg.tmp148 = alloca %"class.std::unique_ptr.366", align 8
  %coerce.val.ip = inttoptr i64 %id_symbol.coerce to ptr
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data", ptr %context_extensions, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i19, align 8
  %3 = load ptr, ptr %context_extensions, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %call12 = tail call ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr %parsing_context.coerce, ptr noundef %source, i64 noundef %sub.ptr.div.i, ptr noundef %1, i64 noundef %sub.ptr.div.i23, ptr noundef %3, i32 noundef %options, i32 noundef 0) #21
  %cmp.i.i.not = icmp eq ptr %call12, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call18 = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then
  %call19 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %call22 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %4) #21
  br label %return

if.end26:                                         ; preds = %if.then, %land.lhs.true, %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call52 = tail call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr %call2.i, ptr %8, ptr %coerce.val.ip) #21
  %9 = and i16 %call52, 1
  %tobool.i174.not = icmp eq i16 %9, 0
  %isolate_.i24 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i24, align 8
  %call56 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #21
  br i1 %tobool.i174.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end26
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %function_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 122
  %12 = load ptr, ptr %function_string_.i.i, align 8
  %call92 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call56, ptr %parsing_context.coerce, ptr %12, ptr nonnull %call12) #21
  %13 = and i16 %call92, 1
  %tobool.i170.not = icmp eq i16 %13, 0
  br i1 %tobool.i170.not, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end60
  %14 = load ptr, ptr %isolate_.i24, align 8
  %call96 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %14) #21
  br label %return

if.end100:                                        ; preds = %if.end60
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %source_map_url_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 267
  %16 = load ptr, ptr %source_map_url_string_.i.i, align 8
  call void @_ZNK2v88Function15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp114, ptr noundef nonnull align 1 dereferenceable(1) %call12) #21
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %ref.tmp114, i64 0, i32 6
  %retval.i.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  %call129 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call56, ptr %parsing_context.coerce, ptr %16, ptr %retval.i.sroa.0.0.copyload) #21
  %17 = and i16 %call129, 1
  %tobool.i166.not = icmp eq i16 %17, 0
  br i1 %tobool.i166.not, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end100
  %18 = load ptr, ptr %isolate_.i24, align 8
  %call133 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %18) #21
  br label %return

if.end137:                                        ; preds = %if.end100
  br i1 %produce_cached_data, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end144

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %if.end137
  %call143 = call noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr nonnull %call12) #21
  %19 = ptrtoint ptr %call143 to i64
  br label %if.end144

if.end144:                                        ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, %if.end137
  %new_cached_data.sroa.0.0 = phi i64 [ %19, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit ], [ 0, %if.end137 ]
  store i64 %new_cached_data.sroa.0.0, ptr %agg.tmp148, align 8
  %call152 = call i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef nonnull %env, ptr nonnull %call56, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(80) %source, i1 noundef zeroext %produce_cached_data, ptr noundef nonnull %agg.tmp148)
  %20 = and i16 %call152, 1
  %tobool.i.not = icmp eq i16 %20, 0
  %cmp.not.i = icmp eq i64 %new_cached_data.sroa.0.0, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.end144
  %21 = inttoptr i64 %new_cached_data.sroa.0.0 to ptr
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #21
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end144, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  br i1 %tobool.i.not, label %if.then154, label %return

if.then154:                                       ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit
  %22 = load ptr, ptr %isolate_.i24, align 8
  %call156 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %22) #21
  br label %return

return:                                           ; preds = %if.end26, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, %if.then154, %if.then131, %if.then94, %if.then20
  %retval.sroa.0.1 = phi ptr [ %call96, %if.then94 ], [ %call133, %if.then131 ], [ %call22, %if.then20 ], [ %call156, %if.then154 ], [ %call56, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit ], [ %call56, %if.end26 ]
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK2v88Function15GetScriptOriginEv(ptr sret(%"class.v8::ScriptOrigin") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.140, i32 noundef 0, i32 noundef -1) #21
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr nocapture noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 20, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #21
  tail call void @_ZN4node10contextify16ContextifyScript26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr %target.coerce)
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 19, ptr nonnull @.str.103, ptr noundef nonnull @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.104, ptr noundef nonnull @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 24, ptr nonnull @.str.105, ptr noundef nonnull @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.106, ptr noundef nonnull @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #21
  %0 = load ptr, ptr %args, align 8
  %cmp = icmp eq i32 %call1, 0
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %cmp, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #21
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %call1, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper16HasPendingSignalEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #21
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %call1, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %delegate = alloca %"class.std::unique_ptr.470", align 8
  %agg.tmp75 = alloca %"class.std::unique_ptr.470", align 8
  %length_.i132 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i132, align 8
  %cmp2.i133 = icmp slt i32 %0, 1
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i187 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i187, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i225 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i225 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %entry
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i135, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %retval.i125.sroa.0.0 = phi ptr [ %4, %if.then.i139 ], [ %5, %if.end.i134 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i125.sroa.0.0) #21
  br i1 %call4, label %lor.lhs.false.i113, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i113:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  %6 = load i32, ptr %length_.i132, align 8
  %cmp2.i115 = icmp slt i32 %6, 2
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i190 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i190, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i218 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i218 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i117, align 8
  %add.ptr.i119 = getelementptr inbounds i64, ptr %11, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %retval.i107.sroa.0.0 = phi ptr [ %10, %if.then.i121 ], [ %add.ptr.i119, %if.end.i116 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i107.sroa.0.0) #21
  br i1 %call16, label %lor.lhs.false.i95, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i95:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %12 = load i32, ptr %length_.i132, align 8
  %cmp2.i97 = icmp slt i32 %12, 1
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %lor.lhs.false.i95
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i193 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i193, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i211 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i211 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %retval.i89.sroa.0.0 = phi ptr [ %16, %if.then.i103 ], [ %17, %if.end.i98 ]
  %call36 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i89.sroa.0.0) #21
  %18 = load i32, ptr %length_.i132, align 8
  %cmp2.i = icmp slt i32 %18, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i196 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i196, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %23, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call48 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i199, align 8
  %call50 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %call58 = tail call ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr %call50) #21
  %cmp.i.i299 = icmp eq ptr %call58, null
  br i1 %cmp.i.i299, label %return, label %if.end66

if.end66:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v821MeasureMemoryDelegate7DefaultEPNS_7IsolateENS_5LocalINS_7ContextEEENS3_INS_7Promise8ResolverEEENS_17MeasureMemoryModeE(ptr nonnull sret(%"class.std::unique_ptr.470") align 8 %delegate, ptr noundef nonnull %25, ptr %call50, ptr nonnull %call58, i32 noundef %call36) #21
  %26 = load i64, ptr %delegate, align 8
  store i64 %26, ptr %agg.tmp75, align 8
  store ptr null, ptr %delegate, align 8
  %call76 = call noundef zeroext i1 @_ZN2v87Isolate13MeasureMemoryESt10unique_ptrINS_21MeasureMemoryDelegateESt14default_deleteIS2_EENS_22MeasureMemoryExecutionE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %agg.tmp75, i32 noundef %call48) #21
  %27 = load ptr, ptr %agg.tmp75, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i: ; preds = %if.end66
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end66, %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp75, align 8
  %call78 = call ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call58) #21
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %29, i64 3
  %cmp.i.i = icmp eq ptr %call78, null
  br i1 %cmp.i.i, label %if.then.i290, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

if.then.i290:                                     ; preds = %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit
  %arrayidx.i313 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i313, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i = add i64 %31, 616
  %32 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit, %if.then.i290
  %storemerge.in = phi ptr [ %32, %if.then.i290 ], [ %call78, %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %33 = load ptr, ptr %delegate, align 8
  %cmp.not.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i24, label %return, label %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit
  %vtable.i.i26 = load ptr, ptr %33, align 8
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 1
  %34 = load ptr, ptr %vfn.i.i27, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify17ContextifyContext26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  tail call void @_ZN4node10contextify16ContextifyScript26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
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
  store i64 ptrtoint (ptr @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i9 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre111 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i39, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i39:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 1152921504606846975)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store i64 ptrtoint (ptr @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i.i38, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36, label %if.then.i18.i.i.i.i.i35

if.then.i18.i.i.i.i.i35:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36: ; preds = %if.then.i18.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i33, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i37, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36
  %10 = phi ptr [ %.pre111, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %cmp.not.i.i.i.i44 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i44, label %if.else.i.i.i.i47, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  store i64 ptrtoint (ptr @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %.pre112 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

if.else.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i74:                            ; preds = %if.else.i.i.i.i47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 3
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i53
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 1152921504606846975)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %mul.i.i.i.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i.i.i.i57, 3
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i60) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i73:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i63, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i50, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i73, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 1
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71, label %if.then.i18.i.i.i.i.i70

if.then.i18.i.i.i.i.i70:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71: ; preds = %if.then.i18.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i72, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75: ; preds = %if.then.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71
  %15 = phi ptr [ %.pre112, %if.then.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i46, %if.then.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %cmp.not.i.i.i.i79 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i79, label %if.else.i.i.i.i82, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  store i64 ptrtoint (ptr @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

if.else.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i109, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87

if.then.i.i.i.i.i.i109:                           ; preds = %if.else.i.i.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87: ; preds = %if.else.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %.sroa.speculated.i.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i88, i64 1)
  %add.i.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp7.i.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i88
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i90, i64 1152921504606846975)
  %cond.i.i.i.i.i.i92 = select i1 %cmp7.i.i.i.i.i.i91, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i93 = icmp eq i64 %cond.i.i.i.i.i.i92, 0
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97, label %cond.true.i.i.i.i.i.i94

cond.true.i.i.i.i.i.i94:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %mul.i.i.i.i.i.i.i.i95 = shl nuw nsw i64 %cond.i.i.i.i.i.i92, 3
  %call5.i.i.i.i.i.i.i.i96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i95) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97: ; preds = %cond.true.i.i.i.i.i.i94, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %cond.i10.i.i.i.i.i98 = phi ptr [ %call5.i.i.i.i.i.i.i.i96, %cond.true.i.i.i.i.i.i94 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87 ]
  %add.ptr.i.i.i.i.i99 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i98, i64 %sub.ptr.div.i.i.i.i.i.i.i88
  store i64 ptrtoint (ptr @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i99, align 8
  %cmp.i.i.i.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i108:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i98, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101: ; preds = %if.then.i.i.i.i.i.i.i.i108, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97
  %add.ptr.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i85
  %incdec.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i102, i64 1
  %tobool.not.i.i.i.i.i.i104 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i104, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106, label %if.then.i18.i.i.i.i.i105

if.then.i18.i.i.i.i.i105:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106: ; preds = %if.then.i18.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  store ptr %cond.i10.i.i.i.i.i98, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i103, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i107 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i98, i64 %cond.i.i.i.i.i.i92
  store ptr %add.ptr19.i.i.i.i.i107, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110: ; preds = %if.then.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_contextifyv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #21
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z28_register_isolate_contextifyPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_contextifyPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10contextify17ContextifyContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10contextify16ContextifyScript8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef -1) #21
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.79", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.79", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.134) #22
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !30
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !30
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !30
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !30
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !30
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef -1) #21
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node20SigintWatchdogHelper16HasPendingSignalEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v821MeasureMemoryDelegate7DefaultEPNS_7IsolateENS_5LocalINS_7ContextEEENS3_INS_7Promise8ResolverEEENS_17MeasureMemoryModeE(ptr sret(%"class.std::unique_ptr.470") align 8, ptr noundef, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate13MeasureMemoryESt10unique_ptrINS_21MeasureMemoryDelegateESt14default_deleteIS2_EENS_22MeasureMemoryExecutionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i23 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i23, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call14 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #21
  %11 = load ptr, ptr %isolate_.i, align 8
  %call19 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %11) #21
  %12 = load ptr, ptr %isolate_.i, align 8
  %call24 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #21
  %13 = load ptr, ptr %isolate_.i, align 8
  %call29 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %13) #21
  %call35 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #21
  %call37 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call35) #21
  %call41 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call35, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i = icmp eq ptr %call41, null
  br i1 %cmp.i.i, label %if.then.i433, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434

if.then.i433:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434: ; preds = %if.then.i433, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call50 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call35, double noundef 0.000000e+00) #21
  %call76 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call37, ptr %call41, ptr %call50, i32 noundef 5) #21
  %14 = and i16 %call76, 1
  %tobool.i.not = icmp eq i16 %14, 0
  br i1 %tobool.i.not, label %if.then.i554, label %do.body77

if.then.i554:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body77

do.body77:                                        ; preds = %if.then.i554, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434
  %call80 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #21
  %call82 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call80) #21
  %call88 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call80, ptr noundef nonnull @.str.128, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i610 = icmp eq ptr %call88, null
  br i1 %cmp.i.i610, label %if.then.i426, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427

if.then.i426:                                     ; preds = %do.body77
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427: ; preds = %if.then.i426, %do.body77
  %call99 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call80, double noundef 1.000000e+00) #21
  %call126 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call82, ptr %call88, ptr %call99, i32 noundef 5) #21
  %15 = and i16 %call126, 1
  %tobool.i560.not = icmp eq i16 %15, 0
  br i1 %tobool.i560.not, label %if.then.i547, label %do.body128

if.then.i547:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body128

do.body128:                                       ; preds = %if.then.i547, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.129, i32 noundef 0, i32 noundef 4) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %do.body128
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body128, %if.then.i.i.i
  %call155 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr %context.coerce, ptr %call.i.i, ptr nonnull %call29, i32 noundef 1) #21
  %16 = and i16 %call155, 1
  %tobool.i563.not = icmp eq i16 %16, 0
  br i1 %tobool.i563.not, label %if.then.i540, label %do.end156

if.then.i540:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end156

do.end156:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i540
  %call160 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #21
  %call162 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call160) #21
  %call168 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call160, ptr noundef nonnull @.str.130, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i615 = icmp eq ptr %call168, null
  br i1 %cmp.i.i615, label %if.then.i419, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420

if.then.i419:                                     ; preds = %do.end156
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420: ; preds = %if.then.i419, %do.end156
  %call179 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call160, double noundef 0.000000e+00) #21
  %call206 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr %call162, ptr %call168, ptr %call179, i32 noundef 5) #21
  %17 = and i16 %call206, 1
  %tobool.i566.not = icmp eq i16 %17, 0
  br i1 %tobool.i566.not, label %if.then.i533, label %do.body208

if.then.i533:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body208

do.body208:                                       ; preds = %if.then.i533, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420
  %call211 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #21
  %call213 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call211) #21
  %call219 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call211, ptr noundef nonnull @.str.131, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i620 = icmp eq ptr %call219, null
  br i1 %cmp.i.i620, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body208
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body208
  %call230 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call211, double noundef 1.000000e+00) #21
  %call257 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr %call213, ptr %call219, ptr %call230, i32 noundef 5) #21
  %18 = and i16 %call257, 1
  %tobool.i569.not = icmp eq i16 %18, 0
  br i1 %tobool.i569.not, label %if.then.i526, label %do.body259

if.then.i526:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body259

do.body259:                                       ; preds = %if.then.i526, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call.i.i28 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef 9) #21
  %cmp.i.i.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i30, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i30:                                  ; preds = %do.body259
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body259, %if.then.i.i.i30
  %call286 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr %context.coerce, ptr %call.i.i28, ptr nonnull %call24, i32 noundef 1) #21
  %19 = and i16 %call286, 1
  %tobool.i572.not = icmp eq i16 %19, 0
  br i1 %tobool.i572.not, label %if.then.i519, label %do.body288

if.then.i519:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body288

do.body288:                                       ; preds = %if.then.i519, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i31 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.106, i32 noundef 0, i32 noundef 13) #21
  %cmp.i.i.i.i32 = icmp eq ptr %call.i.i31, null
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i33, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i33:                                  ; preds = %do.body288
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body288, %if.then.i.i.i33
  %call315 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr %context.coerce, ptr %call.i.i31, ptr nonnull %call19, i32 noundef 1) #21
  %20 = and i16 %call315, 1
  %tobool.i575.not = icmp eq i16 %20, 0
  br i1 %tobool.i575.not, label %if.then.i512, label %do.end316

if.then.i512:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end316

do.end316:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i512
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %21, i64 0, i32 58
  %22 = load ptr, ptr %constants_string_.i.i, align 8
  %call343 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %22, ptr nonnull %call14) #21
  %23 = and i16 %call343, 1
  %tobool.i578.not = icmp eq i16 %23, 0
  br i1 %tobool.i578.not, label %if.then.i506, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i506:                                     ; preds = %do.end316
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i506, %do.end316
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v88internal18ShouldThrowOnErrorEPNS0_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #21
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
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef -1) #21
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
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.79", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.79", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #21
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
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.144, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !33

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
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !34
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.148, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !37
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !34
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !44
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.148, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !47
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !50
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !44
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !54
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.148, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21, !noalias !57
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #21, !noalias !60
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !54
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !64
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.148, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21, !noalias !67
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #21, !noalias !70
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !64
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.145, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #21
  call void @abort() #22
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !71
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
  %ref.tmp = alloca %"class.std::allocator.79", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !74

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_contextify.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE: %agg.result"}
!8 = distinct !{!8, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE: %agg.result"}
!28 = distinct !{!28, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE"}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!36 = distinct !{!36, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!39 = distinct !{!39, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!49 = distinct !{!49, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!59 = distinct !{!59, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!69 = distinct !{!69, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!74 = distinct !{!74, !15}
