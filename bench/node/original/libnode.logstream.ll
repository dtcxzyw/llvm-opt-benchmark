target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.284" = type { %"class.v8::LocalBase.285" }
%"class.v8::LocalBase.285" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.286" = type { %"class.v8::LocalBase.287" }
%"class.v8::LocalBase.287" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.51", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.77", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.103", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.115", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.123", %"class.std::shared_ptr.126", %"class.std::vector.129", %"class.std::vector.129", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.51", %"class.node::AliasedBufferBase.41", i32, %"class.std::unique_ptr.134", %"class.node::AliasedBufferBase.51", i64, double, i64, %"class.std::unique_ptr.142", i8, i64, i64, %"class.std::unordered_set.150", %"class.std::unique_ptr.170", i8, %"class.std::__cxx11::list.178", %"class.node::ListHead", %"class.node::ListHead.183", %"class.std::__cxx11::list.185", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.190", %"class.std::__cxx11::list.195", %"class.node::MutexBase", %"class.std::__cxx11::list.200", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.215", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.233", %"class.std::function", %"class.std::unique_ptr.248", %"class.node::builtins::BuiltinLoader", %"class.std::function.262", %"class.std::unordered_map.264" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.36, ptr, i32, ptr, %struct.uv__queue }
%union.anon.36 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.37, ptr, i32, ptr, %struct.uv__queue }
%union.anon.37 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.35, ptr, i32, ptr, %struct.uv__queue }
%union.anon.35 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.38, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.38 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.41", %"class.node::AliasedBufferBase", %"class.v8::Global.44", %"class.std::vector.46", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.39", ptr }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.44" = type { %"class.v8::PersistentBase.45" }
%"class.v8::PersistentBase.45" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.7"] }
%"class.v8::Global.7" = type { %"class.v8::PersistentBase.8" }
%"class.v8::PersistentBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.41" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.54" }
%"class.node::AliasedBufferBase.54" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.55", ptr }
%"class.v8::Global.55" = type { %"class.v8::PersistentBase.56" }
%"class.v8::PersistentBase.56" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.57", i8, [7 x i8] }>
%"class.std::unordered_map.57" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.82" }
%"class.std::_Hashtable.82" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.114 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.114 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.41" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.42", ptr }
%"class.v8::Global.42" = type { %"class.v8::PersistentBase.43" }
%"class.v8::PersistentBase.43" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.node::AliasedBufferBase.51" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.52", ptr }
%"class.v8::Global.52" = type { %"class.v8::PersistentBase.53" }
%"class.v8::PersistentBase.53" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unordered_set.150" = type { %"class.std::_Hashtable.151" }
%"class.std::_Hashtable.151" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::__cxx11::list.178" = type { %"class.std::__cxx11::_List_base.179" }
%"class.std::__cxx11::_List_base.179" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.183" = type { %"class.node::ListNode.184" }
%"class.node::ListNode.184" = type { ptr, ptr }
%"class.std::__cxx11::list.185" = type { %"class.std::__cxx11::_List_base.186" }
%"class.std::__cxx11::_List_base.186" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.195" = type { %"class.std::__cxx11::_List_base.196" }
%"class.std::__cxx11::_List_base.196" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.200" = type { %"class.std::__cxx11::_List_base.201" }
%"class.std::__cxx11::_List_base.201" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.205", %"class.std::unique_ptr.207", ptr }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { i64 }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.std::atomic.215" = type { %"struct.std::__atomic_base.216" }
%"struct.std::__atomic_base.216" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.217", i64 }
%"class.std::unordered_set.217" = type { %"class.std::_Hashtable.218" }
%"class.std::_Hashtable.218" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.233" = type { %"class.std::_Hashtable.234" }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.259" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.256" }
%"class.std::shared_ptr.256" = type { %"class.std::__shared_ptr.257" }
%"class.std::__shared_ptr.257" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.259" = type { %"class.std::__shared_ptr.260" }
%"class.std::__shared_ptr.260" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.262" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.264" = type { %"class.std::_Hashtable.265" }
%"class.std::_Hashtable.265" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.288 }
%union.anon.288 = type { ptr }
%"class.v8::Local.289" = type { %"class.v8::LocalBase.290" }
%"class.v8::LocalBase.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.289" }
%"class.v8::Local.291" = type { %"class.v8::LocalBase.292" }
%"class.v8::LocalBase.292" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::LogStream" = type { %"class.node::AsyncWrap", %"class.node::StreamBase", i64, i8, i8, i8, %"class.std::deque" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl" }
%"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"struct.node::quic::LogStream::Chunk" = type { i64, %struct.uv_buf_t }
%"class.node::DebugSealHandleScope" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.339" = type { i8 }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.302" }
%"class.std::stack" = type { %"class.std::deque.296" }
%"class.std::deque.296" = type { %"class.std::_Deque_base.297" }
%"class.std::_Deque_base.297" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.301", %"struct.std::_Deque_iterator.301" }
%"struct.std::_Deque_iterator.301" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.302" = type { %"class.std::_Hashtable.303" }
%"class.std::_Hashtable.303" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Deque_iterator.350" = type { ptr, ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2Ev = comdat any

$_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node10StreamBaseC2EPNS_11EnvironmentE = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev = comdat any

$_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZN4node14StreamResource9EmitAllocEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4node14StreamResource8EmitReadElRK8uv_buf_t = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9push_backEOS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv = comdat any

$_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5frontEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv = comdat any

$_ZN4node4quic9LogStreamD2Ev = comdat any

$_ZN4node4quic9LogStreamD0Ev = comdat any

$_ZNK4node4quic9LogStream14MemoryInfoNameEv = comdat any

$_ZNK4node4quic9LogStream8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn56_N4node4quic9LogStreamD1Ev = comdat any

$_ZThn56_N4node4quic9LogStreamD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node14StreamResourceC2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE = comdat any

$_ZN4node30ReportWritesToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamListenerC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN4node4quic9LogStream5ChunkEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE8allocateERS5_m = comdat any

$_ZNSaIPN4node4quic9LogStream5ChunkEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4node4quic9LogStream5ChunkEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEED2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKcmS2_ = comdat any

$_ZN4node11GetNodeNameEPKcS1_ = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK4node13MemoryTracker11CurrentNodeEv = comdat any

$_ZN2v813EmbedderGraph4NodeC2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZN2v813EmbedderGraph4NodeD2Ev = comdat any

$_ZN2v813EmbedderGraph4NodeD0Ev = comdat any

$_ZN2v813EmbedderGraph4Node10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetDetachednessEv = comdat any

$_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_ = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE10deallocateEPS4_m = comdat any

$_ZNSaIN4node4quic9LogStream5ChunkEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEED2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEptEv = comdat any

$_ZN4node10BaseObject6DetachEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE15get_base_objectEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8max_sizeEv = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN4node4quic9LogStream5ChunkEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EmmEv = comdat any

$_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2ERKS6_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E = comdat any

$_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE7destroyIS3_EEvPT_ = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic9LogStreamE = dso_local unnamed_addr constant { [27 x ptr], [20 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic9LogStreamD2Ev, ptr @_ZN4node4quic9LogStreamD0Ev, ptr @_ZNK4node4quic9LogStream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic9LogStream14MemoryInfoNameEv, ptr @_ZNK4node4quic9LogStream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node4quic9LogStream9ReadStartEv, ptr @_ZN4node4quic9LogStream8ReadStopEv, ptr @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node4quic9LogStream7IsAliveEv, ptr @_ZN4node4quic9LogStream9IsClosingEv, ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node4quic9LogStreamD1Ev, ptr @_ZThn56_N4node4quic9LogStreamD0Ev, ptr @_ZThn56_N4node4quic9LogStream9ReadStartEv, ptr @_ZThn56_N4node4quic9LogStream8ReadStopEv, ptr @_ZThn56_N4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn56_N4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn56_N4node4quic9LogStream7IsAliveEv, ptr @_ZThn56_N4node4quic9LogStream9IsClosingEv, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn56_N4node4quic9LogStream12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/quic/logstream.cc:117\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"virtual int node::quic::LogStream::DoShutdown(ShutdownWrap *)\00", align 1
@_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.4 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/quic/logstream.cc:123\00", align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"virtual int node::quic::LogStream::DoWrite(WriteWrap *, uv_buf_t *, size_t, uv_stream_t *)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node14StreamResourceE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node30ReportWritesToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node14StreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, comdat, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:61\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.8 }, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"LogStream\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, comdat, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"node::BaseObjectPtrImpl<node::quic::LogStream, false>::BaseObjectPtrImpl(T *) [T = node::quic::LogStream, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logstream.cc, ptr null }]

@_ZN4node4quic9LogStreamC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic9LogStreamC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE

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
define dso_local ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 align 2 {
entry:
  %slot.addr.i94 = alloca ptr, align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %slot.addr.i89 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i74 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.9", align 8
  %agg.tmp6 = alloca %"class.v8::Local.11", align 8
  %agg.tmp18 = alloca %"class.v8::Local", align 8
  %ref.tmp26 = alloca %"class.v8::Local.284", align 8
  %agg.tmp34 = alloca %"class.v8::Local.286", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp46 = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr null, ptr %this1.i71, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp6, i8 0, i64 8, i1 false)
  store ptr %agg.tmp6, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call5, ptr noundef null, ptr %4, ptr %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i74, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i74, align 8
  %6 = load ptr, ptr %this1.i.i77, align 8
  store ptr %6, ptr %slot.addr.i89, align 8
  %7 = load ptr, ptr %slot.addr.i89, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %call19 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %8)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %9)
  store ptr %retval, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %10 = load ptr, ptr %this1.i.i81, align 8
  store ptr %10, ptr %slot.addr.i88, align 8
  %11 = load ptr, ptr %slot.addr.i88, align 8
  %call28 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.284", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive31, align 8
  store ptr %ref.tmp26, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  %12 = load ptr, ptr %this1.i.i93, align 8
  store ptr %12, ptr %slot.addr.i94, align 8
  %13 = load ptr, ptr %slot.addr.i94, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 4)
  store ptr %retval, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %14 = load ptr, ptr %this1.i.i86, align 8
  store ptr %14, ptr %slot.addr.i, align 8
  %15 = load ptr, ptr %slot.addr.i, align 8
  %16 = load ptr, ptr %state, align 8
  %call35 = call ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %16)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive41, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %17)
  %18 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %18, ptr %19)
  %20 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive49, align 8
  call void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992) %20, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive52, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) #1

declare ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) #1

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream6CreateEPNS_11EnvironmentE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env) #4 align 2 {
entry:
  %this.addr.i.i43 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %slot.addr.i42 = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i34 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.289", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp1 = alloca %"class.v8::Local.284", align 8
  %ref.tmp2 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.291", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %obj, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  store ptr %ref.tmp2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i34, align 8
  %this1.i.i37 = load ptr, ptr %this.addr.i.i34, align 8
  %1 = load ptr, ptr %this1.i.i37, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.284", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  store ptr %ref.tmp1, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i.i38, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i38, align 8
  %3 = load ptr, ptr %this1.i.i41, align 8
  store ptr %3, ptr %slot.addr.i42, align 8
  %4 = load ptr, ptr %slot.addr.i42, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %call11 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %6)
  %coerce.dive19 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.289", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive22, align 8
  store ptr %ref.tmp, ptr %this.addr.i29, align 8
  store ptr %obj, ptr %out.addr.i, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %7 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %this1.i30, i64 8, i1 false)
  store ptr %this1.i30, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i43, align 8
  %this1.i.i46 = load ptr, ptr %this.addr.i.i43, align 8
  %8 = load ptr, ptr %this1.i.i46, align 8
  %cmp.i.i = icmp eq ptr %8, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.291", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.291", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.291", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  call void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStreamC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #4 align 2 {
entry:
  %obj = alloca %"class.v8::Local.289", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.289", align 8
  %agg.tmp8 = alloca %"class.v8::Local.289", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.289", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %1, i32 noundef 29, double noundef -1.000000e+00)
  %2 = getelementptr inbounds i8, ptr %this3, i64 56
  %3 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node10StreamBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this3, i32 0, i32 2
  store i64 0, ptr %total_, align 8
  %fin_seen_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this3, i32 0, i32 3
  store i8 0, ptr %fin_seen_, align 8
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this3, i32 0, i32 4
  store i8 0, ptr %ended_, align 1
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this3, i32 0, i32 5
  store i8 0, ptr %reading_, align 2
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this3, i32 0, i32 6
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer_)
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 56
  %add.ptr9 = getelementptr inbounds i8, ptr %this3, i64 56
  %vtable = load ptr, ptr %add.ptr9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %4 = load ptr, ptr %vfn, align 8
  %call = call ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr9)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr7, ptr %5)
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %env) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %env_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  store ptr %0, ptr %env_, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node22EmitToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_) #3
  %default_listener_2 = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %default_listener_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %obj.coerce) #4 comdat align 2 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.289", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.289", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %data, i64 noundef %len, i32 noundef %option) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %option.addr = alloca i32, align 4
  %remaining = alloca i64, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %len4 = alloca i64, align 8
  %ref.tmp = alloca %"struct.node::quic::LogStream::Chunk", align 8
  %ref.tmp21 = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fin_seen_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fin_seen_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %fin_seen_2 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fin_seen_2, align 8
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %3 = load i64, ptr %remaining, align 8
  %cmp3 = icmp ne i64 %3, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  %4 = load i64, ptr %len.addr, align 8
  %call = call { ptr, i64 } @_ZN4node14StreamResource9EmitAllocEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %len5 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %remaining, ptr noundef nonnull align 8 dereferenceable(8) %len5)
  %9 = load i64, ptr %call6, align 8
  store i64 %9, ptr %len4, align 8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %len4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len4, align 8
  %14 = load i64, ptr %remaining, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %remaining, align 8
  %15 = load i64, ptr %len4, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr7, ptr %data.addr, align 8
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 5
  %17 = load i8, ptr %reading_, align 2
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %add.ptr10 = getelementptr inbounds i8, ptr %this1, i64 56
  %18 = load i64, ptr %len4, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr10, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  br label %if.end15

if.else:                                          ; preds = %while.body
  %len11 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %19 = load i64, ptr %len11, align 8
  call void @_ZN4node4quic9LogStream12ensure_spaceEm(ptr noundef nonnull align 8 dereferenceable(216) %this1, i64 noundef %19)
  %len12 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %20 = load i64, ptr %len12, align 8
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 2
  %21 = load i64, ptr %total_, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %total_, align 8
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  %len13 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %ref.tmp, i32 0, i32 0
  %22 = load i64, ptr %len4, align 8
  store i64 %22, ptr %len13, align 8
  %buf14 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf14, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %buffer_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 4
  %23 = load i8, ptr %ended_, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %while.end
  %reading_17 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 5
  %24 = load i8, ptr %reading_17, align 2
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %add.ptr20 = getelementptr inbounds i8, ptr %this1, i64 56
  %call22 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call22, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call22, 1
  store i64 %28, ptr %27, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr20, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4node14StreamResource9EmitAllocEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %suggested_size) #4 comdat align 2 {
entry:
  %retval = alloca %struct.uv_buf_t, align 8
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %seal_handle_scope = alloca %"class.node::DebugSealHandleScope", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %seal_handle_scope, ptr noundef null)
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %listener_, align 8
  %1 = load i64, ptr %suggested_size.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
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
define linkonce_odr dso_local void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %seal_handle_scope = alloca %"class.node::DebugSealHandleScope", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %seal_handle_scope, ptr noundef null)
  %0 = load i64, ptr %nread.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nread.addr, align 8
  %bytes_read_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %bytes_read_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %bytes_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %listener_, align 8
  %4 = load i64, ptr %nread.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream12ensure_spaceEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %amt) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amt.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %amt, ptr %amt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_, align 8
  %1 = load i64, ptr %amt.addr, align 8
  %add = add i64 %0, %1
  %cmp = icmp ugt i64 %add, 10240
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer_) #3
  %buf = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %call, i32 0, i32 1
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %total_2 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %total_2, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %total_2, align 8
  %buffer_3 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer_3) #3
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitESt17basic_string_viewIcSt11char_traitsIcEENS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 %line.coerce0, ptr %line.coerce1, i32 noundef %option) #4 align 2 {
entry:
  %line = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %line, i32 0, i32 0
  store i64 %line.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %line, i32 0, i32 1
  store ptr %line.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %line) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %line) #3
  %2 = load i32, ptr %option.addr, align 4
  call void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this1, ptr noundef %call, i64 noundef %call2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream3EndEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %ended_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Deque_iterator", align 8
  %__end2 = alloca %"struct.std::_Deque_iterator", align 8
  %chunk = alloca ptr, align 8
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %reading_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  store ptr %buffer_, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(80) %2) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  store ptr %call2, ptr %chunk, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  %3 = load ptr, ptr %chunk, align 8
  %len = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %chunk, align 8
  %buf = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %5, i32 0, i32 1
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 2
  store i64 0, ptr %total_, align 8
  %buffer_4 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer_4) #3
  %fin_seen_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 3
  %6 = load i8, ptr %fin_seen_, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.end
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 56
  %call8 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call8, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call8, 1
  store i64 %10, ptr %9, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %11 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %reading_11 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 5
  store i8 1, ptr %reading_11, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream9ReadStartEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %reading_, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream8ReadStopEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef i32 @_ZN4node4quic9LogStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %req_wrap) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef %this, ptr noundef %req_wrap) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %1 = load ptr, ptr %req_wrap.addr, align 8
  %call = tail call noundef i32 @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %w, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef %this, ptr noundef %w, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %4 = load ptr, ptr %send_handle.addr, align 8
  %call = tail call noundef i32 @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream7IsAliveEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef zeroext i1 @_ZN4node4quic9LogStream7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream9IsClosingEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef zeroext i1 @_ZN4node4quic9LogStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZThn56_N4node4quic9LogStream12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic9LogStream10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %total_, align 8
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str.5, i64 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, i64 noundef %size, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %node_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node_name.addr, align 8
  %2 = load ptr, ptr %edge_name.addr, align 8
  %call = call noundef ptr @_ZN4node11GetNodeNameEPKcS1_(ptr noundef %1, ptr noundef %2)
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %edge_name.addr, align 8
  %call2 = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %call, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this1, i32 0, i32 6
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer_) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic9LogStream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic9LogStream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 216
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node4quic9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node4quic9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #3
  ret void
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #1

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.248", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.250", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.255", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node14StreamResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %listener_, align 8
  %bytes_read_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_read_, align 8
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 3
  store i64 0, ptr %bytes_written_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node30ReportWritesToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %listener) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %listener.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %1 = load ptr, ptr %listener.addr, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stream_, align 8
  %cmp7 = icmp eq ptr %2, null
  %lnot8 = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0)
  call void @abort() #12
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %listener_, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %4, i32 0, i32 2
  store ptr %3, ptr %previous_listener_, align 8
  %5 = load ptr, ptr %listener.addr, align 8
  %stream_16 = getelementptr inbounds %"class.node::StreamListener", ptr %5, i32 0, i32 1
  store ptr %this1, ptr %stream_16, align 8
  %6 = load ptr, ptr %listener.addr, align 8
  %listener_17 = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %listener_17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node30ReportWritesToJSStreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 1
  store ptr null, ptr %stream_, align 8
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  store ptr null, ptr %previous_listener_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %11 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %11) #3
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 3
  %12 = load ptr, ptr %__nfinish, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %12, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr17) #3
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start19, i32 0, i32 1
  %13 = load ptr, ptr %_M_first, align 8
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start21, i32 0, i32 0
  store ptr %13, ptr %_M_cur, align 8
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 3
  %_M_first24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish23, i32 0, i32 1
  %14 = load ptr, ptr %_M_first24, align 8
  %15 = load i64, ptr %__num_elements.addr, align 8
  %call25 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %rem = urem i64 %15, %call25
  %add.ptr26 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %14, i64 %rem
  %_M_impl27 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl27, i32 0, i32 3
  %_M_cur29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish28, i32 0, i32 0
  store ptr %add.ptr26, ptr %_M_cur29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.339", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.339") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
  call void @_ZNSaIPN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.339") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPN4node4quic9LogStream5ChunkEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4node4quic9LogStream5ChunkEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %call
}

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %isolate) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.342", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %0 = load ptr, ptr %node_name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %this1, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %n, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %graph_, align 8
  %3 = load ptr, ptr %n, align 8
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3) #3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call3 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %graph_4 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %graph_4, align 8
  %call5 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %6 = load ptr, ptr %n, align 8
  %7 = load ptr, ptr %edge_name.addr, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %n, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11GetNodeNameEPKcS1_(ptr noundef %node_name, ptr noundef %edge_name) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %0 = load ptr, ptr %node_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node_name.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %edge_name.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %edge_name.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @.str.12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %name, i64 noundef %size, i1 noundef zeroext %is_root_node) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_root_node.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_root_node to i8
  store i8 %frombool, ptr %is_root_node.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %name_, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 %1, ptr %size_2, align 8
  %2 = load i8, ptr %is_root_node.addr, align 1
  %tobool = trunc i8 %2 to i1
  %is_root_node_3 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_root_node_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %node_stack_2 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_2)
  %0 = load ptr, ptr %call3, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2v813EmbedderGraph4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %retainer_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retainer_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v813EmbedderGraph4Node15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.349", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.349", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.297", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.297", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.350", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.350") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.350") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.297", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.301", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.350", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_) #3
  call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.339", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.339") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  call void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node4quic9LogStream5ChunkEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node4quic9LogStream5ChunkEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.289", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #15
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN4node4quic9LogStreamC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef %1, ptr %3)
  call void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 24
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 24
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node4quic9LogStream5ChunkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4node4quic9LogStream5ChunkEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4node4quic9LogStream5ChunkEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4node4quic9LogStream5ChunkEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4node4quic9LogStream5ChunkEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4node4quic9LogStream5ChunkES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node4quic9LogStream5ChunkEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #3
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %1, i64 1
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr4) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish6, ptr align 8 %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN4node4quic9LogStream5ChunkEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node4quic9LogStream5ChunkEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logstream.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
