; ModuleID = 'bench/node/original/libnode.logstream.ll'
source_filename = "bench/node/original/libnode.logstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
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
%"struct.node::quic::LogStream::Chunk" = type { i64, %struct.uv_buf_t }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.302" }
%"class.std::stack" = type { %"class.std::deque.296" }
%"class.std::deque.296" = type { %"class.std::_Deque_base.297" }
%"class.std::_Deque_base.297" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.301", %"struct.std::_Deque_iterator.301" }
%"struct.std::_Deque_iterator.301" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.302" = type { %"class.std::_Hashtable.303" }
%"class.std::_Hashtable.303" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

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

$_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

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
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #18
  %call1 = tail call ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #18
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call13 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %1) #18
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call1.i) #18
  %call28 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #18
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 4) #18
  %call35 = tail call ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #18
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call35) #18
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %env, ptr nonnull %call13) #18
  tail call void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992) %call, ptr nonnull %call13) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi ptr [ %call13, %if.then ], [ %call1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream6CreateEPNS_11EnvironmentE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.289", align 8
  store ptr %env, ptr %env.addr, align 8
  %call = tail call ptr @_ZN4node4quic9LogStream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #18
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #18
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #18
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj)
  %2 = load ptr, ptr %agg.result, align 8, !alias.scope !5
  %call.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = load i32, ptr %call.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit

do.body4.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #18
  call void @abort() #19
  unreachable

_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit: ; preds = %if.end
  %call6.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %is_detached.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i.i, align 1
  br label %return

return:                                           ; preds = %_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit, %if.then
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStreamC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %obj.coerce, i32 noundef 29, double noundef -1.000000e+00) #18
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %listener_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %env_.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %env, ptr %env_.i, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  %stream_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i, align 8
  %previous_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %previous_listener_.i.i, align 8
  store ptr %0, ptr %stream_.i.i.i.i, align 8
  store ptr %default_listener_.i, ptr %listener_.i.i, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 2
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6
  %_M_map_size.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %total_, i8 0, i64 11, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i.i.i.i.i, ptr %buffer_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %call5.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 2, ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %data, i64 noundef %len, i32 noundef %option) local_unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %ref.tmp = alloca %"struct.node::quic::LogStream::Chunk", align 8
  %ref.tmp21 = alloca %struct.uv_buf_t, align 8
  %fin_seen_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %fin_seen_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %option, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fin_seen_, align 8
  %cmp3.not27 = icmp eq i64 %len, 0
  br i1 %cmp3.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 5
  %bytes_read_.i = getelementptr inbounds i8, ptr %this, i64 72
  %total_.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 2
  %_M_start.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_last.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %buf14 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %_M_last.i.i13 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %data.addr.029 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr7, %if.end15 ]
  %remaining.028 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end15 ]
  %3 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %len) #18
  %5 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %5, ptr %buf, align 8
  %6 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %6, ptr %2, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %6, i64 %remaining.028)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %data.addr.029, i64 %.sroa.speculated, i1 false)
  %sub = sub i64 %remaining.028, %.sroa.speculated
  %add.ptr7 = getelementptr inbounds i8, ptr %data.addr.029, i64 %.sroa.speculated
  %7 = load i8, ptr %reading_, align 2
  %8 = and i8 %7, 1
  %tobool8.not = icmp eq i8 %8, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %while.body
  %cmp.i7 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp.i7, label %if.then.i, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then.i:                                        ; preds = %if.then9
  %9 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %9, %.sroa.speculated
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %if.then9, %if.then.i
  %10 = load ptr, ptr %listener_.i, align 8
  %vtable.i9 = load ptr, ptr %10, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 3
  %11 = load ptr, ptr %vfn.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %buf) #18
  br label %if.end15

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %total_.i, align 8
  %add1.i = add i64 %13, %12
  %cmp2.i = icmp ugt i64 %add1.i, 10240
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %_ZN4node4quic9LogStream12ensure_spaceEm.exit

while.body.lr.ph.i:                               ; preds = %if.else
  %.pre.i = load ptr, ptr %_M_start.i.i.i, align 8
  %.pre3.i = load ptr, ptr %_M_last.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i, %while.body.lr.ph.i
  %14 = phi ptr [ %.pre3.i, %while.body.lr.ph.i ], [ %22, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %16 = phi i64 [ %13, %while.body.lr.ph.i ], [ %21, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i ]
  %len.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %15, i64 0, i32 1, i32 1
  %17 = load i64, ptr %len.i, align 8
  %sub.i = sub i64 %16, %17
  store i64 %sub.i, ptr %total_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %14, i64 -1
  %cmp.not.i.i = icmp eq ptr %15, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %15, i64 1
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %18 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %18) #21
  %19 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %20, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %20, i64 21
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  %.pre4.i = load i64, ptr %total_.i, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %21 = phi i64 [ %sub.i, %if.then.i.i ], [ %.pre4.i, %if.else.i.i ]
  %22 = phi ptr [ %14, %if.then.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %20, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8
  %add.i11 = add i64 %21, %12
  %cmp.i12 = icmp ugt i64 %add.i11, 10240
  br i1 %cmp.i12, label %while.body.i, label %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit, !llvm.loop !8

_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit: ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit.i
  %.pre = load i64, ptr %2, align 8
  %.pre30 = add i64 %21, %.pre
  br label %_ZN4node4quic9LogStream12ensure_spaceEm.exit

_ZN4node4quic9LogStream12ensure_spaceEm.exit:     ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit, %if.else
  %add.pre-phi = phi i64 [ %.pre30, %_ZN4node4quic9LogStream12ensure_spaceEm.exit.loopexit ], [ %add1.i, %if.else ]
  store i64 %add.pre-phi, ptr %total_.i, align 8
  store i64 %.sroa.speculated, ptr %ref.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf14, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 16, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %_M_last.i.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %24, i64 -1
  %cmp.not.i.i15 = icmp eq ptr %23, %add.ptr.i.i14
  br i1 %cmp.not.i.i15, label %if.else.i.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i17 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %25, i64 1
  store ptr %incdec.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %if.end15

if.else.i.i18:                                    ; preds = %_ZN4node4quic9LogStream12ensure_spaceEm.exit
  call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %buffer_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end15

if.end15:                                         ; preds = %if.else.i.i18, %if.then.i.i16, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %cmp3.not = icmp eq i64 %sub, 0
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end15, %if.end
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 4
  %26 = load i8, ptr %ended_, align 1
  %27 = and i8 %26, 1
  %tobool16.not = icmp eq i8 %27, 0
  br i1 %tobool16.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %reading_17 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 5
  %28 = load i8, ptr %reading_17, align 2
  %29 = and i8 %28, 1
  %tobool18.not = icmp eq i8 %29, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %call22 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #18
  %30 = extractvalue { ptr, i64 } %call22, 0
  store ptr %30, ptr %ref.tmp21, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i64 0, i32 1
  %32 = extractvalue { ptr, i64 } %call22, 1
  store i64 %32, ptr %31, align 8
  %listener_.i19 = getelementptr inbounds i8, ptr %this, i64 64
  %33 = load ptr, ptr %listener_.i19, align 8
  %vtable.i20 = load ptr, ptr %33, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 3
  %34 = load ptr, ptr %vfn.i21, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #18
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %land.lhs.true, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream12ensure_spaceEm(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %amt) local_unnamed_addr #3 align 2 {
entry:
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %total_, align 8
  %add1 = add i64 %0, %amt
  %cmp2 = icmp ugt i64 %add1, 10240
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_start.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_last.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %.pre = load ptr, ptr %_M_start.i.i, align 8
  %.pre3 = load ptr, ptr %_M_last.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit
  %1 = phi ptr [ %.pre3, %while.body.lr.ph ], [ %9, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %2 = phi ptr [ %.pre, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit ]
  %len = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %2, i64 0, i32 1, i32 1
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %total_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %1, i64 -1
  %cmp.not.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %2, i64 1
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %5 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #21
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %7, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %7, i64 21
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre4 = load i64, ptr %total_, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %8 = phi i64 [ %sub, %if.then.i ], [ %.pre4, %if.else.i ]
  %9 = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %7, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8
  %add = add i64 %8, %amt
  %cmp = icmp ugt i64 %add, 10240
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE9pop_frontEv.exit, %entry
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic9LogStream4EmitESt17basic_string_viewIcSt11char_traitsIcEENS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 %line.coerce0, ptr nocapture readonly %line.coerce1, i32 noundef %option) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node4quic9LogStream4EmitEPKhmNS1_10EmitOptionE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %line.coerce1, i64 noundef %line.coerce0, i32 noundef %option)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic9LogStream3EndEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %this) local_unnamed_addr #5 align 2 {
entry:
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 4
  store i8 1, ptr %ended_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %reading_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_start.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_start.i, align 8, !noalias !11
  %_M_first3.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node5.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !12
  %_M_first3.i.i4 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i8 = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %cmp.i.i.not17 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_last4.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !15
  %5 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !15
  %bytes_read_.i = getelementptr inbounds i8, ptr %this, i64 72
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit
  %__begin2.sroa.11.020 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %__begin2.sroa.8.019 = phi ptr [ %5, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %__begin2.sroa.0.018 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit ]
  %6 = load i64, ptr %__begin2.sroa.0.018, align 8
  %buf = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %__begin2.sroa.0.018, i64 0, i32 1
  %cmp.i = icmp sgt i64 %6, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then.i:                                        ; preds = %for.body
  %7 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %7, %6
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %for.body, %if.then.i
  %8 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %buf) #18
  %incdec.ptr.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %__begin2.sroa.0.018, i64 1
  %cmp.i9 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.019
  br i1 %cmp.i9, label %if.then.i10, label %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit

if.then.i10:                                      ; preds = %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.11.020, i64 1
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %10, i64 21
  br label %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit: ; preds = %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit, %if.then.i10
  %__begin2.sroa.0.1 = phi ptr [ %10, %if.then.i10 ], [ %incdec.ptr.i, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i10 ], [ %__begin2.sroa.8.019, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i10 ], [ %__begin2.sroa.11.020, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %3
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorIN4node4quic9LogStream5ChunkERS3_PS3_EppEv.exit
  %.pre = load ptr, ptr %_M_start.i, align 8, !noalias !18
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %if.end ]
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 2
  store i64 0, ptr %total_, align 8
  %12 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !noalias !18
  %13 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !18
  %14 = load ptr, ptr %_M_node5.i.i8, align 8
  %cmp3.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %for.end, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %13, %for.end ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %15 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %15) #21
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit, !llvm.loop !21

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit: ; preds = %for.body.i.i.i, %for.end
  store ptr %11, ptr %_M_finish.i, align 8
  store <2 x ptr> %12, ptr %_M_first3.i.i4, align 8
  store ptr %13, ptr %_M_node5.i.i8, align 8
  %fin_seen_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 3
  %16 = load i8, ptr %fin_seen_, align 8
  %17 = and i8 %16, 1
  %tobool5.not = icmp eq i8 %17, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit
  %call8 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #18
  %18 = extractvalue { ptr, i64 } %call8, 0
  store ptr %18, ptr %ref.tmp, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %20 = extractvalue { ptr, i64 } %call8, 1
  store i64 %20, ptr %19, align 8
  %listener_.i12 = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %listener_.i12, align 8
  %vtable.i13 = load ptr, ptr %21, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 3
  %22 = load ptr, ptr %vfn.i14, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %23 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  br label %return

if.end10:                                         ; preds = %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5clearEv.exit
  store i8 1, ptr %reading_, align 2
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then6
  %retval.0 = phi i32 [ %call9, %if.then6 ], [ 0, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream9ReadStartEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node4quic9LogStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream8ReadStopEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %this) unnamed_addr #5 align 2 {
entry:
  %reading_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 5
  store i8 0, ptr %reading_, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream8ReadStopEv(ptr nocapture noundef writeonly %this) unnamed_addr #5 align 2 {
entry:
  %reading_.i = getelementptr inbounds i8, ptr %this, i64 74
  store i8 0, ptr %reading_.i, align 2
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %req_wrap) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args) #18
  tail call void @abort() #19
  unreachable
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture readnone %this, ptr nocapture readnone %req_wrap) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream10DoShutdownEPNS_12ShutdownWrapEE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %w, ptr nocapture readnone %bufs, i64 %count, ptr nocapture readnone %send_handle) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture readnone %this, ptr nocapture readnone %w, ptr nocapture readnone %bufs, i64 %count, ptr nocapture readnone %send_handle) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9LogStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #18
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream7IsAliveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) unnamed_addr #10 align 2 {
entry:
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %ended_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream7IsAliveEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %ended_.i = getelementptr inbounds i8, ptr %this, i64 73
  %0 = load i8, ptr %ended_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic9LogStream9IsClosingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) unnamed_addr #10 align 2 {
entry:
  %ended_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %ended_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node4quic9LogStream9IsClosingEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %ended_.i = getelementptr inbounds i8, ptr %this, i64 73
  %0 = load i8, ptr %ended_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node4quic9LogStream12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 dereferenceable(216) %this) unnamed_addr #11 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn56_N4node4quic9LogStream12GetAsyncWrapEv(ptr noundef readnone %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic9LogStream10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.342", align 8
  %total_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %total_, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.5, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #18
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 63
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %11, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.5) #18
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %buffer_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !21

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %buffer_, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %buffer_.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4quic9LogStreamD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !21

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %buffer_.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN4node4quic9LogStreamD2Ev.exit

_ZN4node4quic9LogStreamD2Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic9LogStream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic9LogStream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 216
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4quic9LogStreamD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !21

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %buffer_.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %1, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4node4quic9LogStreamD2Ev.exit

_ZN4node4quic9LogStreamD2Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic9LogStreamD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node4quic9LogStreamD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !21

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %buffer_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN4node4quic9LogStreamD0Ev.exit

_ZN4node4quic9LogStreamD0Ev.exit:                 ; preds = %entry, %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #18
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef 29, double noundef -1.000000e+00) #18
  %1 = getelementptr inbounds i8, ptr %call, i64 56
  %listener_.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %2 = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %env_.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %0, ptr %env_.i.i, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %call, i64 96
  %stream_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i.i, align 8
  %previous_listener_.i.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr null, ptr %previous_listener_.i.i.i, align 8
  store ptr %1, ptr %stream_.i.i.i.i.i, align 8
  store ptr %default_listener_.i.i, ptr %listener_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node4quic9LogStreamE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %total_.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 2
  %buffer_.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %total_.i, i8 0, i64 11, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %buffer_.i, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %call5.i.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.node::quic::LogStream", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call.i, i32 noundef 2, ptr noundef nonnull %1) #18
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC1EPS2_E4args_0) #18
  tail call void @abort() #19
  unreachable

_ZN4node17BaseObjectPtrImplINS_4quic9LogStreamELb0EEC2EPS2_.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %11, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4node4quic9LogStream5ChunkESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4node4quic9LogStream5ChunkES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %5, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.node::quic::LogStream::Chunk", ptr %6, i64 21
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<node::quic::LogStream::Chunk, std::allocator<node::quic::LogStream::Chunk>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logstream.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node22MakeDetachedBaseObjectINS_4quic9LogStreamEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE3endEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeIN4node4quic9LogStream5ChunkESaIS3_EE5beginEv"}
!21 = distinct !{!21, !9}
