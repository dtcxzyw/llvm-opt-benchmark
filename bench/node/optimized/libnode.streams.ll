; ModuleID = 'bench/node/original/libnode.streams.ll'
source_filename = "bench/node/original/libnode.streams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.49", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.75", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.101", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.113", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.121", %"class.std::shared_ptr.124", %"class.std::vector.127", %"class.std::vector.127", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.49", %"class.node::AliasedBufferBase.39", i32, %"class.std::unique_ptr.132", %"class.node::AliasedBufferBase.49", i64, double, i64, %"class.std::unique_ptr.140", i8, i64, i64, %"class.std::unordered_set.148", %"class.std::unique_ptr.168", i8, %"class.std::__cxx11::list.176", %"class.node::ListHead", %"class.node::ListHead.181", %"class.std::__cxx11::list.183", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.188", %"class.std::__cxx11::list.193", %"class.node::MutexBase", %"class.std::__cxx11::list.198", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.213", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.231", %"class.std::function", %"class.std::unique_ptr.246", %"class.node::builtins::BuiltinLoader", %"class.std::function.260", %"class.std::unordered_map.262" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr, %struct.uv__queue }
%union.anon.34 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.35, ptr, i32, ptr, %struct.uv__queue }
%union.anon.35 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.33, ptr, i32, ptr, %struct.uv__queue }
%union.anon.33 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.36, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.36 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.39", %"class.node::AliasedBufferBase", %"class.v8::Global.42", %"class.std::vector.44", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.37", ptr }
%"class.v8::Global.37" = type { %"class.v8::PersistentBase.38" }
%"class.v8::PersistentBase.38" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.42" = type { %"class.v8::PersistentBase.43" }
%"class.v8::PersistentBase.43" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.9"] }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.39" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.52" }
%"class.node::AliasedBufferBase.52" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.53", ptr }
%"class.v8::Global.53" = type { %"class.v8::PersistentBase.54" }
%"class.v8::PersistentBase.54" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.55", i8, [7 x i8] }>
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.80" }
%"class.std::_Hashtable.80" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.112 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.112 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.39" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.40", ptr }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.node::AliasedBufferBase.49" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.50", ptr }
%"class.v8::Global.50" = type { %"class.v8::PersistentBase.51" }
%"class.v8::PersistentBase.51" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unordered_set.148" = type { %"class.std::_Hashtable.149" }
%"class.std::_Hashtable.149" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::__cxx11::list.176" = type { %"class.std::__cxx11::_List_base.177" }
%"class.std::__cxx11::_List_base.177" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.181" = type { %"class.node::ListNode.182" }
%"class.node::ListNode.182" = type { ptr, ptr }
%"class.std::__cxx11::list.183" = type { %"class.std::__cxx11::_List_base.184" }
%"class.std::__cxx11::_List_base.184" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.193" = type { %"class.std::__cxx11::_List_base.194" }
%"class.std::__cxx11::_List_base.194" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.198" = type { %"class.std::__cxx11::_List_base.199" }
%"class.std::__cxx11::_List_base.199" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.203", %"class.std::unique_ptr.205", ptr }
%"struct.std::atomic.203" = type { %"struct.std::__atomic_base.204" }
%"struct.std::__atomic_base.204" = type { i64 }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"struct.std::atomic.213" = type { %"struct.std::__atomic_base.214" }
%"struct.std::__atomic_base.214" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.215", i64 }
%"class.std::unordered_set.215" = type { %"class.std::_Hashtable.216" }
%"class.std::_Hashtable.216" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.257" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.254" }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.257" = type { %"class.std::__shared_ptr.258" }
%"class.std::__shared_ptr.258" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.260" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.262" = type { %"class.std::_Hashtable.263" }
%"class.std::_Hashtable.263" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.462" = type { %"struct.std::__uniq_ptr_data.463" }
%"struct.std::__uniq_ptr_data.463" = type { %"class.std::__uniq_ptr_impl.464" }
%"class.std::__uniq_ptr_impl.464" = type { %"class.std::tuple.465" }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.469" }
%"struct.std::_Head_base.469" = type { ptr }
%"class.std::shared_ptr.306" = type { %"class.std::__shared_ptr.307" }
%"class.std::__shared_ptr.307" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.302" = type { %"class.std::__shared_ptr.303" }
%"class.std::__shared_ptr.303" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.479" = type { %"struct.std::_Vector_base.480" }
%"struct.std::_Vector_base.480" = type { %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::Blob" = type { %"class.node::BaseObject", %"class.std::shared_ptr.302" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"class.v8::Local.473" = type { %"class.v8::LocalBase.474" }
%"class.v8::LocalBase.474" = type { %"class.v8::IndirectHandleBase" }
%"class.node::quic::Stream" = type { %"class.node::AsyncWrap", %"class.node::bob::SourceImpl.base", %"class.node::DataQueue::BackpressureListener", %"class.node::AliasedStruct.398", %"class.node::AliasedStruct.399", %"class.node::BaseObjectPtrImpl.396", i32, i32, %"class.std::unique_ptr.400", %"class.std::shared_ptr.302", %"class.std::vector.408", i32, i64, %"class.node::ListNode.413" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::bob::SourceImpl.base" = type <{ %"class.node::bob::Source", i8 }>
%"class.node::bob::Source" = type { ptr }
%"class.node::DataQueue::BackpressureListener" = type { ptr }
%"class.node::AliasedStruct.398" = type { ptr, %"class.std::shared_ptr.306", ptr, %"class.v8::Global.309" }
%"class.v8::Global.309" = type { %"class.v8::PersistentBase.310" }
%"class.v8::PersistentBase.310" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AliasedStruct.399" = type { ptr, %"class.std::shared_ptr.306", ptr, %"class.v8::Global.309" }
%"class.node::BaseObjectPtrImpl.396" = type { %union.anon.397 }
%union.anon.397 = type { ptr }
%"class.std::unique_ptr.400" = type { %"struct.std::__uniq_ptr_data.401" }
%"struct.std::__uniq_ptr_data.401" = type { %"class.std::__uniq_ptr_impl.402" }
%"class.std::__uniq_ptr_impl.402" = type { %"class.std::tuple.403" }
%"class.std::tuple.403" = type { %"struct.std::_Tuple_impl.404" }
%"struct.std::_Tuple_impl.404" = type { %"struct.std::_Head_base.407" }
%"struct.std::_Head_base.407" = type { ptr }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::ListNode.413" = type { ptr, ptr }
%"struct.node::quic::Stream::State" = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"struct.node::quic::Session::SendPendingDataScope" = type { ptr }
%"class.node::quic::Stream::Outbound" = type { %"class.node::MemoryRetainer", ptr, %"class.std::shared_ptr.302", %"class.std::shared_ptr.436", i8, i8, i8, %"class.std::unique_ptr.439", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.436" = type { %"class.std::__shared_ptr.437" }
%"class.std::__shared_ptr.437" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.439" = type { %"struct.std::__uniq_ptr_data.440" }
%"struct.std::__uniq_ptr_data.440" = type { %"class.std::__uniq_ptr_impl.441" }
%"class.std::__uniq_ptr_impl.441" = type { %"class.std::tuple.442" }
%"class.std::tuple.442" = type { %"struct.std::_Tuple_impl.443" }
%"struct.std::_Tuple_impl.443" = type { %"struct.std::_Head_base.446" }
%"struct.std::_Head_base.446" = type { ptr }
%"class.node::BaseObjectPtrImpl.424" = type { %union.anon.425 }
%union.anon.425 = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.499", %"class.std::set.499", %"class.std::vector.127", ptr, ptr, %"class.v8::Global.507", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", i32, i8, i64, i64, %"struct.std::array.509", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.499" = type { %"class.std::_Rb_tree.500" }
%"class.std::_Rb_tree.500" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.504", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.504" = type { %"struct.std::less.505" }
%"struct.std::less.505" = type { i8 }
%"class.v8::Global.507" = type { %"class.v8::PersistentBase.508" }
%"class.v8::PersistentBase.508" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.509" = type { [12 x %"class.node::BaseObjectPtrImpl.510"] }
%"class.node::BaseObjectPtrImpl.510" = type { %union.anon.511 }
%union.anon.511 = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.288" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.301 }
%union.anon.301 = type { ptr }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.514", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal.535", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.536", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.536", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.534", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"class.v8::Eternal.537", %"struct.std::array.538", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.539", %"class.std::unique_ptr.559", %"class.std::shared_ptr.567", ptr, ptr }
%"class.std::unordered_map.514" = type { %"class.std::_Hashtable.515" }
%"class.std::_Hashtable.515" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.535" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.536" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.534" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.537" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.538" = type { [64 x %"class.v8::Eternal"] }
%"class.std::optional.539" = type { %"struct.std::_Optional_base.540" }
%"struct.std::_Optional_base.540" = type { %"struct.std::_Optional_payload.542" }
%"struct.std::_Optional_payload.542" = type { %"struct.std::_Optional_payload.base.556", [7 x i8] }
%"struct.std::_Optional_payload.base.556" = type { %"struct.std::_Optional_payload_base.base.555" }
%"struct.std::_Optional_payload_base.base.555" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.545" }
%"class.std::optional.545" = type { %"struct.std::_Optional_base.546" }
%"struct.std::_Optional_base.546" = type { %"struct.std::_Optional_payload.548" }
%"struct.std::_Optional_payload.548" = type { %"struct.std::_Optional_payload.base.552", [7 x i8] }
%"struct.std::_Optional_payload.base.552" = type { %"struct.std::_Optional_payload_base.base.551" }
%"struct.std::_Optional_payload_base.base.551" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.559" = type { %"struct.std::__uniq_ptr_data.560" }
%"struct.std::__uniq_ptr_data.560" = type { %"class.std::__uniq_ptr_impl.561" }
%"class.std::__uniq_ptr_impl.561" = type { %"class.std::tuple.562" }
%"class.std::tuple.562" = type { %"struct.std::_Tuple_impl.563" }
%"struct.std::_Tuple_impl.563" = type { %"struct.std::_Head_base.566" }
%"struct.std::_Head_base.566" = type { ptr }
%"class.std::shared_ptr.567" = type { %"class.std::__shared_ptr.568" }
%"class.std::__shared_ptr.568" = type { ptr, %"class.std::__shared_count" }
%struct.ngtcp2_transport_params = type { %struct.ngtcp2_preferred_addr, %struct.ngtcp2_cid, %struct.ngtcp2_cid, %struct.ngtcp2_cid, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [16 x i8], i8, %struct.ngtcp2_version_info, i8 }
%struct.ngtcp2_preferred_addr = type { %struct.ngtcp2_cid, i16, i16, [4 x i8], [16 x i8], i8, i8, [16 x i8] }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%struct.ngtcp2_version_info = type { i32, ptr, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.448" = type { %"struct.std::__uniq_ptr_data.449" }
%"struct.std::__uniq_ptr_data.449" = type { %"class.std::__uniq_ptr_impl.450" }
%"class.std::__uniq_ptr_impl.450" = type { %"class.std::tuple.451" }
%"class.std::tuple.451" = type { %"struct.std::_Tuple_impl.452" }
%"struct.std::_Tuple_impl.452" = type { %"struct.std::_Head_base.455" }
%"struct.std::_Head_base.455" = type { ptr }
%"class.node::BaseObjectPtrImpl.426" = type { %union.anon.427 }
%union.anon.427 = type { ptr }
%"class.std::function.430" = type { %"class.std::_Function_base", ptr }
%"class.std::function.428" = type { %"class.std::_Function_base", ptr }
%"class.std::function.582" = type { %"class.std::_Function_base", ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::quic::Stream::Outbound::Entry" = type { i64, i64, %"struct.node::DataQueue::Vec", %"class.std::shared_ptr.572", %"class.std::unique_ptr.439" }
%"struct.node::DataQueue::Vec" = type { ptr, i64 }
%"class.std::shared_ptr.572" = type { %"class.std::__shared_ptr.573" }
%"class.std::__shared_ptr.573" = type { ptr, %"class.std::__shared_count" }
%"struct.node::quic::CallbackScope" = type { %"struct.node::quic::CallbackScopeBase", %"class.node::BaseObjectPtrImpl" }
%"struct.node::quic::CallbackScopeBase" = type { ptr, %"class.v8::Context::Scope", %"class.v8::TryCatch" }
%"class.v8::Context::Scope" = type { %"class.v8::Local.295" }
%"class.v8::Local.295" = type { %"class.v8::LocalBase.296" }
%"class.v8::LocalBase.296" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.node::bob::SourceImpl" = type <{ %"class.node::bob::Source", i8, [7 x i8] }>
%"class.std::allocator.109" = type { i8 }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %struct.ngtcp2_vec] }
%struct.ngtcp2_vec = type { ptr, i64 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::quic::Stream::Outbound::OnComplete, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::quic::Stream::Outbound::OnComplete, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::unique_ptr.636" = type { %"struct.std::__uniq_ptr_data.637" }
%"struct.std::__uniq_ptr_data.637" = type { %"class.std::__uniq_ptr_impl.638" }
%"class.std::__uniq_ptr_impl.638" = type { %"class.std::tuple.639" }
%"class.std::tuple.639" = type { %"struct.std::_Tuple_impl.640" }
%"struct.std::_Tuple_impl.640" = type { %"struct.std::_Head_base.643" }
%"struct.std::_Head_base.643" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.612" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.612" = type { %"class.std::_Hashtable.613" }
%"class.std::_Hashtable.613" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }

$_ZN4node4quic6Stream4Impl12AttachSourceERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl11GetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node4quic6Stream4Impl9GetReaderERKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node13AliasedStructINS_4quic6Stream5StatsEEC2IJEEEPN2v87IsolateEDpOT_ = comdat any

$_ZN4node13AliasedStructINS_4quic6Stream5StateEEC2IJEEEPN2v87IsolateEDpOT_ = comdat any

$_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_ = comdat any

$_ZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mm = comdat any

$_ZNK4node4quic6Stream10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic6Stream14MemoryInfoNameEv = comdat any

$_ZNK4node4quic6Stream8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS2_mS4_IFvmEEEEiPS2_mm = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node17ERR_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node4quic6Stream8OutboundD2Ev = comdat any

$_ZN4node4quic6Stream8Outbound5EntryD2Ev = comdat any

$_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE = comdat any

$_ZN4node4quic6Stream8Outbound9MarkEndedEv = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN4node7ReallocI10ngtcp2_vecEEPT_S3_m = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_ = comdat any

$_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS8_EEDaSC_SD_SE_SF_ = comdat any

$_ZN4node4quic6Stream8Outbound6AppendEPKNS_9DataQueue3VecEmSt8functionIFvmEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN4node14MakeBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node4quic6Stream8OutboundD0Ev = comdat any

$_ZNK4node4quic6Stream8Outbound10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic6Stream8Outbound14MemoryInfoNameEv = comdat any

$_ZNK4node4quic6Stream8Outbound8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

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

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node7ReallocI10ngtcp2_vecEEPT_S3_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEmE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node4quic6Stream8OutboundE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"attachSource\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sendHeaders\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"stopSending\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"resetStream\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"setPriority\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getPriority\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"getReader\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"IDX_STATS_STREAM_CREATED_AT\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"IDX_STATS_STREAM_RECEIVED_AT\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"IDX_STATS_STREAM_ACKED_AT\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"IDX_STATS_STREAM_CLOSING_AT\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"IDX_STATS_STREAM_DESTROYED_AT\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"IDX_STATS_STREAM_BYTES_RECEIVED\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"IDX_STATS_STREAM_BYTES_SENT\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"IDX_STATS_STREAM_MAX_OFFSET\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"IDX_STATS_STREAM_MAX_OFFSET_ACK\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"IDX_STATS_STREAM_MAX_OFFSET_RECV\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"IDX_STATS_STREAM_FINAL_SIZE\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"IDX_STATE_STREAM_ID\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"IDX_STATE_STREAM_FIN_SENT\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"IDX_STATE_STREAM_FIN_RECEIVED\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"IDX_STATE_STREAM_READ_ENDED\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"IDX_STATE_STREAM_WRITE_ENDED\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"IDX_STATE_STREAM_DESTROYED\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"IDX_STATE_STREAM_PAUSED\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"IDX_STATE_STREAM_RESET\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"IDX_STATE_STREAM_HAS_READER\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"IDX_STATE_STREAM_WANTS_BLOCK\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"IDX_STATE_STREAM_WANTS_HEADERS\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"IDX_STATE_STREAM_WANTS_RESET\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"IDX_STATE_STREAM_WANTS_TRAILERS\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"QUIC_STREAM_HEADERS_KIND_HINTS\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"QUIC_STREAM_HEADERS_KIND_INITIAL\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"QUIC_STREAM_HEADERS_KIND_TRAILING\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"QUIC_STREAM_HEADERS_FLAGS_NONE\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"QUIC_STREAM_HEADERS_FLAGS_TERMINAL\00", align 1
@_ZTVN4node4quic6StreamE = dso_local unnamed_addr constant { [22 x ptr], [6 x ptr], [3 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic6StreamD2Ev, ptr @_ZN4node4quic6StreamD0Ev, ptr @_ZNK4node4quic6Stream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic6Stream14MemoryInfoNameEv, ptr @_ZNK4node4quic6Stream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node4quic6Stream9EntryReadEm, ptr @_ZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS2_IFvmEEEEiPS3_mm], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node4quic6StreamD1Ev, ptr @_ZThn56_N4node4quic6StreamD0Ev, ptr @_ZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS2_mS4_IFvmEEEEiPS2_mm, ptr @_ZThn56_N4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS2_IFvmEEEEiPS3_mm], [3 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr null, ptr @_ZThn72_N4node4quic6Stream9EntryReadEm] }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"Invalid data source type\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:140\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"args[0]->IsBigInt()\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"static void node::quic::Stream::Impl::Destroy(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:152\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.52 = private unnamed_addr constant [87 x i8] c"static void node::quic::Stream::Impl::SendHeaders(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.52 }, comdat, align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:153\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"args[1]->IsArray()\00", align 1
@_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.52 }, comdat, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:154\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@_ZZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:174\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"!(!args[0]->IsUndefined()) || (args[0]->IsBigInt())\00", align 1
@.str.59 = private unnamed_addr constant [87 x i8] c"static void node::quic::Stream::Impl::StopSending(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.58, ptr @.str.61 }, comdat, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:194\00", align 1
@.str.61 = private unnamed_addr constant [87 x i8] c"static void node::quic::Stream::Impl::ResetStream(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.51, ptr @.str.63 }, comdat, align 8
@.str.62 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:214\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"static void node::quic::Stream::Impl::SetPriority(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.63 }, comdat, align 8
@.str.64 = private unnamed_addr constant [30 x i8] c"../../src/quic/streams.cc:215\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Unable to get a reader for the stream\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ERR_INVALID_STATE\00", align 1
@_ZZN4node7ReallocI10ngtcp2_vecEEPT_S3_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, comdat, align 8
@.str.71 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"T *node::Realloc(T *, size_t) [T = ngtcp2_vec]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, comdat, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.79 }, comdat, align 8
@.str.77 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.79 = private unnamed_addr constant [103 x i8] c"T &node::MaybeStackBuffer<ngtcp2_vec, 16>::operator[](size_t) [T = ngtcp2_vec, kStackStorageSize = 16]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.82, ptr @.str.83 }, comdat, align 8
@.str.81 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.83 = private unnamed_addr constant [117 x i8] c"node::BaseObjectPtrImpl<node::quic::Session, true>::BaseObjectPtrImpl(T *) [T = node::quic::Session, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.82, ptr @.str.85 }, comdat, align 8
@.str.84 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.85 = private unnamed_addr constant [117 x i8] c"node::BaseObjectPtrImpl<node::quic::Stream, false>::BaseObjectPtrImpl(T *) [T = node::quic::Stream, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.88 }, comdat, align 8
@.str.86 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node4quic6Stream8OutboundE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic6Stream8OutboundD2Ev, ptr @_ZN4node4quic6Stream8OutboundD0Ev, ptr @_ZNK4node4quic6Stream8Outbound10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic6Stream8Outbound14MemoryInfoNameEv, ptr @_ZNK4node4quic6Stream8Outbound8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.94 }, comdat, align 8
@.str.92 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.94 }, comdat, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.101 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Stream::Outbound\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_streams.cc, ptr null }]

@_ZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4node4quic6StreamC2ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEE
@_ZN4node4quic6StreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic6StreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic6Stream11HasInstanceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noundef %env, ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node4quic6Stream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call10 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %value.coerce) #26
  ret i1 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node4quic6Stream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #26
  %call1 = tail call ptr @_ZNK4node4quic11BindingData27stream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #26
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call9 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #26
  %call15 = tail call ptr @_ZNK4node4quic11BindingData13stream_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #26
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call15) #26
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %1) #26
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call1.i) #26
  %call33 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call9) #26
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call33, i32 noundef 2) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 12, ptr nonnull @.str, ptr noundef nonnull @_ZN4node4quic6Stream4Impl12AttachSourceERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 7, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 11, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 11, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 11, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 11, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 11, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node4quic6Stream4Impl11GetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call9, i64 9, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node4quic6Stream4Impl9GetReaderERKN2v820FunctionCallbackInfoINS3_5ValueEEE) #26
  tail call void @_ZN4node4quic11BindingData31set_stream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992) %call, ptr nonnull %call9) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi ptr [ %call9, %if.then ], [ %call1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData27stream_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData13stream_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl12AttachSourceERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %ref.tmp12.i = alloca %"class.std::unique_ptr.462", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.306", align 8
  %ref.tmp16.i = alloca %"class.std::shared_ptr.302", align 8
  %agg.tmp17.i = alloca %"class.std::vector.479", align 8
  %ref.tmp29.i = alloca %"class.std::unique_ptr.462", align 8
  %agg.tmp30.i = alloca %"class.std::shared_ptr.306", align 8
  %ref.tmp34.i = alloca %"class.std::shared_ptr.302", align 8
  %agg.tmp35.i = alloca %"class.std::vector.479", align 8
  %ref.tmp42.i = alloca %"class.std::unique_ptr.462", align 8
  %ref.tmp51.i = alloca %"class.std::shared_ptr.302", align 8
  %agg.tmp52.i = alloca %"class.std::vector.479", align 8
  %ref.tmp66.i = alloca %"class.std::shared_ptr.302", align 8
  %agg.tmp22 = alloca %"class.std::shared_ptr.302", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #26
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
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66.i)
  %18 = load i64, ptr %retval.i.sroa.0.0, align 8, !noalias !5
  %and.i.i = and i64 %18, 3
  %cmp.i136.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i136.i, label %if.end.i.i10, label %if.else.i

if.end.i.i10:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i11 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i11 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !5
  %sub.i.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i.i to ptr
  %22 = load i16, ptr %21, align 2, !noalias !5
  %cmp.i.not.i = icmp eq i16 %22, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %if.else.i

if.end5.i.i:                                      ; preds = %if.end.i.i10
  %sub.i.i149.i = add i64 %18, 39
  %23 = inttoptr i64 %sub.i.i149.i to ptr
  %24 = load i64, ptr %23, align 8, !noalias !5
  %shr.i.mask.i = and i64 %24, -4294967296
  %cmp7.i.i = icmp eq i64 %shr.i.mask.i, 21474836480
  br i1 %cmp7.i.i, label %if.then.i28.thread, label %if.else.i

if.then.i28.thread:                               ; preds = %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66.i)
  br label %do.body

if.else.i:                                        ; preds = %if.end5.i.i, %if.end.i.i10, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  br i1 %call5.i, label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit.i, label %if.else18.i

_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.else.i
  call void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr nonnull sret(%"class.std::shared_ptr.306") align 8 %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  %call15.i = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  call void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr nonnull sret(%"class.std::unique_ptr.462") align 8 %ref.tmp12.i, ptr noundef nonnull %agg.tmp.i, i64 noundef 0, i64 noundef %call15.i) #26, !noalias !5
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !5
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i.i, i64 1
  %25 = load i64, ptr %ref.tmp12.i, align 8, !noalias !5
  store i64 %25, ptr %add.ptr.i.i, align 8, !noalias !5
  store i64 0, ptr %call5.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i.i, i64 2
  store ptr null, ptr %ref.tmp12.i, align 8, !noalias !5
  %_M_refcount.i.i11.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %agg.tmp.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i11.i, align 8, !noalias !5
  %cmp.not.i.i.i12.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i12.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i14.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i14.i acquire, align 8, !noalias !5
  %cmp.i.i.i.i15.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i38.i, label %if.end.i.i.i.i16.i

if.then.i.i.i.i38.i:                              ; preds = %if.then.i.i.i13.i
  store i32 0, ptr %_M_use_count.i.i.i.i14.i, align 8, !noalias !5
  %_M_weak_count.i.i.i.i39.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39.i, align 4, !noalias !5
  %vtable.i.i.i.i40.i = load ptr, ptr %26, align 8, !noalias !5
  %vfn.i.i.i.i41.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i41.i, align 8, !noalias !5
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #26, !noalias !5
  br label %if.end8.sink.split.i.i.i.i33.i

if.end.i.i.i.i16.i:                               ; preds = %if.then.i.i.i13.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i17.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i17.i, label %if.else.i.i.i.i.i37.i, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %if.end.i.i.i.i16.i
  %add.i.i.i.i.i19.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i19.i, ptr %_M_use_count.i.i.i.i14.i, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

if.else.i.i.i.i.i37.i:                            ; preds = %if.end.i.i.i.i16.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14.i, i32 -1 acq_rel, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i: ; preds = %if.else.i.i.i.i.i37.i, %if.then.i.i.i.i.i18.i
  %retval.i.0.i.i.i.i21.i = phi i32 [ %28, %if.then.i.i.i.i.i18.i ], [ %31, %if.else.i.i.i.i.i37.i ]
  %cmp6.i.i.i.i22.i = icmp eq i32 %retval.i.0.i.i.i.i21.i, 1
  br i1 %cmp6.i.i.i.i22.i, label %if.then7.i.i.i.i23.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i

if.then7.i.i.i.i23.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i
  %vtable.i.i.i.i.i.i24.i = load ptr, ptr %26, align 8, !noalias !5
  %vfn.i.i.i.i.i.i25.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i24.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i25.i, align 8, !noalias !5
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #26, !noalias !5
  %_M_weak_count.i.i.i.i.i.i26.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i.i27.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i27.i, label %if.else.i.i.i.i.i.i.i36.i, label %if.then.i.i.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i28.i:                        ; preds = %if.then7.i.i.i.i23.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i26.i, align 4, !noalias !5
  %add.i.i.i.i.i.i.i29.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i29.i, ptr %_M_weak_count.i.i.i.i.i.i26.i, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i

if.else.i.i.i.i.i.i.i36.i:                        ; preds = %if.then7.i.i.i.i23.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i26.i, i32 -1 acq_rel, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i: ; preds = %if.else.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i28.i
  %retval.i.0.i.i.i.i.i.i31.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i28.i ], [ %35, %if.else.i.i.i.i.i.i.i36.i ]
  %cmp.i.i.i.i.i.i32.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i31.i, 1
  br i1 %cmp.i.i.i.i.i.i32.i, label %if.end8.sink.split.i.i.i.i33.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i

if.end8.sink.split.i.i.i.i33.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i, %if.then.i.i.i.i38.i
  %vtable2.i.i.i.i.i.i34.i = load ptr, ptr %26, align 8, !noalias !5
  %vfn3.i.i.i.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i34.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i35.i, align 8, !noalias !5
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26, !noalias !5
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i: ; preds = %if.end8.sink.split.i.i.i.i33.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit.i
  store ptr %call5.i.i.i.i.i, ptr %agg.tmp17.i, align 8, !noalias !5
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp17.i, i64 0, i32 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !5
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp17.i, i64 0, i32 2
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !5
  call void @_ZN4node9DataQueue16CreateIdempotentESt6vectorISt10unique_ptrINS0_5EntryESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %ref.tmp16.i, ptr noundef nonnull %agg.tmp17.i) #26, !noalias !5
  %37 = load ptr, ptr %ref.tmp16.i, align 8, !noalias !13
  %_M_refcount4.i.i.i.i44.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %ref.tmp16.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount4.i.i.i.i44.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %agg.tmp17.i, align 8, !noalias !5
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !5
  %cmp.not3.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !5
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !5
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #26, !noalias !5
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !noalias !5
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp17.i, align 8, !noalias !5
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit76.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i28, label %if.then.i.i.i77.i

if.then.i.i.i77.i:                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #28, !noalias !5
  br label %if.then.i28

if.else18.i:                                      ; preds = %if.else.i
  %call20.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  br i1 %call20.i, label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit111.i, label %if.else36.i

_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit111.i: ; preds = %if.else18.i
  call void @_ZN2v817SharedArrayBuffer15GetBackingStoreEv(ptr nonnull sret(%"class.std::shared_ptr.306") align 8 %agg.tmp30.i, ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  %call33.i = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  call void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr nonnull sret(%"class.std::unique_ptr.462") align 8 %ref.tmp29.i, ptr noundef nonnull %agg.tmp30.i, i64 noundef 0, i64 noundef %call33.i) #26, !noalias !5
  %call5.i.i.i.i371.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !5
  %add.ptr.i374.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i371.i, i64 1
  %44 = load i64, ptr %ref.tmp29.i, align 8, !noalias !5
  store i64 %44, ptr %add.ptr.i374.i, align 8, !noalias !5
  store i64 0, ptr %call5.i.i.i.i371.i, align 8, !alias.scope !18, !noalias !21
  %incdec.ptr.i384.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i371.i, i64 2
  store ptr null, ptr %ref.tmp29.i, align 8, !noalias !5
  %_M_refcount.i.i112.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %agg.tmp30.i, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i112.i, align 8, !noalias !5
  %cmp.not.i.i.i113.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i113.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i, label %if.then.i.i.i114.i

if.then.i.i.i114.i:                               ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit111.i
  %_M_use_count.i.i.i.i115.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i115.i acquire, align 8, !noalias !5
  %cmp.i.i.i.i116.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i116.i, label %if.then.i.i.i.i139.i, label %if.end.i.i.i.i117.i

if.then.i.i.i.i139.i:                             ; preds = %if.then.i.i.i114.i
  store i32 0, ptr %_M_use_count.i.i.i.i115.i, align 8, !noalias !5
  %_M_weak_count.i.i.i.i140.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i140.i, align 4, !noalias !5
  %vtable.i.i.i.i141.i = load ptr, ptr %45, align 8, !noalias !5
  %vfn.i.i.i.i142.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i141.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i142.i, align 8, !noalias !5
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #26, !noalias !5
  br label %if.end8.sink.split.i.i.i.i134.i

if.end.i.i.i.i117.i:                              ; preds = %if.then.i.i.i114.i
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i118.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i118.i, label %if.else.i.i.i.i.i138.i, label %if.then.i.i.i.i.i119.i

if.then.i.i.i.i.i119.i:                           ; preds = %if.end.i.i.i.i117.i
  %add.i.i.i.i.i120.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i120.i, ptr %_M_use_count.i.i.i.i115.i, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i

if.else.i.i.i.i.i138.i:                           ; preds = %if.end.i.i.i.i117.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115.i, i32 -1 acq_rel, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i: ; preds = %if.else.i.i.i.i.i138.i, %if.then.i.i.i.i.i119.i
  %retval.i.0.i.i.i.i122.i = phi i32 [ %47, %if.then.i.i.i.i.i119.i ], [ %50, %if.else.i.i.i.i.i138.i ]
  %cmp6.i.i.i.i123.i = icmp eq i32 %retval.i.0.i.i.i.i122.i, 1
  br i1 %cmp6.i.i.i.i123.i, label %if.then7.i.i.i.i124.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i

if.then7.i.i.i.i124.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i
  %vtable.i.i.i.i.i.i125.i = load ptr, ptr %45, align 8, !noalias !5
  %vfn.i.i.i.i.i.i126.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i125.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i126.i, align 8, !noalias !5
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #26, !noalias !5
  %_M_weak_count.i.i.i.i.i.i127.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i.i128.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i128.i, label %if.else.i.i.i.i.i.i.i137.i, label %if.then.i.i.i.i.i.i.i129.i

if.then.i.i.i.i.i.i.i129.i:                       ; preds = %if.then7.i.i.i.i124.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i127.i, align 4, !noalias !5
  %add.i.i.i.i.i.i.i130.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i130.i, ptr %_M_weak_count.i.i.i.i.i.i127.i, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131.i

if.else.i.i.i.i.i.i.i137.i:                       ; preds = %if.then7.i.i.i.i124.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i127.i, i32 -1 acq_rel, align 4, !noalias !5
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131.i: ; preds = %if.else.i.i.i.i.i.i.i137.i, %if.then.i.i.i.i.i.i.i129.i
  %retval.i.0.i.i.i.i.i.i132.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i129.i ], [ %54, %if.else.i.i.i.i.i.i.i137.i ]
  %cmp.i.i.i.i.i.i133.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i132.i, 1
  br i1 %cmp.i.i.i.i.i.i133.i, label %if.end8.sink.split.i.i.i.i134.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i

if.end8.sink.split.i.i.i.i134.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131.i, %if.then.i.i.i.i139.i
  %vtable2.i.i.i.i.i.i135.i = load ptr, ptr %45, align 8, !noalias !5
  %vfn3.i.i.i.i.i.i136.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i135.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i136.i, align 8, !noalias !5
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26, !noalias !5
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i: ; preds = %if.end8.sink.split.i.i.i.i134.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit111.i
  store ptr %call5.i.i.i.i371.i, ptr %agg.tmp35.i, align 8, !noalias !5
  %_M_finish.i.i.i.i144.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp35.i, i64 0, i32 1
  store ptr %incdec.ptr.i384.i, ptr %_M_finish.i.i.i.i144.i, align 8, !noalias !5
  %_M_end_of_storage.i.i.i.i146.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp35.i, i64 0, i32 2
  store ptr %incdec.ptr.i384.i, ptr %_M_end_of_storage.i.i.i.i146.i, align 8, !noalias !5
  call void @_ZN4node9DataQueue16CreateIdempotentESt6vectorISt10unique_ptrINS0_5EntryESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %ref.tmp34.i, ptr noundef nonnull %agg.tmp35.i) #26, !noalias !5
  %56 = load ptr, ptr %ref.tmp34.i, align 8, !noalias !23
  %_M_refcount4.i.i.i.i150.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %ref.tmp34.i, i64 0, i32 1
  %57 = load ptr, ptr %_M_refcount4.i.i.i.i150.i, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34.i, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %agg.tmp35.i, align 8, !noalias !5
  %59 = load ptr, ptr %_M_finish.i.i.i.i144.i, align 8, !noalias !5
  %cmp.not3.i.i.i.i184.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i184.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i, label %for.body.i.i.i.i185.i

for.body.i.i.i.i185.i:                            ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i
  %__first.addr.04.i.i.i.i186.i = phi ptr [ %incdec.ptr.i.i.i.i192.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i ], [ %58, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i186.i, align 8, !noalias !5
  %cmp.not.i.i.i.i.i.i187.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i187.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i188.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i188.i: ; preds = %for.body.i.i.i.i185.i
  %vtable.i.i.i.i.i.i.i189.i = load ptr, ptr %60, align 8, !noalias !5
  %vfn.i.i.i.i.i.i.i190.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i189.i, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i190.i, align 8, !noalias !5
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #26, !noalias !5
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i

_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i188.i, %for.body.i.i.i.i185.i
  store ptr null, ptr %__first.addr.04.i.i.i.i186.i, align 8, !noalias !5
  %incdec.ptr.i.i.i.i192.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %__first.addr.04.i.i.i.i186.i, i64 1
  %cmp.not.i.i.i.i193.i = icmp eq ptr %incdec.ptr.i.i.i.i192.i, %59
  br i1 %cmp.not.i.i.i.i193.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i194.i, label %for.body.i.i.i.i185.i, !llvm.loop !16

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i194.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i191.i
  %.pr.i195.i = load ptr, ptr %agg.tmp35.i, align 8, !noalias !5
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i194.i, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i
  %62 = phi ptr [ %.pr.i195.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i194.i ], [ %58, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit182.i ]
  %tobool.not.i.i.i197.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i197.i, label %if.then.i28, label %if.then.i.i.i198.i

if.then.i.i.i198.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i
  call void @_ZdlPv(ptr noundef nonnull %62) #28, !noalias !5
  br label %if.then.i28

if.else36.i:                                      ; preds = %if.else18.i
  %call38.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26, !noalias !5
  br i1 %call38.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i, label %if.else53.i

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i: ; preds = %if.else36.i
  call void @_ZN4node9DataQueue27CreateInMemoryEntryFromViewEN2v85LocalINS1_15ArrayBufferViewEEE(ptr nonnull sret(%"class.std::unique_ptr.462") align 8 %ref.tmp42.i, ptr nonnull %retval.i.sroa.0.0) #26, !noalias !5
  %call5.i.i.i.i419.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !5
  %add.ptr.i422.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i419.i, i64 1
  %63 = load i64, ptr %ref.tmp42.i, align 8, !noalias !5
  store i64 %63, ptr %add.ptr.i422.i, align 8, !noalias !5
  store i64 0, ptr %call5.i.i.i.i419.i, align 8, !alias.scope !26, !noalias !29
  %incdec.ptr.i432.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %call5.i.i.i.i419.i, i64 2
  store ptr null, ptr %ref.tmp42.i, align 8, !noalias !5
  store ptr %call5.i.i.i.i419.i, ptr %agg.tmp52.i, align 8, !noalias !5
  %_M_finish.i.i.i.i234.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp52.i, i64 0, i32 1
  store ptr %incdec.ptr.i432.i, ptr %_M_finish.i.i.i.i234.i, align 8, !noalias !5
  %_M_end_of_storage.i.i.i.i236.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::DataQueue::Entry>, std::allocator<std::unique_ptr<node::DataQueue::Entry>>>::_Vector_impl_data", ptr %agg.tmp52.i, i64 0, i32 2
  store ptr %incdec.ptr.i432.i, ptr %_M_end_of_storage.i.i.i.i236.i, align 8, !noalias !5
  call void @_ZN4node9DataQueue16CreateIdempotentESt6vectorISt10unique_ptrINS0_5EntryESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %ref.tmp51.i, ptr noundef nonnull %agg.tmp52.i) #26, !noalias !5
  %64 = load ptr, ptr %ref.tmp51.i, align 8, !noalias !31
  %_M_refcount4.i.i.i.i240.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %ref.tmp51.i, i64 0, i32 1
  %65 = load ptr, ptr %_M_refcount4.i.i.i.i240.i, align 8, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51.i, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %agg.tmp52.i, align 8, !noalias !5
  %67 = load ptr, ptr %_M_finish.i.i.i.i234.i, align 8, !noalias !5
  %cmp.not3.i.i.i.i274.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i274.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i, label %for.body.i.i.i.i275.i

for.body.i.i.i.i275.i:                            ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i
  %__first.addr.04.i.i.i.i276.i = phi ptr [ %incdec.ptr.i.i.i.i282.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i ], [ %66, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i ]
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i276.i, align 8, !noalias !5
  %cmp.not.i.i.i.i.i.i277.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i277.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i278.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i278.i: ; preds = %for.body.i.i.i.i275.i
  %vtable.i.i.i.i.i.i.i279.i = load ptr, ptr %68, align 8, !noalias !5
  %vfn.i.i.i.i.i.i.i280.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i279.i, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i280.i, align 8, !noalias !5
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68) #26, !noalias !5
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i

_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i278.i, %for.body.i.i.i.i275.i
  store ptr null, ptr %__first.addr.04.i.i.i.i276.i, align 8, !noalias !5
  %incdec.ptr.i.i.i.i282.i = getelementptr inbounds %"class.std::unique_ptr.462", ptr %__first.addr.04.i.i.i.i276.i, i64 1
  %cmp.not.i.i.i.i283.i = icmp eq ptr %incdec.ptr.i.i.i.i282.i, %67
  br i1 %cmp.not.i.i.i.i283.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i284.i, label %for.body.i.i.i.i275.i, !llvm.loop !16

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i284.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i281.i
  %.pr.i285.i = load ptr, ptr %agg.tmp52.i, align 8, !noalias !5
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i284.i, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i
  %70 = phi ptr [ %.pr.i285.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i284.i ], [ %66, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit272.i ]
  %tobool.not.i.i.i287.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i287.i, label %if.then.i28, label %if.then.i.i.i288.i

if.then.i.i.i288.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i
  call void @_ZdlPv(ptr noundef nonnull %70) #28, !noalias !5
  br label %if.then.i28

if.else53.i:                                      ; preds = %if.else36.i
  %call58.i = tail call noundef zeroext i1 @_ZN4node4Blob11HasInstanceEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr noundef %retval.0.i.i, ptr nonnull %retval.i.sroa.0.0) #26, !noalias !5
  br i1 %call58.i, label %do.body.i, label %if.end74.i

do.body.i:                                        ; preds = %if.else53.i
  %71 = load i64, ptr %retval.i.sroa.0.0, align 8, !noalias !5
  %sub.i.i.i.i.i = add i64 %71, -1
  %72 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %73 = load i64, ptr %72, align 8, !noalias !5
  %sub.i17.i.i.i = add i64 %73, 11
  %74 = inttoptr i64 %sub.i17.i.i.i to ptr
  %75 = load i16, ptr %74, align 2, !noalias !5
  %conv.i11.i.i.i = zext i16 %75 to i32
  %cmp.i.i.i7 = icmp eq i16 %75, 1040
  %sub.i.i307.i = add nsw i32 %conv.i11.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i307.i, 1002
  %76 = select i1 %cmp.i.i.i7, i1 true, i1 %cmp1.i.i.i
  br i1 %76, label %if.then.i.i308.i, label %if.end.i.i.i8

if.then.i.i308.i:                                 ; preds = %do.body.i
  %sub.i.i.i.i9 = add i64 %71, 31
  %77 = inttoptr i64 %sub.i.i.i.i9 to ptr
  %78 = load i64, ptr %77, align 8, !noalias !5
  %79 = inttoptr i64 %78 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

if.end.i.i.i8:                                    ; preds = %do.body.i
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #26, !noalias !5
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i.i.i8, %if.then.i.i308.i
  %retval.i11.0.i.i = phi ptr [ %79, %if.then.i.i308.i ], [ %call7.i.i.i, %if.end.i.i.i8 ]
  %cmp.i = icmp eq ptr %retval.i11.0.i.i, null
  br i1 %cmp.i, label %_ZN2v85MaybeISt10shared_ptrIN4node9DataQueueEEED2Ev.exit, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit344.i

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit344.i: ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  %data_queue_.i.i = getelementptr inbounds %"class.node::Blob", ptr %retval.i11.0.i.i, i64 0, i32 1
  %80 = load ptr, ptr %data_queue_.i.i, align 8, !noalias !5
  %vtable.i = load ptr, ptr %80, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %81 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %81(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %ref.tmp66.i, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0, i64 undef, i8 0) #26, !noalias !5
  %82 = load ptr, ptr %ref.tmp66.i, align 8, !noalias !34
  %_M_refcount4.i.i.i.i312.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %ref.tmp66.i, i64 0, i32 1
  %83 = load ptr, ptr %_M_refcount4.i.i.i.i312.i, align 8, !noalias !34
  br label %if.then.i28

if.end74.i:                                       ; preds = %if.else53.i
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %84 = load ptr, ptr %isolate_.i.i.i, align 8, !noalias !5
  %call.i.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %84, ptr noundef nonnull @.str.37), !noalias !5
  %call6.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr %call.i.i.i) #26, !noalias !5
  br label %_ZN2v85MaybeISt10shared_ptrIN4node9DataQueueEEED2Ev.exit

if.then.i28:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %if.then.i.i.i77.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i, %if.then.i.i.i198.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i, %if.then.i.i.i288.i, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit344.i
  %ref.tmp.sroa.9.0.ph = phi ptr [ %82, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit344.i ], [ %64, %if.then.i.i.i288.i ], [ %64, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i ], [ %56, %if.then.i.i.i198.i ], [ %56, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i ], [ %37, %if.then.i.i.i77.i ], [ %37, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %ref.tmp.sroa.17.0.ph = phi ptr [ %83, %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit344.i ], [ %65, %if.then.i.i.i288.i ], [ %65, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i286.i ], [ %57, %if.then.i.i.i198.i ], [ %57, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i196.i ], [ %38, %if.then.i.i.i77.i ], [ %38, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66.i)
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp.sroa.17.0.ph, null
  br i1 %cmp.not.i.i.i, label %do.body, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i28
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.sroa.17.0.ph, i64 0, i32 1
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %86 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %86, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i.i14

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.sroa.17.0.ph, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.17.0.ph, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.17.0.ph) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i14
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i.i ], [ %92, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %do.body

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.17.0.ph, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.17.0.ph) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.sroa.17.0.ph, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %95, %if.then.i.i.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %do.body

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.17.0.ph, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.17.0.ph) #26
  br label %do.body

_ZN2v85MaybeISt10shared_ptrIN4node9DataQueueEEED2Ev.exit: ; preds = %if.end74.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66.i)
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

do.body:                                          ; preds = %if.then.i28.thread, %if.then.i28, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %dataqueue.sroa.0.0113119 = phi ptr [ %ref.tmp.sroa.9.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %ref.tmp.sroa.9.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.9.0.ph, %if.end8.sink.split.i.i.i.i.i ], [ %ref.tmp.sroa.9.0.ph, %if.then.i28 ], [ null, %if.then.i28.thread ]
  %dataqueue.sroa.4.1114118 = phi ptr [ %ref.tmp.sroa.17.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %ref.tmp.sroa.17.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.17.0.ph, %if.end8.sink.split.i.i.i.i.i ], [ null, %if.then.i28 ], [ null, %if.then.i28.thread ]
  %98 = load ptr, ptr %args, align 8
  %99 = load i64, ptr %98, align 8
  %sub.i.i.i.i17 = add i64 %99, -1
  %100 = inttoptr i64 %sub.i.i.i.i17 to ptr
  %101 = load i64, ptr %100, align 8
  %sub.i17.i.i = add i64 %101, 11
  %102 = inttoptr i64 %sub.i17.i.i to ptr
  %103 = load i16, ptr %102, align 2
  %conv.i11.i.i = zext i16 %103 to i32
  %cmp.i.i = icmp eq i16 %103, 1040
  %sub.i.i18 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i18, 1002
  %104 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %104, label %if.then.i.i, label %if.end.i.i19

if.then.i.i:                                      ; preds = %do.body
  %sub.i.i.i20 = add i64 %99, 31
  %105 = inttoptr i64 %sub.i.i.i20 to ptr
  %106 = load i64, ptr %105, align 8
  %107 = inttoptr i64 %106 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i19:                                     ; preds = %do.body
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %98, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i19
  %retval.i11.0.i = phi ptr [ %107, %if.then.i.i ], [ %call7.i.i, %if.end.i.i19 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  store ptr %dataqueue.sroa.0.0113119, ptr %agg.tmp22, align 8
  %_M_refcount.i.i21 = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %agg.tmp22, i64 0, i32 1
  store ptr %dataqueue.sroa.4.1114118, ptr %_M_refcount.i.i21, align 8
  call void @_ZN4node4quic6Stream12set_outboundESt10shared_ptrINS_9DataQueueEE(ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i, ptr noundef nonnull %agg.tmp22)
  %108 = load ptr, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %do.end
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i49, label %if.end.i.i.i.i27

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i50, align 4
  %vtable.i.i.i.i51 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i51, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i52, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %if.end8.sink.split.i.i.i.i44

if.end.i.i.i.i27:                                 ; preds = %if.then.i.i.i24
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i28 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i28, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i27
  %add.i.i.i.i.i30 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i27
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %110, %if.then.i.i.i.i.i29 ], [ %113, %if.else.i.i.i.i.i48 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i34, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

if.then7.i.i.i.i34:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i35 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i35, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i36, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  %_M_weak_count.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i38 = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i34
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i40 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i34
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i39 ], [ %117, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

if.end8.sink.split.i.i.i.i44:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.then.i.i.i.i49
  %vtable2.i.i.i.i.i.i45 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i45, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i46, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

cleanup:                                          ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cmp.not.i.i.i54 = icmp eq ptr %dataqueue.sroa.4.1114118, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %dataqueue.sroa.4.1114118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %dataqueue.sroa.4.1114118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %dataqueue.sroa.4.1114118, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %dataqueue.sroa.4.1114118) #26
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i59 = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %120, %if.then.i.i.i.i.i60 ], [ %123, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %dataqueue.sroa.4.1114118, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %dataqueue.sroa.4.1114118) #26
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %dataqueue.sroa.4.1114118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i69 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i70 ], [ %127, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %dataqueue.sroa.4.1114118, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i76, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %dataqueue.sroa.4.1114118) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit84:  ; preds = %if.end8.sink.split.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %do.end, %_ZN2v85MaybeISt10shared_ptrIN4node9DataQueueEEED2Ev.exit, %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.end8.sink.split.i.i.i.i75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %unused = alloca i8, align 1
  %agg.tmp28 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp28.sroa.gep = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.tmp28, i64 0, i32 1
  %agg.tmp42 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp42.sroa.gep = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.tmp42, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end44, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i178 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i178, align 8
  %cmp12 = icmp sgt i32 %10, 1
  br i1 %cmp12, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62, label %if.else

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62: ; preds = %do.end
  %values_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i55, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #26
  tail call void @abort() #29
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  store i8 0, ptr %unused, align 1
  %12 = load i32, ptr %length_.i178, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end27
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i72, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end27
  %17 = load ptr, ptr %values_.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call40 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef nonnull %unused) #26
  call void @_ZN4node4quic9QuicError14ForApplicationEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %agg.tmp28, i64 noundef %call40, i64 0, ptr nonnull @.str.49) #26
  br label %if.end44.sink.split

if.else:                                          ; preds = %do.end
  call void @_ZN4node4quic9QuicErrorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp42, i64 0, ptr nonnull @.str.49) #26
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.else
  %agg.tmp42.sink15 = phi ptr [ %agg.tmp42, %if.else ], [ %agg.tmp28, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %agg.tmp42.sink15.sroa.phi = phi ptr [ %agg.tmp42.sroa.gep, %if.else ], [ %agg.tmp28.sroa.gep, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  call void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i, ptr noundef nonnull %agg.tmp42.sink15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42.sink15.sroa.phi) #26
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %headers = alloca %"class.v8::Local.473", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i181 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i181, align 8
  %cmp2.i182 = icmp slt i32 %10, 1
  br i1 %cmp2.i182, label %if.then.i188, label %if.end.i183

if.then.i188:                                     ; preds = %lor.lhs.false.i180
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i344 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i344 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

if.end.i183:                                      ; preds = %lor.lhs.false.i180
  %values_.i184 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i184, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191: ; preds = %if.end.i183, %if.then.i188
  %retval.i174.sroa.0.0 = phi ptr [ %14, %if.then.i188 ], [ %15, %if.end.i183 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i174.sroa.0.0) #26
  br i1 %call17, label %lor.lhs.false.i162, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i162:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %16 = load i32, ptr %length_.i181, align 8
  %cmp2.i164 = icmp slt i32 %16, 2
  br i1 %cmp2.i164, label %if.then.i170, label %if.end.i165

if.then.i170:                                     ; preds = %lor.lhs.false.i162
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i201 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i201, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i337 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i337 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173

if.end.i165:                                      ; preds = %lor.lhs.false.i162
  %values_.i166 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i166, align 8
  %add.ptr.i168 = getelementptr inbounds i64, ptr %21, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173: ; preds = %if.end.i165, %if.then.i170
  %retval.i156.sroa.0.0 = phi ptr [ %20, %if.then.i170 ], [ %add.ptr.i168, %if.end.i165 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i156.sroa.0.0) #26
  br i1 %call32, label %lor.lhs.false.i144, label %do.body37

do.body37:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i144:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173
  %22 = load i32, ptr %length_.i181, align 8
  %cmp2.i146 = icmp slt i32 %22, 3
  br i1 %cmp2.i146, label %if.then.i152, label %if.end.i147

if.then.i152:                                     ; preds = %lor.lhs.false.i144
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i204 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i204, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i330 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i330 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155

if.end.i147:                                      ; preds = %lor.lhs.false.i144
  %values_.i148 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i148, align 8
  %add.ptr.i150 = getelementptr inbounds i64, ptr %27, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155: ; preds = %if.end.i147, %if.then.i152
  %retval.i138.sroa.0.0 = phi ptr [ %26, %if.then.i152 ], [ %add.ptr.i150, %if.end.i147 ]
  %call48 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i138.sroa.0.0) #26
  br i1 %call48, label %lor.lhs.false.i126, label %do.body53

do.body53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i126:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155
  %28 = load i32, ptr %length_.i181, align 8
  %cmp2.i128 = icmp slt i32 %28, 1
  br i1 %cmp2.i128, label %if.then.i134, label %if.end.i129

if.then.i134:                                     ; preds = %lor.lhs.false.i126
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i207 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i207, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i323 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i323 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit137

if.end.i129:                                      ; preds = %lor.lhs.false.i126
  %values_.i130 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i130, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit137

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit137: ; preds = %if.end.i129, %if.then.i134
  %retval.i120.sroa.0.0 = phi ptr [ %32, %if.then.i134 ], [ %33, %if.end.i129 ]
  %call68 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i120.sroa.0.0) #26
  %34 = load i32, ptr %length_.i181, align 8
  %cmp2.i110 = icmp slt i32 %34, 2
  br i1 %cmp2.i110, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.thread: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit137
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i210 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i210, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i316 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i316 to ptr
  store ptr %38, ptr %headers, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit137
  %values_.i112 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i112, align 8
  %add.ptr.i114 = getelementptr inbounds i64, ptr %39, i64 1
  store ptr %add.ptr.i114, ptr %headers, align 8
  %cmp2.i = icmp eq i32 %34, 2
  br i1 %cmp2.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.if.then.i_crit_edge, label %if.end.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.if.then.i_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i213.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre34 = load ptr, ptr %arrayidx.i213.phi.trans.insert, align 8
  %.pre35 = ptrtoint ptr %.pre34 to i64
  %.pre36 = add i64 %.pre35, 608
  %.pre37 = inttoptr i64 %.pre36 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.if.then.i_crit_edge, %if.end.i
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre37, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.if.then.i_crit_edge ], [ %38, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit119.thread ]
  %call89 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 4, i32 2
  %40 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %40, i64 0, i32 5
  %41 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %41, 0
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i554 = getelementptr inbounds i64, ptr %42, i64 3
  br i1 %tobool.i.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i633 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i633, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i.i = add i64 %44, 640
  br label %return.sink.split

if.end95:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %45 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %45, i64 0, i32 4
  %46 = load ptr, ptr %self.i.i.i.i, align 8
  %call100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node4quic7Session11applicationEv(ptr noundef nonnull align 8 dereferenceable(2616) %46) #26
  %vtable = load ptr, ptr %call100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %47 = load ptr, ptr %vfn, align 8
  %call101 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %call100, ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i, i32 noundef %call68, ptr noundef nonnull align 8 dereferenceable(8) %headers, i32 noundef %call89) #26
  %arrayidx.i636 = getelementptr inbounds i64, ptr %42, i64 1
  %48 = load ptr, ptr %arrayidx.i636, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i.i627 = select i1 %call101, i64 632, i64 640
  %add1.i.i630 = add i64 %add.i.i627, %49
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then91, %if.end95
  %add1.i.i630.sink = phi i64 [ %add1.i.i630, %if.end95 ], [ %add1.i.i, %if.then91 ]
  %50 = inttoptr i64 %add1.i.i630.sink to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %arrayidx.i554, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %lossless = alloca i8, align 1
  %send_scope = alloca %"struct.node::quic::Session::SendPendingDataScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i26 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i26, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i107 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i107, align 8
  %cmp2.i108 = icmp slt i32 %10, 1
  br i1 %cmp2.i108, label %if.then.i114, label %if.end.i109

if.then.i114:                                     ; preds = %lor.lhs.false.i106
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i312 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i312 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117

if.end.i109:                                      ; preds = %lor.lhs.false.i106
  %values_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117: ; preds = %if.end.i109, %if.then.i114
  %retval.i100.sroa.0.0 = phi ptr [ %14, %if.then.i114 ], [ %15, %if.end.i109 ]
  %16 = load i64, ptr %retval.i100.sroa.0.0, align 8
  %and.i188 = and i64 %16, 3
  %cmp.i189 = icmp eq i64 %and.i188, 1
  br i1 %cmp.i189, label %if.end.i166, label %lor.lhs.false.i88

if.end.i166:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117
  %sub.i.i199 = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i199 to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i168.not = icmp eq i16 %20, 131
  br i1 %cmp.i168.not, label %if.end5.i, label %lor.lhs.false.i88

if.end5.i:                                        ; preds = %if.end.i166
  %sub.i.i225 = add i64 %16, 39
  %21 = inttoptr i64 %sub.i.i225 to ptr
  %22 = load i64, ptr %21, align 8
  %shr.i239.mask = and i64 %22, -4294967296
  %cmp7.i = icmp eq i64 %shr.i239.mask, 21474836480
  br i1 %cmp7.i, label %lor.lhs.false.i70, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117, %if.end.i166, %if.end5.i
  br i1 %cmp2.i108, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i127 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i127, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i305 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i305 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %26, %if.then.i96 ], [ %27, %if.end.i91 ]
  %call24 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0) #26
  br i1 %call24, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99.lor.lhs.false.i70_crit_edge, label %do.body28

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99.lor.lhs.false.i70_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %.pre = load i32, ptr %length_.i107, align 8
  br label %lor.lhs.false.i70

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99.lor.lhs.false.i70_crit_edge, %if.end5.i
  %28 = phi i32 [ %.pre, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99.lor.lhs.false.i70_crit_edge ], [ %10, %if.end5.i ]
  %cmp2.i72 = icmp slt i32 %28, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i130 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i130, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i298 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i298 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %32, %if.then.i78 ], [ %33, %if.end.i73 ]
  %34 = load i64, ptr %retval.i64.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i186 = icmp eq i64 %and.i, 1
  br i1 %cmp.i186, label %if.end.i176, label %if.then40

if.end.i176:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %sub.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i213 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i213 to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i178.not = icmp eq i16 %38, 131
  br i1 %cmp.i178.not, label %if.end5.i179, label %if.then40

if.end5.i179:                                     ; preds = %if.end.i176
  %sub.i.i233 = add i64 %34, 39
  %39 = inttoptr i64 %sub.i.i233 to ptr
  %40 = load i64, ptr %39, align 8
  %shr.i.mask = and i64 %40, -4294967296
  %cmp7.i181.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i181.not, label %if.end53, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81, %if.end.i176, %if.end5.i179
  store i8 0, ptr %lossless, align 1
  br i1 %cmp2.i72, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then40
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i133, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i = add i64 %43, 608
  %44 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then40
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %44, %if.then.i ], [ %45, %if.end.i ]
  %call52 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef nonnull %lossless) #26
  br label %if.end53

if.end53:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end5.i179
  %code.0 = phi i64 [ %call52, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 65280, %if.end5.i179 ]
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 4, i32 2
  %46 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %46, i64 0, i32 5
  %47 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %47, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end53
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 7
  %48 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i27 = icmp eq i32 %48, 1
  br i1 %cmp.i.i27, label %if.then.i.i29, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

if.then.i.i29:                                    ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 6
  %49 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %49, label %_ZNK4node4quic6Stream11is_readableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i29
  %session_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %50 = load ptr, ptr %session_.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %50, i64 0, i32 4
  %51 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %51) #26
  br i1 %call4.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

sw.bb6.i.i:                                       ; preds = %if.then.i.i29
  %session_7.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %52 = load ptr, ptr %session_7.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %53) #26
  br i1 %call9.i.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

_ZNK4node4quic6Stream11is_readableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i29, %lor.lhs.false.i
  %54 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %54, i64 0, i32 3
  %55 = load i8, ptr %read_ended.i.i, align 2
  %cmp14.i.i = icmp eq i8 %55, 0
  br i1 %cmp14.i.i, label %if.end.i28, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

if.end.i28:                                       ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i
  store i8 1, ptr %read_ended.i.i, align 2
  %ptr_.i2.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 3, i32 2
  %56 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %56, i64 40
  %57 = load i64, ptr %memptr.offset.i.i, align 8
  %58 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %58, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i, align 1
  %59 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %59, i64 80
  store i64 %57, ptr %memptr.offset.i.i.i, align 8
  %inbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 9
  %60 = load ptr, ptr %inbound_.i, align 8
  %61 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i6.i = getelementptr inbounds i8, ptr %61, i64 80
  %62 = load i64, ptr %memptr.offset.i6.i, align 8
  %vtable.i = load ptr, ptr %60, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %63 = load ptr, ptr %vfn.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %62) #26
  br label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit: ; preds = %sw.bb.i.i, %sw.bb6.i.i, %_ZNK4node4quic6Stream11is_readableEv.exit.i, %if.end.i28
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %64 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %64, i64 0, i32 4
  %65 = load ptr, ptr %self.i.i.i.i, align 8
  call void @_ZN4node4quic7Session20SendPendingDataScopeC1EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %send_scope, ptr noundef nonnull %65) #26
  %66 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i33 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %66, i64 0, i32 4
  %67 = load ptr, ptr %self.i.i.i.i33, align 8
  %call61 = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %67) #26
  %68 = load ptr, ptr %ptr_.i.i, align 8
  %69 = load i64, ptr %68, align 8
  %call63 = call i32 @ngtcp2_conn_shutdown_stream_read(ptr noundef %call61, i64 noundef %69, i64 noundef %code.0) #26
  call void @_ZN4node4quic7Session20SendPendingDataScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %send_scope) #26
  br label %return

return:                                           ; preds = %if.end53, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %lossless = alloca i8, align 1
  %send_scope = alloca %"struct.node::quic::Session::SendPendingDataScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i29 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i29, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i110, align 8
  %cmp2.i111 = icmp slt i32 %10, 1
  br i1 %cmp2.i111, label %if.then.i117, label %if.end.i112

if.then.i117:                                     ; preds = %lor.lhs.false.i109
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i315 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i315 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120

if.end.i112:                                      ; preds = %lor.lhs.false.i109
  %values_.i113 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120: ; preds = %if.end.i112, %if.then.i117
  %retval.i103.sroa.0.0 = phi ptr [ %14, %if.then.i117 ], [ %15, %if.end.i112 ]
  %16 = load i64, ptr %retval.i103.sroa.0.0, align 8
  %and.i191 = and i64 %16, 3
  %cmp.i192 = icmp eq i64 %and.i191, 1
  br i1 %cmp.i192, label %if.end.i169, label %lor.lhs.false.i91

if.end.i169:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120
  %sub.i.i202 = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i202 to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i171.not = icmp eq i16 %20, 131
  br i1 %cmp.i171.not, label %if.end5.i, label %lor.lhs.false.i91

if.end5.i:                                        ; preds = %if.end.i169
  %sub.i.i228 = add i64 %16, 39
  %21 = inttoptr i64 %sub.i.i228 to ptr
  %22 = load i64, ptr %21, align 8
  %shr.i242.mask = and i64 %22, -4294967296
  %cmp7.i = icmp eq i64 %shr.i242.mask, 21474836480
  br i1 %cmp7.i, label %lor.lhs.false.i73, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120, %if.end.i169, %if.end5.i
  br i1 %cmp2.i111, label %if.then.i99, label %if.end.i94

if.then.i99:                                      ; preds = %lor.lhs.false.i91
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i130 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i130, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i308 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i308 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end.i94:                                       ; preds = %lor.lhs.false.i91
  %values_.i95 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i95, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102: ; preds = %if.end.i94, %if.then.i99
  %retval.i85.sroa.0.0 = phi ptr [ %26, %if.then.i99 ], [ %27, %if.end.i94 ]
  %call24 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i85.sroa.0.0) #26
  br i1 %call24, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102.lor.lhs.false.i73_crit_edge, label %do.body28

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102.lor.lhs.false.i73_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  %.pre = load i32, ptr %length_.i110, align 8
  br label %lor.lhs.false.i73

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i73:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102.lor.lhs.false.i73_crit_edge, %if.end5.i
  %28 = phi i32 [ %.pre, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102.lor.lhs.false.i73_crit_edge ], [ %10, %if.end5.i ]
  %cmp2.i75 = icmp slt i32 %28, 1
  br i1 %cmp2.i75, label %if.then.i81, label %if.end.i76

if.then.i81:                                      ; preds = %lor.lhs.false.i73
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i133, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i301 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i301 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

if.end.i76:                                       ; preds = %lor.lhs.false.i73
  %values_.i77 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i77, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84: ; preds = %if.end.i76, %if.then.i81
  %retval.i67.sroa.0.0 = phi ptr [ %32, %if.then.i81 ], [ %33, %if.end.i76 ]
  %34 = load i64, ptr %retval.i67.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i189 = icmp eq i64 %and.i, 1
  br i1 %cmp.i189, label %if.end.i179, label %if.then40

if.end.i179:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  %sub.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i216 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i216 to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i181.not = icmp eq i16 %38, 131
  br i1 %cmp.i181.not, label %if.end5.i182, label %if.then40

if.end5.i182:                                     ; preds = %if.end.i179
  %sub.i.i236 = add i64 %34, 39
  %39 = inttoptr i64 %sub.i.i236 to ptr
  %40 = load i64, ptr %39, align 8
  %shr.i.mask = and i64 %40, -4294967296
  %cmp7.i184.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i184.not, label %if.end53, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84, %if.end.i179, %if.end5.i182
  store i8 0, ptr %lossless, align 1
  br i1 %cmp2.i75, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then40
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i136 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i136, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i = add i64 %43, 608
  %44 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then40
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %44, %if.then.i ], [ %45, %if.end.i ]
  %call52 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef nonnull %lossless) #26
  br label %if.end53

if.end53:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end5.i182
  %code.0 = phi i64 [ %call52, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 65280, %if.end5.i182 ]
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 4, i32 2
  %46 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %46, i64 0, i32 5
  %47 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %47, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end53
  %reset = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %46, i64 0, i32 7
  %48 = load i8, ptr %reset, align 2
  %cmp56 = icmp eq i8 %48, 1
  br i1 %cmp56, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 7
  %49 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i30 = icmp eq i32 %49, 1
  br i1 %cmp.i.i30, label %if.then.i.i32, label %_ZNK4node4quic6Stream11is_writableEv.exit.i

if.then.i.i32:                                    ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 6
  %50 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %50, label %_ZNK4node4quic6Stream11is_writableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i32
  %session_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %51 = load ptr, ptr %session_.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %52) #26
  br i1 %call4.i.i, label %_ZN4node4quic6Stream11EndWritableEv.exit, label %_ZNK4node4quic6Stream11is_writableEv.exit.i

sw.bb6.i.i:                                       ; preds = %if.then.i.i32
  %session_7.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %53 = load ptr, ptr %session_7.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %54) #26
  br i1 %call9.i.i, label %_ZNK4node4quic6Stream11is_writableEv.exit.i, label %_ZN4node4quic6Stream11EndWritableEv.exit

_ZNK4node4quic6Stream11is_writableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i32, %lor.lhs.false.i
  %55 = load ptr, ptr %ptr_.i.i, align 8
  %write_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %55, i64 0, i32 4
  %56 = load i8, ptr %write_ended.i.i, align 1
  %cmp14.i.i = icmp eq i8 %56, 0
  br i1 %cmp14.i.i, label %if.end.i31, label %_ZN4node4quic6Stream11EndWritableEv.exit

if.end.i31:                                       ; preds = %_ZNK4node4quic6Stream11is_writableEv.exit.i
  %outbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 8
  %57 = load ptr, ptr %outbound_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i31
  %queue_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %queue_.i.i, align 8
  %vtable.i.i = load ptr, ptr %58, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %59 = load ptr, ptr %vfn.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0) #26
  %.pre.i = load ptr, ptr %ptr_.i.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i31
  %60 = phi ptr [ %.pre.i, %if.then4.i ], [ %55, %if.end.i31 ]
  %write_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %60, i64 0, i32 4
  store i8 1, ptr %write_ended.i, align 1
  br label %_ZN4node4quic6Stream11EndWritableEv.exit

_ZN4node4quic6Stream11EndWritableEv.exit:         ; preds = %sw.bb.i.i, %sw.bb6.i.i, %_ZNK4node4quic6Stream11is_writableEv.exit.i, %if.end7.i
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 8
  %61 = load ptr, ptr %outbound_, align 8
  store ptr null, ptr %outbound_, align 8
  %tobool.not.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i: ; preds = %_ZN4node4quic6Stream11EndWritableEv.exit
  call void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #26
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN4node4quic6Stream11EndWritableEv.exit, %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i
  %62 = load ptr, ptr %ptr_.i.i, align 8
  %reset61 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %62, i64 0, i32 7
  store i8 1, ptr %reset61, align 2
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %63 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %self.i.i.i.i, align 8
  call void @_ZN4node4quic7Session20SendPendingDataScopeC1EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %send_scope, ptr noundef nonnull %64) #26
  %65 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i37 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %self.i.i.i.i37, align 8
  %call64 = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %66) #26
  %67 = load ptr, ptr %ptr_.i.i, align 8
  %68 = load i64, ptr %67, align 8
  %call66 = call i32 @ngtcp2_conn_shutdown_stream_write(ptr noundef %call64, i64 noundef %68, i64 noundef %code.0) #26
  call void @_ZN4node4quic7Session20SendPendingDataScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %send_scope) #26
  br label %return

return:                                           ; preds = %if.end53, %lor.lhs.false, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i110, align 8
  %cmp2.i111 = icmp slt i32 %10, 1
  br i1 %cmp2.i111, label %if.then.i117, label %if.end.i112

if.then.i117:                                     ; preds = %lor.lhs.false.i109
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i218 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i218 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120

if.end.i112:                                      ; preds = %lor.lhs.false.i109
  %values_.i113 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120: ; preds = %if.end.i112, %if.then.i117
  %retval.i103.sroa.0.0 = phi ptr [ %14, %if.then.i117 ], [ %15, %if.end.i112 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i103.sroa.0.0) #26
  br i1 %call17, label %lor.lhs.false.i91, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i91:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit120
  %16 = load i32, ptr %length_.i110, align 8
  %cmp2.i93 = icmp slt i32 %16, 2
  br i1 %cmp2.i93, label %if.then.i99, label %if.end.i94

if.then.i99:                                      ; preds = %lor.lhs.false.i91
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i130 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i130, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i211 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i211 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end.i94:                                       ; preds = %lor.lhs.false.i91
  %values_.i95 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i95, align 8
  %add.ptr.i97 = getelementptr inbounds i64, ptr %21, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102: ; preds = %if.end.i94, %if.then.i99
  %retval.i85.sroa.0.0 = phi ptr [ %20, %if.then.i99 ], [ %add.ptr.i97, %if.end.i94 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i85.sroa.0.0) #26
  br i1 %call32, label %lor.lhs.false.i73, label %do.body37

do.body37:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #26
  tail call void @abort() #29
  unreachable

lor.lhs.false.i73:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  %22 = load i32, ptr %length_.i110, align 8
  %cmp2.i75 = icmp slt i32 %22, 1
  br i1 %cmp2.i75, label %if.then.i81, label %if.end.i76

if.then.i81:                                      ; preds = %lor.lhs.false.i73
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i133, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i204 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i204 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

if.end.i76:                                       ; preds = %lor.lhs.false.i73
  %values_.i77 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i77, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84: ; preds = %if.end.i76, %if.then.i81
  %retval.i67.sroa.0.0 = phi ptr [ %26, %if.then.i81 ], [ %27, %if.end.i76 ]
  %call52 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i67.sroa.0.0) #26
  %28 = load i32, ptr %length_.i110, align 8
  %cmp2.i = icmp slt i32 %28, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i136 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i136, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call64 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #26
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %34 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %self.i.i.i.i, align 8
  %call66 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node4quic7Session11applicationEv(ptr noundef nonnull align 8 dereferenceable(2616) %35) #26
  %vtable = load ptr, ptr %call66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %36 = load ptr, ptr %vfn, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %call66, ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i, i32 noundef %call52, i32 noundef %call64) #26
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl11GetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %retval.i11.0.i, i64 0, i32 5
  %10 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %self.i.i.i.i, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node4quic7Session11applicationEv(ptr noundef nonnull align 8 dereferenceable(2616) %11) #26
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %12 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i) #26
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %cmp.i = icmp sgt i32 %call13, -1
  br i1 %cmp.i, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %do.end
  %conv.i = zext nneg i32 %call13 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %14, i32 noundef %call13) #26
  %cmp.i.i60 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i60, label %if.then.i65, label %if.else.i62

if.then.i65:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  br label %return.sink.split

if.else.i62:                                      ; preds = %if.end.i
  %19 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i65, %if.else.i62, %if.then.i46
  %shl.i.sink = phi i64 [ %shl.i, %if.then.i46 ], [ %19, %if.else.i62 ], [ %18, %if.then.i65 ]
  store i64 %shl.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream4Impl9GetReaderERKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %reader = alloca %"class.node::BaseObjectPtrImpl.424", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #26
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  call void @_ZN4node4quic6Stream10get_readerEv(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.424") align 8 %reader, ptr noundef nonnull align 8 dereferenceable(256) %retval.i11.0.i)
  %10 = load ptr, ptr %reader, align 8
  %cmp.i.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %args, align 8
  br i1 %cmp.i.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %do.end
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 3
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #26
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %if.then12, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i.i.i.i = add i64 %20, 616
  %21 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.end.i.i.i, %_ZNK4node10BaseObject6objectEv.exit, %if.then.i
  %storemerge.in = phi ptr [ %21, %if.then.i ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %15, %if.end.i.i.i ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

if.end24:                                         ; preds = %do.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  %cmp.i.i.i.i8 = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %cmp.i.i.i.i8)
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #26
  %cmp.i.i.i10 = icmp ugt i32 %call5.i.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i.i10)
  %23 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %23, 47
  %24 = inttoptr i64 %sub.i49.i.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i.i.i11 = add i64 %25, 327
  %26 = inttoptr i64 %sub.i.i.i.i11 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %29, %28
  call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i13 = add i64 %25, 271
  %30 = inttoptr i64 %sub.i.i.i13 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %isolate_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i.i14, align 8
  %call.i.i = call ptr @_ZN4node17ERR_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %33, ptr noundef nonnull @.str.66)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call.i.i) #26
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit
  %34 = load ptr, ptr %reader, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %cleanup.cont, label %if.then.i15

if.then.i15:                                      ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i15, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node4quic11BindingData31set_stream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl12AttachSourceERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl12AttachSourceERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i11 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i11, label %if.else.i.i.i.i14, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i13, ptr %_M_finish.i.i.i.i, align 8
  %.pre267 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44

if.else.i.i.i.i14:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i.i.i16
  %cmp.i.i.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i43, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19

if.then.i.i.i.i.i.i43:                            ; preds = %if.else.i.i.i.i14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19: ; preds = %if.else.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 3
  %.sroa.speculated.i.i.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i20, i64 1)
  %add.i.i.i.i.i.i22 = add i64 %.sroa.speculated.i.i.i.i.i.i21, %sub.ptr.div.i.i.i.i.i.i.i20
  %cmp7.i.i.i.i.i.i23 = icmp ult i64 %add.i.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i.i20
  %cmp9.i.i.i.i.i.i24 = icmp ugt i64 %add.i.i.i.i.i.i22, 1152921504606846975
  %or.cond.i.i.i.i.i.i25 = or i1 %cmp7.i.i.i.i.i.i23, %cmp9.i.i.i.i.i.i24
  %cond.i.i.i.i.i.i26 = select i1 %or.cond.i.i.i.i.i.i25, i64 1152921504606846975, i64 %add.i.i.i.i.i.i22
  %cmp.not.i.i.i.i.i.i27 = icmp eq i64 %cond.i.i.i.i.i.i26, 0
  br i1 %cmp.not.i.i.i.i.i.i27, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i31, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i28

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i28: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19
  %mul.i.i.i.i.i.i.i.i29 = shl nuw nsw i64 %cond.i.i.i.i.i.i26, 3
  %call5.i.i.i.i.i.i.i.i30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i29) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i31

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i28, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19
  %cond.i10.i.i.i.i.i32 = phi ptr [ %call5.i.i.i.i.i.i.i.i30, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i28 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i19 ]
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i32, i64 %sub.ptr.div.i.i.i.i.i.i.i20
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl7DestroyERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i11.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i34, label %if.then.i.i.i12.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i35

if.then.i.i.i12.i.i.i.i.i42:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i32, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i17, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i35

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i35: ; preds = %if.then.i.i.i12.i.i.i.i.i42, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i31
  %add.ptr.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i36, i64 1
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40, label %if.then.i20.i.i.i.i.i39

if.then.i20.i.i.i.i.i39:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40: ; preds = %if.then.i20.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i35
  store ptr %cond.i10.i.i.i.i.i32, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i37, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i32, i64 %cond.i.i.i.i.i.i26
  store ptr %add.ptr19.i.i.i.i.i41, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44: ; preds = %if.then.i.i.i.i12, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40
  %8 = phi ptr [ %.pre267, %if.then.i.i.i.i12 ], [ %add.ptr19.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i13, %if.then.i.i.i.i12 ], [ %incdec.ptr.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %cmp.not.i.i.i.i48 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i48, label %if.else.i.i.i.i51, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i50, ptr %_M_finish.i.i.i.i, align 8
  %.pre268 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

if.else.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit44
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i53 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i53
  %cmp.i.i.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i80, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56

if.then.i.i.i.i.i.i80:                            ; preds = %if.else.i.i.i.i51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56: ; preds = %if.else.i.i.i.i51
  %sub.ptr.div.i.i.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 3
  %.sroa.speculated.i.i.i.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i57, i64 1)
  %add.i.i.i.i.i.i59 = add i64 %.sroa.speculated.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp7.i.i.i.i.i.i60 = icmp ult i64 %add.i.i.i.i.i.i59, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp9.i.i.i.i.i.i61 = icmp ugt i64 %add.i.i.i.i.i.i59, 1152921504606846975
  %or.cond.i.i.i.i.i.i62 = or i1 %cmp7.i.i.i.i.i.i60, %cmp9.i.i.i.i.i.i61
  %cond.i.i.i.i.i.i63 = select i1 %or.cond.i.i.i.i.i.i62, i64 1152921504606846975, i64 %add.i.i.i.i.i.i59
  %cmp.not.i.i.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i57
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11SendHeadersERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i11.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i71, label %if.then.i.i.i12.i.i.i.i.i79, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i72

if.then.i.i.i12.i.i.i.i.i79:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i69, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i72: ; preds = %if.then.i.i.i12.i.i.i.i.i79, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i.i75 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77, label %if.then.i20.i.i.i.i.i76

if.then.i20.i.i.i.i.i76:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77: ; preds = %if.then.i20.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i72
  store ptr %cond.i10.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i74, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i78 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i78, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81: ; preds = %if.then.i.i.i.i49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77
  %12 = phi ptr [ %.pre268, %if.then.i.i.i.i49 ], [ %add.ptr19.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i50, %if.then.i.i.i.i49 ], [ %incdec.ptr.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %cmp.not.i.i.i.i85 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i85, label %if.else.i.i.i.i88, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i87, ptr %_M_finish.i.i.i.i, align 8
  %.pre269 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit118

if.else.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i90
  %cmp.i.i.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i117, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93

if.then.i.i.i.i.i.i117:                           ; preds = %if.else.i.i.i.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93: ; preds = %if.else.i.i.i.i88
  %sub.ptr.div.i.i.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i94, i64 1)
  %add.i.i.i.i.i.i96 = add i64 %.sroa.speculated.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i94
  %cmp7.i.i.i.i.i.i97 = icmp ult i64 %add.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i94
  %cmp9.i.i.i.i.i.i98 = icmp ugt i64 %add.i.i.i.i.i.i96, 1152921504606846975
  %or.cond.i.i.i.i.i.i99 = or i1 %cmp7.i.i.i.i.i.i97, %cmp9.i.i.i.i.i.i98
  %cond.i.i.i.i.i.i100 = select i1 %or.cond.i.i.i.i.i.i99, i64 1152921504606846975, i64 %add.i.i.i.i.i.i96
  %cmp.not.i.i.i.i.i.i101 = icmp eq i64 %cond.i.i.i.i.i.i100, 0
  br i1 %cmp.not.i.i.i.i.i.i101, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i102

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i102: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %mul.i.i.i.i.i.i.i.i103 = shl nuw nsw i64 %cond.i.i.i.i.i.i100, 3
  %call5.i.i.i.i.i.i.i.i104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i103) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i105

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i105: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i102, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %cond.i10.i.i.i.i.i106 = phi ptr [ %call5.i.i.i.i.i.i.i.i104, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i102 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93 ]
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i106, i64 %sub.ptr.div.i.i.i.i.i.i.i94
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11StopSendingERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i107, align 8
  %cmp.i.i.i11.i.i.i.i.i108 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i108, label %if.then.i.i.i12.i.i.i.i.i116, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i109

if.then.i.i.i12.i.i.i.i.i116:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i106, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i109

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i109: ; preds = %if.then.i.i.i12.i.i.i.i.i116, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i105
  %add.ptr.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i111 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i110, i64 1
  %tobool.not.i.i.i.i.i.i112 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114, label %if.then.i20.i.i.i.i.i113

if.then.i20.i.i.i.i.i113:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i109
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114: ; preds = %if.then.i20.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i109
  store ptr %cond.i10.i.i.i.i.i106, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i111, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i115 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i106, i64 %cond.i.i.i.i.i.i100
  store ptr %add.ptr19.i.i.i.i.i115, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit118

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit118: ; preds = %if.then.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114
  %16 = phi ptr [ %.pre269, %if.then.i.i.i.i86 ], [ %add.ptr19.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i87, %if.then.i.i.i.i86 ], [ %incdec.ptr.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i114 ]
  %cmp.not.i.i.i.i122 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i122, label %if.else.i.i.i.i125, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit118
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i124 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i124, ptr %_M_finish.i.i.i.i, align 8
  %.pre270 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

if.else.i.i.i.i125:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit118
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i126 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i127 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i.i127
  %cmp.i.i.i.i.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i128, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i154, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i130

if.then.i.i.i.i.i.i154:                           ; preds = %if.else.i.i.i.i125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i130: ; preds = %if.else.i.i.i.i125
  %sub.ptr.div.i.i.i.i.i.i.i131 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i128, 3
  %.sroa.speculated.i.i.i.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i131, i64 1)
  %add.i.i.i.i.i.i133 = add i64 %.sroa.speculated.i.i.i.i.i.i132, %sub.ptr.div.i.i.i.i.i.i.i131
  %cmp7.i.i.i.i.i.i134 = icmp ult i64 %add.i.i.i.i.i.i133, %sub.ptr.div.i.i.i.i.i.i.i131
  %cmp9.i.i.i.i.i.i135 = icmp ugt i64 %add.i.i.i.i.i.i133, 1152921504606846975
  %or.cond.i.i.i.i.i.i136 = or i1 %cmp7.i.i.i.i.i.i134, %cmp9.i.i.i.i.i.i135
  %cond.i.i.i.i.i.i137 = select i1 %or.cond.i.i.i.i.i.i136, i64 1152921504606846975, i64 %add.i.i.i.i.i.i133
  %cmp.not.i.i.i.i.i.i138 = icmp eq i64 %cond.i.i.i.i.i.i137, 0
  br i1 %cmp.not.i.i.i.i.i.i138, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i139

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i139: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %mul.i.i.i.i.i.i.i.i140 = shl nuw nsw i64 %cond.i.i.i.i.i.i137, 3
  %call5.i.i.i.i.i.i.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i140) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i139, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %cond.i10.i.i.i.i.i143 = phi ptr [ %call5.i.i.i.i.i.i.i.i141, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i139 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i130 ]
  %add.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i143, i64 %sub.ptr.div.i.i.i.i.i.i.i131
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11ResetStreamERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i144, align 8
  %cmp.i.i.i11.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i145, label %if.then.i.i.i12.i.i.i.i.i153, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i146

if.then.i.i.i12.i.i.i.i.i153:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i143, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i128, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i146

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i146: ; preds = %if.then.i.i.i12.i.i.i.i.i153, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142
  %add.ptr.i.i.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i143, i64 %sub.ptr.sub.i.i.i.i.i.i.i128
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i147, i64 1
  %tobool.not.i.i.i.i.i.i149 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151, label %if.then.i20.i.i.i.i.i150

if.then.i20.i.i.i.i.i150:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i146
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151: ; preds = %if.then.i20.i.i.i.i.i150, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i146
  store ptr %cond.i10.i.i.i.i.i143, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i143, i64 %cond.i.i.i.i.i.i137
  store ptr %add.ptr19.i.i.i.i.i152, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155: ; preds = %if.then.i.i.i.i123, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151
  %20 = phi ptr [ %.pre270, %if.then.i.i.i.i123 ], [ %add.ptr19.i.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i124, %if.then.i.i.i.i123 ], [ %incdec.ptr.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %cmp.not.i.i.i.i159 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i159, label %if.else.i.i.i.i162, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %.pre271 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

if.else.i.i.i.i162:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i163 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i.i.i164
  %cmp.i.i.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i191, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167

if.then.i.i.i.i.i.i191:                           ; preds = %if.else.i.i.i.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167: ; preds = %if.else.i.i.i.i162
  %sub.ptr.div.i.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 3
  %.sroa.speculated.i.i.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i.i170 = add i64 %.sroa.speculated.i.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp9.i.i.i.i.i.i172 = icmp ugt i64 %add.i.i.i.i.i.i170, 1152921504606846975
  %or.cond.i.i.i.i.i.i173 = or i1 %cmp7.i.i.i.i.i.i171, %cmp9.i.i.i.i.i.i172
  %cond.i.i.i.i.i.i174 = select i1 %or.cond.i.i.i.i.i.i173, i64 1152921504606846975, i64 %add.i.i.i.i.i.i170
  %cmp.not.i.i.i.i.i.i175 = icmp eq i64 %cond.i.i.i.i.i.i174, 0
  br i1 %cmp.not.i.i.i.i.i.i175, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %mul.i.i.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i.i.i174, 3
  %call5.i.i.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i177) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %cond.i10.i.i.i.i.i180 = phi ptr [ %call5.i.i.i.i.i.i.i.i178, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167 ]
  %add.ptr.i.i.i.i.i181 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %sub.ptr.div.i.i.i.i.i.i.i168
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11SetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i181, align 8
  %cmp.i.i.i11.i.i.i.i.i182 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i182, label %if.then.i.i.i12.i.i.i.i.i190, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i183

if.then.i.i.i12.i.i.i.i.i190:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i180, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i183

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i183: ; preds = %if.then.i.i.i12.i.i.i.i.i190, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  %add.ptr.i.i.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i180, i64 %sub.ptr.sub.i.i.i.i.i.i.i165
  %incdec.ptr.i.i.i.i.i185 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i184, i64 1
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188, label %if.then.i20.i.i.i.i.i187

if.then.i20.i.i.i.i.i187:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i183
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188: ; preds = %if.then.i20.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i183
  store ptr %cond.i10.i.i.i.i.i180, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i189 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %cond.i.i.i.i.i.i174
  store ptr %add.ptr19.i.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192: ; preds = %if.then.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188
  %24 = phi ptr [ %.pre271, %if.then.i.i.i.i160 ], [ %add.ptr19.i.i.i.i.i189, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i161, %if.then.i.i.i.i160 ], [ %incdec.ptr.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %cmp.not.i.i.i.i196 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i196, label %if.else.i.i.i.i199, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11GetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i198, ptr %_M_finish.i.i.i.i, align 8
  %.pre272 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

if.else.i.i.i.i199:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i.i.i.i201
  %cmp.i.i.i.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i228, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204

if.then.i.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204: ; preds = %if.else.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 3
  %.sroa.speculated.i.i.i.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i205, i64 1)
  %add.i.i.i.i.i.i207 = add i64 %.sroa.speculated.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp7.i.i.i.i.i.i208 = icmp ult i64 %add.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp9.i.i.i.i.i.i209 = icmp ugt i64 %add.i.i.i.i.i.i207, 1152921504606846975
  %or.cond.i.i.i.i.i.i210 = or i1 %cmp7.i.i.i.i.i.i208, %cmp9.i.i.i.i.i.i209
  %cond.i.i.i.i.i.i211 = select i1 %or.cond.i.i.i.i.i.i210, i64 1152921504606846975, i64 %add.i.i.i.i.i.i207
  %cmp.not.i.i.i.i.i.i212 = icmp eq i64 %cond.i.i.i.i.i.i211, 0
  br i1 %cmp.not.i.i.i.i.i.i212, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %mul.i.i.i.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i.i.i.i211, 3
  %call5.i.i.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i214) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %cond.i10.i.i.i.i.i217 = phi ptr [ %call5.i.i.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204 ]
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl11GetPriorityERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
  %cmp.i.i.i11.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i219, label %if.then.i.i.i12.i.i.i.i.i227, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i220

if.then.i.i.i12.i.i.i.i.i227:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i217, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i202, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i220

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i220: ; preds = %if.then.i.i.i12.i.i.i.i.i227, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  %add.ptr.i.i.i.i.i.i.i.i221 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i.i.i.i202
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i221, i64 1
  %tobool.not.i.i.i.i.i.i223 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i223, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225, label %if.then.i20.i.i.i.i.i224

if.then.i20.i.i.i.i.i224:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225: ; preds = %if.then.i20.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i220
  store ptr %cond.i10.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i222, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i226 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i211
  store ptr %add.ptr19.i.i.i.i.i226, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229: ; preds = %if.then.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225
  %28 = phi ptr [ %.pre272, %if.then.i.i.i.i197 ], [ %add.ptr19.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i198, %if.then.i.i.i.i197 ], [ %incdec.ptr.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %cmp.not.i.i.i.i233 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i233, label %if.else.i.i.i.i236, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl9GetReaderERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

if.else.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i238 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i.i.i238
  %cmp.i.i.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i265, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241

if.then.i.i.i.i.i.i265:                           ; preds = %if.else.i.i.i.i236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241: ; preds = %if.else.i.i.i.i236
  %sub.ptr.div.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 3
  %.sroa.speculated.i.i.i.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i242, i64 1)
  %add.i.i.i.i.i.i244 = add i64 %.sroa.speculated.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i242
  %cmp7.i.i.i.i.i.i245 = icmp ult i64 %add.i.i.i.i.i.i244, %sub.ptr.div.i.i.i.i.i.i.i242
  %cmp9.i.i.i.i.i.i246 = icmp ugt i64 %add.i.i.i.i.i.i244, 1152921504606846975
  %or.cond.i.i.i.i.i.i247 = or i1 %cmp7.i.i.i.i.i.i245, %cmp9.i.i.i.i.i.i246
  %cond.i.i.i.i.i.i248 = select i1 %or.cond.i.i.i.i.i.i247, i64 1152921504606846975, i64 %add.i.i.i.i.i.i244
  %cmp.not.i.i.i.i.i.i249 = icmp eq i64 %cond.i.i.i.i.i.i248, 0
  br i1 %cmp.not.i.i.i.i.i.i249, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i253, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i250

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i250: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  %mul.i.i.i.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i.i.i.i248, 3
  %call5.i.i.i.i.i.i.i.i252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i251) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i253

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i253: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i250, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  %cond.i10.i.i.i.i.i254 = phi ptr [ %call5.i.i.i.i.i.i.i.i252, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i250 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241 ]
  %add.ptr.i.i.i.i.i255 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i254, i64 %sub.ptr.div.i.i.i.i.i.i.i242
  store i64 ptrtoint (ptr @_ZN4node4quic6Stream4Impl9GetReaderERKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i255, align 8
  %cmp.i.i.i11.i.i.i.i.i256 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i256, label %if.then.i.i.i12.i.i.i.i.i264, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i257

if.then.i.i.i12.i.i.i.i.i264:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i253
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i254, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i257

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i257: ; preds = %if.then.i.i.i12.i.i.i.i.i264, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i253
  %add.ptr.i.i.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i254, i64 %sub.ptr.sub.i.i.i.i.i.i.i239
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i258, i64 1
  %tobool.not.i.i.i.i.i.i260 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i260, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262, label %if.then.i20.i.i.i.i.i261

if.then.i20.i.i.i.i.i261:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262: ; preds = %if.then.i20.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i257
  store ptr %cond.i10.i.i.i.i.i254, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i259, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i263 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i254, i64 %cond.i.i.i.i.i.i248
  store ptr %add.ptr19.i.i.i.i.i263, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266: ; preds = %if.then.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node4quic6Stream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call7 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call8 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #26
  %call13 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call7, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %if.then.i1828, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1829

if.then.i1828:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1829

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1829: ; preds = %if.then.i1828, %entry
  %call22 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call7, double noundef 0.000000e+00) #26
  %call47 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call8, ptr %call13, ptr %call22, i32 noundef 5) #26
  %0 = and i16 %call47, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i2201, label %do.body48

if.then.i2201:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1829
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body48

do.body48:                                        ; preds = %if.then.i2201, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1829
  %call51 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call53 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call51) #26
  %call59 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call51, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2555 = icmp eq ptr %call59, null
  br i1 %cmp.i.i2555, label %if.then.i1821, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1822

if.then.i1821:                                    ; preds = %do.body48
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1822

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1822: ; preds = %if.then.i1821, %do.body48
  %call69 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call51, double noundef 1.000000e+00) #26
  %call96 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call53, ptr %call59, ptr %call69, i32 noundef 5) #26
  %1 = and i16 %call96, 1
  %tobool.i2781.not = icmp eq i16 %1, 0
  br i1 %tobool.i2781.not, label %if.then.i2194, label %do.body98

if.then.i2194:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1822
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body98

do.body98:                                        ; preds = %if.then.i2194, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1822
  %call101 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call103 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call101) #26
  %call109 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call101, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2560 = icmp eq ptr %call109, null
  br i1 %cmp.i.i2560, label %if.then.i1814, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1815

if.then.i1814:                                    ; preds = %do.body98
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1815

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1815: ; preds = %if.then.i1814, %do.body98
  %call119 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call101, double noundef 2.000000e+00) #26
  %call146 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call103, ptr %call109, ptr %call119, i32 noundef 5) #26
  %2 = and i16 %call146, 1
  %tobool.i2784.not = icmp eq i16 %2, 0
  br i1 %tobool.i2784.not, label %if.then.i2187, label %do.body148

if.then.i2187:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1815
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body148

do.body148:                                       ; preds = %if.then.i2187, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1815
  %call151 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call153 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call151) #26
  %call159 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call151, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2565 = icmp eq ptr %call159, null
  br i1 %cmp.i.i2565, label %if.then.i1807, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1808

if.then.i1807:                                    ; preds = %do.body148
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1808

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1808: ; preds = %if.then.i1807, %do.body148
  %call169 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call151, double noundef 3.000000e+00) #26
  %call196 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call153, ptr %call159, ptr %call169, i32 noundef 5) #26
  %3 = and i16 %call196, 1
  %tobool.i2787.not = icmp eq i16 %3, 0
  br i1 %tobool.i2787.not, label %if.then.i2180, label %do.body198

if.then.i2180:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1808
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body198

do.body198:                                       ; preds = %if.then.i2180, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1808
  %call201 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call203 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call201) #26
  %call209 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call201, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2570 = icmp eq ptr %call209, null
  br i1 %cmp.i.i2570, label %if.then.i1800, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1801

if.then.i1800:                                    ; preds = %do.body198
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1801

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1801: ; preds = %if.then.i1800, %do.body198
  %call219 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call201, double noundef 4.000000e+00) #26
  %call246 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call203, ptr %call209, ptr %call219, i32 noundef 5) #26
  %4 = and i16 %call246, 1
  %tobool.i2790.not = icmp eq i16 %4, 0
  br i1 %tobool.i2790.not, label %if.then.i2173, label %do.body248

if.then.i2173:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1801
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body248

do.body248:                                       ; preds = %if.then.i2173, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1801
  %call251 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call253 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call251) #26
  %call259 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call251, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2575 = icmp eq ptr %call259, null
  br i1 %cmp.i.i2575, label %if.then.i1793, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1794

if.then.i1793:                                    ; preds = %do.body248
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1794

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1794: ; preds = %if.then.i1793, %do.body248
  %call269 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call251, double noundef 5.000000e+00) #26
  %call296 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call253, ptr %call259, ptr %call269, i32 noundef 5) #26
  %5 = and i16 %call296, 1
  %tobool.i2793.not = icmp eq i16 %5, 0
  br i1 %tobool.i2793.not, label %if.then.i2166, label %do.body298

if.then.i2166:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1794
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body298

do.body298:                                       ; preds = %if.then.i2166, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1794
  %call301 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call303 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call301) #26
  %call309 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call301, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2580 = icmp eq ptr %call309, null
  br i1 %cmp.i.i2580, label %if.then.i1786, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1787

if.then.i1786:                                    ; preds = %do.body298
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1787

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1787: ; preds = %if.then.i1786, %do.body298
  %call319 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call301, double noundef 6.000000e+00) #26
  %call346 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call303, ptr %call309, ptr %call319, i32 noundef 5) #26
  %6 = and i16 %call346, 1
  %tobool.i2796.not = icmp eq i16 %6, 0
  br i1 %tobool.i2796.not, label %if.then.i2159, label %do.body348

if.then.i2159:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1787
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body348

do.body348:                                       ; preds = %if.then.i2159, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1787
  %call351 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call353 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call351) #26
  %call359 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call351, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2585 = icmp eq ptr %call359, null
  br i1 %cmp.i.i2585, label %if.then.i1779, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1780

if.then.i1779:                                    ; preds = %do.body348
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1780

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1780: ; preds = %if.then.i1779, %do.body348
  %call369 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call351, double noundef 7.000000e+00) #26
  %call396 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call353, ptr %call359, ptr %call369, i32 noundef 5) #26
  %7 = and i16 %call396, 1
  %tobool.i2799.not = icmp eq i16 %7, 0
  br i1 %tobool.i2799.not, label %if.then.i2152, label %do.body398

if.then.i2152:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1780
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body398

do.body398:                                       ; preds = %if.then.i2152, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1780
  %call401 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call403 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call401) #26
  %call409 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call401, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2590 = icmp eq ptr %call409, null
  br i1 %cmp.i.i2590, label %if.then.i1772, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1773

if.then.i1772:                                    ; preds = %do.body398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1773

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1773: ; preds = %if.then.i1772, %do.body398
  %call419 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call401, double noundef 8.000000e+00) #26
  %call446 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call403, ptr %call409, ptr %call419, i32 noundef 5) #26
  %8 = and i16 %call446, 1
  %tobool.i2802.not = icmp eq i16 %8, 0
  br i1 %tobool.i2802.not, label %if.then.i2145, label %do.body448

if.then.i2145:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1773
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body448

do.body448:                                       ; preds = %if.then.i2145, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1773
  %call451 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call453 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call451) #26
  %call459 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call451, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2595 = icmp eq ptr %call459, null
  br i1 %cmp.i.i2595, label %if.then.i1765, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1766

if.then.i1765:                                    ; preds = %do.body448
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1766

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1766: ; preds = %if.then.i1765, %do.body448
  %call469 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call451, double noundef 9.000000e+00) #26
  %call496 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call453, ptr %call459, ptr %call469, i32 noundef 5) #26
  %9 = and i16 %call496, 1
  %tobool.i2805.not = icmp eq i16 %9, 0
  br i1 %tobool.i2805.not, label %if.then.i2138, label %do.body498

if.then.i2138:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1766
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body498

do.body498:                                       ; preds = %if.then.i2138, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1766
  %call501 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call503 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call501) #26
  %call509 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call501, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2600 = icmp eq ptr %call509, null
  br i1 %cmp.i.i2600, label %if.then.i1758, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1759

if.then.i1758:                                    ; preds = %do.body498
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1759

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1759: ; preds = %if.then.i1758, %do.body498
  %call519 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call501, double noundef 1.000000e+01) #26
  %call546 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call503, ptr %call509, ptr %call519, i32 noundef 5) #26
  %10 = and i16 %call546, 1
  %tobool.i2808.not = icmp eq i16 %10, 0
  br i1 %tobool.i2808.not, label %if.then.i2131, label %do.body548

if.then.i2131:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1759
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body548

do.body548:                                       ; preds = %if.then.i2131, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1759
  %call551 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call553 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call551) #26
  %call559 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call551, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2605 = icmp eq ptr %call559, null
  br i1 %cmp.i.i2605, label %if.then.i1751, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1752

if.then.i1751:                                    ; preds = %do.body548
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1752

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1752: ; preds = %if.then.i1751, %do.body548
  %call569 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call551, double noundef 0.000000e+00) #26
  %call596 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call553, ptr %call559, ptr %call569, i32 noundef 5) #26
  %11 = and i16 %call596, 1
  %tobool.i2811.not = icmp eq i16 %11, 0
  br i1 %tobool.i2811.not, label %if.then.i2124, label %do.body598

if.then.i2124:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1752
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body598

do.body598:                                       ; preds = %if.then.i2124, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1752
  %call601 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call603 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call601) #26
  %call609 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call601, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2610 = icmp eq ptr %call609, null
  br i1 %cmp.i.i2610, label %if.then.i1744, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1745

if.then.i1744:                                    ; preds = %do.body598
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1745

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1745: ; preds = %if.then.i1744, %do.body598
  %call620 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call601, double noundef 8.000000e+00) #26
  %call647 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call603, ptr %call609, ptr %call620, i32 noundef 5) #26
  %12 = and i16 %call647, 1
  %tobool.i2814.not = icmp eq i16 %12, 0
  br i1 %tobool.i2814.not, label %if.then.i2117, label %do.body649

if.then.i2117:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1745
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body649

do.body649:                                       ; preds = %if.then.i2117, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1745
  %call652 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call654 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call652) #26
  %call660 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call652, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2615 = icmp eq ptr %call660, null
  br i1 %cmp.i.i2615, label %if.then.i1737, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1738

if.then.i1737:                                    ; preds = %do.body649
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1738

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1738: ; preds = %if.then.i1737, %do.body649
  %call671 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call652, double noundef 9.000000e+00) #26
  %call698 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call654, ptr %call660, ptr %call671, i32 noundef 5) #26
  %13 = and i16 %call698, 1
  %tobool.i2817.not = icmp eq i16 %13, 0
  br i1 %tobool.i2817.not, label %if.then.i2110, label %do.body700

if.then.i2110:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1738
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body700

do.body700:                                       ; preds = %if.then.i2110, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1738
  %call703 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call705 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call703) #26
  %call711 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call703, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2620 = icmp eq ptr %call711, null
  br i1 %cmp.i.i2620, label %if.then.i1730, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1731

if.then.i1730:                                    ; preds = %do.body700
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1731

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1731: ; preds = %if.then.i1730, %do.body700
  %call722 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call703, double noundef 1.000000e+01) #26
  %call749 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call705, ptr %call711, ptr %call722, i32 noundef 5) #26
  %14 = and i16 %call749, 1
  %tobool.i2820.not = icmp eq i16 %14, 0
  br i1 %tobool.i2820.not, label %if.then.i2103, label %do.body751

if.then.i2103:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1731
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body751

do.body751:                                       ; preds = %if.then.i2103, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1731
  %call754 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call756 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call754) #26
  %call762 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call754, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2625 = icmp eq ptr %call762, null
  br i1 %cmp.i.i2625, label %if.then.i1723, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1724

if.then.i1723:                                    ; preds = %do.body751
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1724

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1724: ; preds = %if.then.i1723, %do.body751
  %call773 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call754, double noundef 1.100000e+01) #26
  %call800 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call756, ptr %call762, ptr %call773, i32 noundef 5) #26
  %15 = and i16 %call800, 1
  %tobool.i2823.not = icmp eq i16 %15, 0
  br i1 %tobool.i2823.not, label %if.then.i2096, label %do.body802

if.then.i2096:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1724
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body802

do.body802:                                       ; preds = %if.then.i2096, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1724
  %call805 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call807 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call805) #26
  %call813 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call805, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2630 = icmp eq ptr %call813, null
  br i1 %cmp.i.i2630, label %if.then.i1716, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1717

if.then.i1716:                                    ; preds = %do.body802
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1717

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1717: ; preds = %if.then.i1716, %do.body802
  %call824 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call805, double noundef 1.200000e+01) #26
  %call851 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call807, ptr %call813, ptr %call824, i32 noundef 5) #26
  %16 = and i16 %call851, 1
  %tobool.i2826.not = icmp eq i16 %16, 0
  br i1 %tobool.i2826.not, label %if.then.i2089, label %do.body853

if.then.i2089:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1717
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body853

do.body853:                                       ; preds = %if.then.i2089, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1717
  %call856 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call858 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call856) #26
  %call864 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call856, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2635 = icmp eq ptr %call864, null
  br i1 %cmp.i.i2635, label %if.then.i1709, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1710

if.then.i1709:                                    ; preds = %do.body853
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1710

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1710: ; preds = %if.then.i1709, %do.body853
  %call875 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call856, double noundef 1.300000e+01) #26
  %call902 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call858, ptr %call864, ptr %call875, i32 noundef 5) #26
  %17 = and i16 %call902, 1
  %tobool.i2829.not = icmp eq i16 %17, 0
  br i1 %tobool.i2829.not, label %if.then.i2082, label %do.body904

if.then.i2082:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1710
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body904

do.body904:                                       ; preds = %if.then.i2082, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1710
  %call907 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call909 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call907) #26
  %call915 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call907, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2640 = icmp eq ptr %call915, null
  br i1 %cmp.i.i2640, label %if.then.i1702, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1703

if.then.i1702:                                    ; preds = %do.body904
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1703

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1703: ; preds = %if.then.i1702, %do.body904
  %call926 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call907, double noundef 1.400000e+01) #26
  %call953 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call909, ptr %call915, ptr %call926, i32 noundef 5) #26
  %18 = and i16 %call953, 1
  %tobool.i2832.not = icmp eq i16 %18, 0
  br i1 %tobool.i2832.not, label %if.then.i2075, label %do.body955

if.then.i2075:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1703
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body955

do.body955:                                       ; preds = %if.then.i2075, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1703
  %call958 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call960 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call958) #26
  %call966 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call958, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2645 = icmp eq ptr %call966, null
  br i1 %cmp.i.i2645, label %if.then.i1695, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1696

if.then.i1695:                                    ; preds = %do.body955
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1696

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1696: ; preds = %if.then.i1695, %do.body955
  %call977 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call958, double noundef 1.500000e+01) #26
  %call1004 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call960, ptr %call966, ptr %call977, i32 noundef 5) #26
  %19 = and i16 %call1004, 1
  %tobool.i2835.not = icmp eq i16 %19, 0
  br i1 %tobool.i2835.not, label %if.then.i2068, label %do.body1006

if.then.i2068:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1696
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1006

do.body1006:                                      ; preds = %if.then.i2068, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1696
  %call1009 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1011 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1009) #26
  %call1017 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1009, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2650 = icmp eq ptr %call1017, null
  br i1 %cmp.i.i2650, label %if.then.i1688, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1689

if.then.i1688:                                    ; preds = %do.body1006
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1689

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1689: ; preds = %if.then.i1688, %do.body1006
  %call1028 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1009, double noundef 1.600000e+01) #26
  %call1055 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1011, ptr %call1017, ptr %call1028, i32 noundef 5) #26
  %20 = and i16 %call1055, 1
  %tobool.i2838.not = icmp eq i16 %20, 0
  br i1 %tobool.i2838.not, label %if.then.i2061, label %do.body1057

if.then.i2061:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1689
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1057

do.body1057:                                      ; preds = %if.then.i2061, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1689
  %call1060 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1062 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1060) #26
  %call1068 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1060, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2655 = icmp eq ptr %call1068, null
  br i1 %cmp.i.i2655, label %if.then.i1681, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1682

if.then.i1681:                                    ; preds = %do.body1057
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1682

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1682: ; preds = %if.then.i1681, %do.body1057
  %call1079 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1060, double noundef 1.700000e+01) #26
  %call1106 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1062, ptr %call1068, ptr %call1079, i32 noundef 5) #26
  %21 = and i16 %call1106, 1
  %tobool.i2841.not = icmp eq i16 %21, 0
  br i1 %tobool.i2841.not, label %if.then.i2054, label %do.body1108

if.then.i2054:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1682
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1108

do.body1108:                                      ; preds = %if.then.i2054, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1682
  %call1111 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1113 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1111) #26
  %call1119 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1111, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2660 = icmp eq ptr %call1119, null
  br i1 %cmp.i.i2660, label %if.then.i1674, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1675

if.then.i1674:                                    ; preds = %do.body1108
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1675

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1675: ; preds = %if.then.i1674, %do.body1108
  %call1130 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1111, double noundef 1.800000e+01) #26
  %call1157 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1113, ptr %call1119, ptr %call1130, i32 noundef 5) #26
  %22 = and i16 %call1157, 1
  %tobool.i2844.not = icmp eq i16 %22, 0
  br i1 %tobool.i2844.not, label %if.then.i2047, label %do.body1159

if.then.i2047:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1675
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1159

do.body1159:                                      ; preds = %if.then.i2047, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1675
  %call1162 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1164 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1162) #26
  %call1170 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1162, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2665 = icmp eq ptr %call1170, null
  br i1 %cmp.i.i2665, label %if.then.i1667, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1668

if.then.i1667:                                    ; preds = %do.body1159
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1668

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1668: ; preds = %if.then.i1667, %do.body1159
  %call1181 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1162, double noundef 1.900000e+01) #26
  %call1208 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1164, ptr %call1170, ptr %call1181, i32 noundef 5) #26
  %23 = and i16 %call1208, 1
  %tobool.i2847.not = icmp eq i16 %23, 0
  br i1 %tobool.i2847.not, label %if.then.i2040, label %do.end1209

if.then.i2040:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1668
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.end1209

do.end1209:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1668, %if.then.i2040
  %call1213 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1215 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1213) #26
  %call1221 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1213, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2670 = icmp eq ptr %call1221, null
  br i1 %cmp.i.i2670, label %if.then.i1660, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1661

if.then.i1660:                                    ; preds = %do.end1209
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1661

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1661: ; preds = %if.then.i1660, %do.end1209
  %call1231 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1213, double noundef 0.000000e+00) #26
  %call1258 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1215, ptr %call1221, ptr %call1231, i32 noundef 5) #26
  %24 = and i16 %call1258, 1
  %tobool.i2850.not = icmp eq i16 %24, 0
  br i1 %tobool.i2850.not, label %if.then.i2033, label %do.body1260

if.then.i2033:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1661
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1260

do.body1260:                                      ; preds = %if.then.i2033, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1661
  %call1263 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1265 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1263) #26
  %call1271 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1263, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2675 = icmp eq ptr %call1271, null
  br i1 %cmp.i.i2675, label %if.then.i1653, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1654

if.then.i1653:                                    ; preds = %do.body1260
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1654

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1654: ; preds = %if.then.i1653, %do.body1260
  %call1281 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1263, double noundef 1.000000e+00) #26
  %call1308 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1265, ptr %call1271, ptr %call1281, i32 noundef 5) #26
  %25 = and i16 %call1308, 1
  %tobool.i2853.not = icmp eq i16 %25, 0
  br i1 %tobool.i2853.not, label %if.then.i2026, label %do.body1310

if.then.i2026:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1654
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1310

do.body1310:                                      ; preds = %if.then.i2026, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1654
  %call1313 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1315 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1313) #26
  %call1321 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1313, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2680 = icmp eq ptr %call1321, null
  br i1 %cmp.i.i2680, label %if.then.i1646, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1647

if.then.i1646:                                    ; preds = %do.body1310
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1647

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1647: ; preds = %if.then.i1646, %do.body1310
  %call1331 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1313, double noundef 2.000000e+00) #26
  %call1358 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1315, ptr %call1321, ptr %call1331, i32 noundef 5) #26
  %26 = and i16 %call1358, 1
  %tobool.i2856.not = icmp eq i16 %26, 0
  br i1 %tobool.i2856.not, label %if.then.i2019, label %do.body1360

if.then.i2019:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1647
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1360

do.body1360:                                      ; preds = %if.then.i2019, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1647
  %call1363 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1365 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1363) #26
  %call1371 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1363, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2685 = icmp eq ptr %call1371, null
  br i1 %cmp.i.i2685, label %if.then.i1639, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1640

if.then.i1639:                                    ; preds = %do.body1360
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1640

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1640: ; preds = %if.then.i1639, %do.body1360
  %call1381 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1363, double noundef 0.000000e+00) #26
  %call1408 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1365, ptr %call1371, ptr %call1381, i32 noundef 5) #26
  %27 = and i16 %call1408, 1
  %tobool.i2859.not = icmp eq i16 %27, 0
  br i1 %tobool.i2859.not, label %if.then.i2012, label %do.body1410

if.then.i2012:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1640
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.body1410

do.body1410:                                      ; preds = %if.then.i2012, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1640
  %call1413 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #26
  %call1415 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1413) #26
  %call1421 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1413, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef -1) #26
  %cmp.i.i2690 = icmp eq ptr %call1421, null
  br i1 %cmp.i.i2690, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body1410
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body1410
  %call1431 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1413, double noundef 1.000000e+00) #26
  %call1458 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call1415, ptr %call1421, ptr %call1431, i32 noundef 5) #26
  %28 = and i16 %call1458, 1
  %tobool.i2862.not = icmp eq i16 %28, 0
  br i1 %tobool.i2862.not, label %if.then.i2006, label %do.end1459

if.then.i2006:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %do.end1459

do.end1459:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i2006
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4node4quic6Stream4FromEPv(ptr noundef readnone returned %stream_user_data) local_unnamed_addr #6 align 2 {
entry:
  ret ptr %stream_user_data
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream6CreateEPNS0_7SessionElSt10shared_ptrINS_9DataQueueEE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %session, i64 noundef %id, ptr noundef %source) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca i64, align 8
  %obj = alloca %"class.v8::Local.293", align 8
  %ref.tmp26 = alloca %"class.node::BaseObjectPtrImpl.396", align 8
  store i64 %id, ptr %id.addr, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %session, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %call3 = tail call ptr @_ZN4node4quic6Stream22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %1)
  %call7 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #26
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i4, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #26
  %call20 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr %call2.i) #26
  store ptr %call20, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %session) #26
  store ptr %call.i, ptr %ref.tmp26, align 8
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %do.body7.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC2EPS2_.exit

do.body7.i:                                       ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC1EPS2_E4args) #26
  tail call void @abort() #29
  unreachable

_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC2EPS2_.exit: ; preds = %if.end.i
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i, i64 0, i32 1
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %weak_ptr_count.i, align 4
  call void @_ZN4node14MakeBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %7 = load ptr, ptr %agg.result, align 8, !alias.scope !38
  %call.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = load i32, ptr %call.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_.exit

do.body4.i.i:                                     ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC2EPS2_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #26
  call void @abort() #29
  unreachable

_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EEC2EPS2_.exit
  %call6.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %is_detached.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i.i, align 1
  %9 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_.exit
  %weak_ptr_count.i5 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %weak_ptr_count.i5, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %weak_ptr_count.i5, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %ref.tmp26, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %12, null
  br i1 %cmp6.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %return

return:                                           ; preds = %delete.notnull.i, %land.lhs.true4.i, %land.lhs.true.i, %_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_.exit, %if.then
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6StreamC2ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef %session, ptr %object.coerce, i64 noundef %id, ptr nocapture noundef %source) unnamed_addr #3 align 2 {
entry:
  %agg.tmp60 = alloca %"class.std::shared_ptr.302", align 16
  %0 = load ptr, ptr %session, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %self.i.i.i, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %3, ptr %object.coerce, i32 noundef 32, double noundef -1.000000e+00) #26
  %4 = getelementptr inbounds i8, ptr %this, i64 56
  %eos_.i = getelementptr inbounds i8, ptr %this, i64 64
  store i8 0, ptr %eos_.i, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 2, i64 2), ptr %5, align 8
  %stats_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3
  %realm_.i6 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %realm_.i6, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i7, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node13AliasedStructINS_4quic6Stream5StatsEEC2IJEEEPN2v87IsolateEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %stats_, ptr noundef %8)
  %state_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %realm_.i6, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i9, align 8
  %isolate_.i10 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i10, align 8
  tail call void @_ZN4node13AliasedStructINS_4quic6Stream5StateEEC2IJEEEPN2v87IsolateEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %state_, ptr noundef %11)
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %12 = load i64, ptr %session, align 8
  store i64 %12, ptr %session_, align 8
  store ptr null, ptr %session, align 8
  %origin_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %13 = trunc i64 %id to i32
  %cond = and i32 %13, 1
  store i32 %cond, ptr %origin_, align 8
  %direction_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %14 = lshr i32 %13, 1
  %cond15 = and i32 %14, 1
  store i32 %cond15, ptr %direction_, align 4
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  store ptr null, ptr %outbound_, align 8
  %inbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  tail call void @_ZN4node9DataQueue6CreateESt8optionalImE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %inbound_, i64 undef, i8 0) #26
  %headers_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %headers_, i8 0, i64 24, i1 false)
  %headers_kind_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 11
  store i32 1, ptr %headers_kind_, align 8
  %headers_length_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 12
  store i64 0, ptr %headers_length_, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13
  store ptr %stream_queue_, ptr %stream_queue_, align 8
  %next_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13, i32 1
  store ptr %stream_queue_, ptr %next_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %15 = load ptr, ptr %ptr_.i, align 8
  store i64 %id, ptr %15, align 8
  %16 = load ptr, ptr %inbound_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %5) #26
  %18 = load ptr, ptr %realm_.i6, align 8
  %env_.i.i12 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i12, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %state_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 271
  %21 = load ptr, ptr %state_string_.i.i, align 8
  %buffer_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 3
  %22 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i13, label %_ZNK4node13AliasedStructINS_4quic6Stream5StateEE14GetArrayBufferEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %23 = load ptr, ptr %state_, align 8
  %24 = load i64, ptr %22, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #26
  %defineProperty.val.val.pre = load ptr, ptr %realm_.i6, align 8
  br label %_ZNK4node13AliasedStructINS_4quic6Stream5StateEE14GetArrayBufferEv.exit

_ZNK4node13AliasedStructINS_4quic6Stream5StateEE14GetArrayBufferEv.exit: ; preds = %entry, %if.end.i.i
  %defineProperty.val.val = phi ptr [ %defineProperty.val.val.pre, %if.end.i.i ], [ %18, %entry ]
  %retval.i14.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %25 = getelementptr i8, ptr %defineProperty.val.val, i64 176
  %defineProperty.val.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %defineProperty.val.val.val, i64 2728
  %defineProperty.val.val.val.val = load ptr, ptr %26, align 8
  %vtable.i.i = load ptr, ptr %defineProperty.val.val.val.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %defineProperty.val.val.val.val) #26
  %call31.i = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %call2.i.i, ptr %21, ptr %retval.i14.sroa.0.0.i, i32 noundef 1) #26
  %28 = and i16 %call31.i, 1
  %tobool.i.not.i = icmp eq i16 %28, 0
  br i1 %tobool.i.not.i, label %if.then.i.i, label %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit"

if.then.i.i:                                      ; preds = %_ZNK4node13AliasedStructINS_4quic6Stream5StateEE14GetArrayBufferEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit"

"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit": ; preds = %_ZNK4node13AliasedStructINS_4quic6Stream5StateEE14GetArrayBufferEv.exit, %if.then.i.i
  %29 = load ptr, ptr %realm_.i6, align 8
  %env_.i.i15 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i15, align 8
  %isolate_data_.i.i16 = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %isolate_data_.i.i16, align 8
  %stats_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %31, i64 0, i32 272
  %32 = load ptr, ptr %stats_string_.i.i, align 8
  %buffer_.i17 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 3
  %33 = load ptr, ptr %buffer_.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i18, label %_ZNK4node13AliasedStructINS_4quic6Stream5StatsEE14GetArrayBufferEv.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit"
  %34 = load ptr, ptr %stats_, align 8
  %35 = load i64, ptr %33, align 8
  %call.i.i20 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %34, i64 noundef %35) #26
  %defineProperty.val4.val.pre = load ptr, ptr %realm_.i6, align 8
  br label %_ZNK4node13AliasedStructINS_4quic6Stream5StatsEE14GetArrayBufferEv.exit

_ZNK4node13AliasedStructINS_4quic6Stream5StatsEE14GetArrayBufferEv.exit: ; preds = %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit", %if.end.i.i19
  %defineProperty.val4.val = phi ptr [ %defineProperty.val4.val.pre, %if.end.i.i19 ], [ %29, %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit" ]
  %retval.i14.sroa.0.0.i21 = phi ptr [ %call.i.i20, %if.end.i.i19 ], [ null, %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit" ]
  %36 = getelementptr i8, ptr %defineProperty.val4.val, i64 176
  %defineProperty.val4.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %defineProperty.val4.val.val, i64 2728
  %defineProperty.val4.val.val.val = load ptr, ptr %37, align 8
  %vtable.i.i22 = load ptr, ptr %defineProperty.val4.val.val.val, align 8
  %vfn.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i22, i64 8
  %38 = load ptr, ptr %vfn.i.i23, align 8
  %call2.i.i24 = tail call ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %defineProperty.val4.val.val.val) #26
  %call31.i25 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %call2.i.i24, ptr %32, ptr %retval.i14.sroa.0.0.i21, i32 noundef 1) #26
  %39 = and i16 %call31.i25, 1
  %tobool.i.not.i26 = icmp eq i16 %39, 0
  br i1 %tobool.i.not.i26, label %if.then.i.i27, label %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit28"

if.then.i.i27:                                    ; preds = %_ZNK4node13AliasedStructINS_4quic6Stream5StatsEE14GetArrayBufferEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit28"

"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit28": ; preds = %_ZNK4node13AliasedStructINS_4quic6Stream5StatsEE14GetArrayBufferEv.exit, %if.then.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %agg.tmp60, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %source, i64 0, i32 1
  %40 = load <2 x ptr>, ptr %source, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %40, ptr %agg.tmp60, align 16
  store ptr null, ptr %source, align 8
  call void @_ZN4node4quic6Stream12set_outboundESt10shared_ptrINS_9DataQueueEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp60)
  %41 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit28"
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %"_ZZN4node4quic6StreamC1ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEEENK3$_0clINS6_INS5_6StringEEENS6_INS5_11ArrayBufferEEEEEDaT_T0_.exit28", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %52 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %self.i.i.i.i, align 8
  %call62 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %53) #26
  %call63 = tail call ptr @ngtcp2_conn_get_local_transport_params(ptr noundef %call62) #26
  %ptr_.i32 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %54 = load ptr, ptr %ptr_.i32, align 8
  %initial_max_data = getelementptr inbounds %struct.ngtcp2_transport_params, ptr %call63, i64 0, i32 7
  %55 = load i64, ptr %initial_max_data, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %54, i64 56
  store i64 %55, ptr %memptr.offset.i, align 8
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13AliasedStructINS_4quic6Stream5StatsEEC2IJEEEPN2v87IsolateEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isolate) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.307", align 16
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.448", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.306", align 8
  %ref.tmp10 = alloca %"class.v8::Global.309", align 8
  store ptr %isolate, ptr %this, align 8
  %store_ = getelementptr inbounds %"class.node::AliasedStruct.398", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %store_, i8 0, i64 16, i1 false)
  %buffer_ = getelementptr inbounds %"class.node::AliasedStruct.398", ptr %this, i64 0, i32 3
  store ptr null, ptr %buffer_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #26
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.448") align 8 %ref.tmp, ptr noundef %isolate, i64 noundef 88) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %store_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::AliasedStruct.398", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %0, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %2, ptr %store_, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %store_, align 8
  %call5 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call5, i8 0, i64 88, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::AliasedStruct.398", ptr %this, i64 0, i32 2
  store ptr %call5, ptr %ptr_, align 8
  %15 = load ptr, ptr %store_, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %agg.tmp, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i12, %if.else.i.i.i.i.i
  %call7 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %isolate, ptr noundef nonnull %agg.tmp) #26
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i17 ], [ %25, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i36 = icmp eq ptr %call7, null
  br i1 %cmp.i36, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %31 = load i64, ptr %call7, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %31) #26
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.end.i30
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i30 ], [ null, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  store ptr %retval.i.0, ptr %ref.tmp10, align 8
  %cmp.i.not = icmp eq ptr %buffer_, %ref.tmp10
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit
  %32 = load ptr, ptr %buffer_, align 8
  %cmp.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i.i50, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54, label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %32) #26
  store ptr null, ptr %buffer_, align 8
  %.pr = load ptr, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54: ; preds = %if.then.i, %if.end.i51
  %.pr21 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i51 ]
  %cmp.i.i = icmp eq ptr %.pr21, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit, label %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54
  store ptr %.pr21, ptr %buffer_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %buffer_) #26
  store ptr null, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit

_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i42 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i42, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #26
  store ptr null, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54, %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i43
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13AliasedStructINS_4quic6Stream5StateEEC2IJEEEPN2v87IsolateEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isolate) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.307", align 16
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.448", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.306", align 8
  %ref.tmp10 = alloca %"class.v8::Global.309", align 8
  store ptr %isolate, ptr %this, align 8
  %store_ = getelementptr inbounds %"class.node::AliasedStruct.399", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %store_, i8 0, i64 16, i1 false)
  %buffer_ = getelementptr inbounds %"class.node::AliasedStruct.399", ptr %this, i64 0, i32 3
  store ptr null, ptr %buffer_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #26
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.448") align 8 %ref.tmp, ptr noundef %isolate, i64 noundef 24) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %store_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::AliasedStruct.399", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %0, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %2, ptr %store_, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %store_, align 8
  %call5 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5, i8 0, i64 24, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::AliasedStruct.399", ptr %this, i64 0, i32 2
  store ptr %call5, ptr %ptr_, align 8
  %15 = load ptr, ptr %store_, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %agg.tmp, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i12, %if.else.i.i.i.i.i
  %call7 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %isolate, ptr noundef nonnull %agg.tmp) #26
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i17 ], [ %25, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i36 = icmp eq ptr %call7, null
  br i1 %cmp.i36, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %31 = load i64, ptr %call7, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %31) #26
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.end.i30
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i30 ], [ null, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  store ptr %retval.i.0, ptr %ref.tmp10, align 8
  %cmp.i.not = icmp eq ptr %buffer_, %ref.tmp10
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit
  %32 = load ptr, ptr %buffer_, align 8
  %cmp.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i.i50, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54, label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %32) #26
  store ptr null, ptr %buffer_, align 8
  %.pr = load ptr, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54: ; preds = %if.then.i, %if.end.i51
  %.pr21 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i51 ]
  %cmp.i.i = icmp eq ptr %.pr21, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit, label %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54
  store ptr %.pr21, ptr %buffer_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %buffer_) #26
  store ptr null, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit

_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i42 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i42, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #26
  store ptr null, ptr %ref.tmp10, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit54, %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_11ArrayBufferEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i43
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #26
  ret void
}

declare void @_ZN4node9DataQueue6CreateESt8optionalImE(ptr sret(%"class.std::shared_ptr.302") align 8, i64, i8) local_unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream12set_outboundESt10shared_ptrINS_9DataQueueEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef %source) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %1 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %1, i64 0, i32 5
  %2 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %direction_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %direction_.i.i, align 4
  %cmp.i1 = icmp eq i32 %3, 1
  br i1 %cmp.i1, label %if.then.i, label %_ZNK4node4quic6Stream11is_writableEv.exit

if.then.i:                                        ; preds = %lor.lhs.false3
  %origin_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %origin_.i.i, align 8
  switch i32 %4, label %_ZNK4node4quic6Stream11is_writableEv.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %self.i.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %6) #26
  br i1 %call4.i, label %return, label %_ZNK4node4quic6Stream11is_writableEv.exit

sw.bb6.i:                                         ; preds = %if.then.i
  %session_7.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %session_7.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %self.i.i.i3.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %8) #26
  br i1 %call9.i, label %_ZNK4node4quic6Stream11is_writableEv.exit, label %return

_ZNK4node4quic6Stream11is_writableEv.exit:        ; preds = %lor.lhs.false3, %if.then.i, %sw.bb.i, %sw.bb6.i
  %9 = load ptr, ptr %ptr_.i.i, align 8
  %write_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %9, i64 0, i32 4
  %10 = load i8, ptr %write_ended.i, align 1
  %cmp14.i = icmp eq i8 %10, 0
  br i1 %cmp14.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4node4quic6Stream11is_writableEv.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !41
  %11 = load ptr, ptr %source, align 8, !noalias !41
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %source, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source, i8 0, i64 16, i1 false), !noalias !41
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic6Stream8OutboundE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !41
  %stream_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %stream_.i.i, align 8, !noalias !41
  %queue_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 2
  store ptr %11, ptr %queue_.i.i, align 8, !noalias !41
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %_M_refcount.i.i.i.i, align 8, !noalias !41
  %reader_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 3
  %vtable.i.i = load ptr, ptr %11, align 8, !noalias !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8, !noalias !41
  tail call void %13(ptr nonnull sret(%"class.std::shared_ptr.436") align 8 %reader_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #26, !noalias !41
  %errored_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 4
  store i8 0, ptr %errored_.i.i, align 8, !noalias !41
  %next_pending_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 5
  store i8 0, ptr %next_pending_.i.i, align 1, !noalias !41
  %eos_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 6
  store i8 0, ptr %eos_.i.i, align 2, !noalias !41
  %head_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %call.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %head_.i.i, i8 0, i64 48, i1 false), !noalias !41
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %outbound_, align 8
  store ptr %call.i, ptr %outbound_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i.i.i: ; preds = %if.end
  tail call void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #26
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i.i.i, %if.end
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %self.i.i.i, align 8
  %17 = load ptr, ptr %ptr_.i.i, align 8
  %18 = load i64, ptr %17, align 8
  tail call void @_ZN4node4quic7Session12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(2616) %16, i64 noundef %18) #26
  br label %return

return:                                           ; preds = %sw.bb6.i, %sw.bb.i, %entry, %lor.lhs.false, %_ZNK4node4quic6Stream11is_writableEv.exit, %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit
  ret void
}

declare ptr @ngtcp2_conn_get_local_transport_params(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(2616) ptr @_ZNK4node4quic6Stream7sessionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %session_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEdeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %self.i.i.i, align 8
  br label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEdeEv.exit

_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEdeEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %1, %if.end.i.i.i ], [ null, %entry ]
  ret ptr %retval.0.i.i.i
}

declare noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic6StreamE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %stream_queue_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13
  %next_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13, i32 1
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %stream_queue_, align 8
  %next_2.i.i = getelementptr inbounds %"class.node::ListNode.413", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %stream_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %stream_queue_, ptr %stream_queue_, align 8
  store ptr %stream_queue_, ptr %next_.i.i, align 8
  %headers_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %headers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %outbound_, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit
  tail call void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #26
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i
  store ptr null, ptr %outbound_, align 8
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %session_, align 8
  %cmp.not.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i2, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %17, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %18 = load ptr, ptr %session_, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %19, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EED2Ev.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %buffer_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 3
  %20 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %20) #26
  store ptr null, ptr %buffer_.i, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i: ; preds = %if.end.i.i, %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i4
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit

_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %buffer_.i5 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 3
  %32 = load ptr, ptr %buffer_.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i6, label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %32) #26
  store ptr null, ptr %buffer_.i5, align 8
  br label %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i8

_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i8: ; preds = %if.end.i.i7, %_ZN4node13AliasedStructINS_4quic6Stream5StateEED2Ev.exit
  %_M_refcount.i.i.i9 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i10, label %_ZN4node13AliasedStructINS_4quic6Stream5StatsEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i8
  %_M_use_count.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i13 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i14

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i38 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i38, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %if.end8.sink.split.i.i.i.i.i31

if.end.i.i.i.i.i14:                               ; preds = %if.then.i.i.i.i11
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i15 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i15, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.end.i.i.i.i.i14
  %add.i.i.i.i.i.i17 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

if.else.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i14
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i19 = phi i32 [ %35, %if.then.i.i.i.i.i.i16 ], [ %38, %if.else.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i20, label %if.then7.i.i.i.i.i21, label %_ZN4node13AliasedStructINS_4quic6Stream5StatsEED2Ev.exit

if.then7.i.i.i.i.i21:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i22 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i22, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i23, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %_M_weak_count.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i25 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %if.then7.i.i.i.i.i21
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i27 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.then7.i.i.i.i.i21
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i29 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i26 ], [ %42, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i31, label %_ZN4node13AliasedStructINS_4quic6Stream5StatsEED2Ev.exit

if.end8.sink.split.i.i.i.i.i31:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i32 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i32, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i33, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZN4node13AliasedStructINS_4quic6Stream5StatsEED2Ev.exit

_ZN4node13AliasedStructINS_4quic6Stream5StatsEED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_11ArrayBufferEE5ResetEv.exit.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %if.end8.sink.split.i.i.i.i.i31
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N4node4quic6StreamD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node4quic6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node4quic6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N4node4quic6StreamD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node4quic6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic6Stream2idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node4quic6Stream6originEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #10 align 2 {
entry:
  %origin_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %origin_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node4quic6Stream9directionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #10 align 2 {
entry:
  %direction_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %direction_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %destroyed = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed, align 4
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic6Stream6is_eosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %fin_sent = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %fin_sent, align 8
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic6Stream11is_writableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %direction_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %direction_.i, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %origin_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %origin_.i, align 8
  switch i32 %1, label %if.end12 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %3) #26
  br i1 %call4, label %return, label %if.end12

sw.bb6:                                           ; preds = %if.then
  %session_7 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_7, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i3, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then, %sw.bb, %sw.bb6, %entry
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %ptr_.i, align 8
  %write_ended = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %6, i64 0, i32 4
  %7 = load i8, ptr %write_ended, align 1
  %cmp14 = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %sw.bb6, %sw.bb, %if.end12
  %retval.0 = phi i1 [ %cmp14, %if.end12 ], [ false, %sw.bb ], [ false, %sw.bb6 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic6Stream11is_readableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %direction_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %direction_.i, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %origin_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %origin_.i, align 8
  switch i32 %1, label %if.end12 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %3) #26
  br i1 %call4, label %if.end12, label %return

sw.bb6:                                           ; preds = %if.then
  %session_7 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_7, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i3, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then, %sw.bb, %sw.bb6, %entry
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %ptr_.i, align 8
  %read_ended = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %read_ended, align 2
  %cmp14 = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %sw.bb6, %sw.bb, %if.end12
  %retval.0 = phi i1 [ %cmp14, %if.end12 ], [ false, %sw.bb ], [ false, %sw.bb6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream10get_readerEv(ptr noalias sret(%"class.node::BaseObjectPtrImpl.424") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.node::BaseObjectPtrImpl.426", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.302", align 8
  %direction_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %direction_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4node4quic6Stream11is_readableEv.exit

if.then.i:                                        ; preds = %entry
  %origin_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %origin_.i.i, align 8
  switch i32 %1, label %_ZNK4node4quic6Stream11is_readableEv.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %3) #26
  br i1 %call4.i, label %_ZNK4node4quic6Stream11is_readableEv.exit, label %if.then

sw.bb6.i:                                         ; preds = %if.then.i
  %session_7.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_7.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i3.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call9.i, label %if.then, label %_ZNK4node4quic6Stream11is_readableEv.exit

_ZNK4node4quic6Stream11is_readableEv.exit:        ; preds = %entry, %if.then.i, %sw.bb.i, %sw.bb6.i
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %read_ended.i, align 2
  %cmp14.i = icmp eq i8 %7, 0
  br i1 %cmp14.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit
  %has_reader = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %6, i64 0, i32 8
  %8 = load i8, ptr %has_reader, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb6.i, %sw.bb.i, %lor.lhs.false, %_ZNK4node4quic6Stream11is_readableEv.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %has_reader, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i, align 8
  %inbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %inbound_, align 8
  store ptr %11, ptr %agg.tmp8, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN4node4Blob6CreateEPNS_11EnvironmentESt10shared_ptrINS_9DataQueueEE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.426") align 8 %agg.tmp, ptr noundef %10, ptr noundef nonnull %agg.tmp8) #26
  call void @_ZN4node4Blob6Reader6CreateEPNS_11EnvironmentENS_17BaseObjectPtrImplIS0_Lb0EEE(ptr sret(%"class.node::BaseObjectPtrImpl.424") align 8 %agg.result, ptr noundef %10, ptr noundef nonnull %agg.tmp) #26
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_4BlobELb0EED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %_ZN4node17BaseObjectPtrImplINS_4BlobELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4BlobELb0EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEEC2ERKS2_.exit, %if.then.i4
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN4node17BaseObjectPtrImplINS_4BlobELb0EED2Ev.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i9 ], [ %22, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4node17BaseObjectPtrImplINS_4BlobELb0EED2Ev.exit, %if.then
  ret void
}

declare void @_ZN4node4Blob6Reader6CreateEPNS_11EnvironmentENS_17BaseObjectPtrImplIS0_Lb0EEE(ptr sret(%"class.node::BaseObjectPtrImpl.424") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4Blob6CreateEPNS_11EnvironmentESt10shared_ptrINS_9DataQueueEE(ptr sret(%"class.node::BaseObjectPtrImpl.426") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic6Stream14set_final_sizeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i64 noundef %final_size) local_unnamed_addr #11 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %fin_received = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 2
  store i8 1, ptr %fin_received, align 1
  %ptr_.i1 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %ptr_.i1, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %final_size, ptr %memptr.offset.i, align 8
  ret void
}

declare void @_ZN4node4quic7Session12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream9EntryReadEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i64 noundef %amount) unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %session_, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit: ; preds = %land.lhs.true
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit

_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit
  %4 = load i64, ptr %0, align 8
  tail call void @_ZN4node4quic7Session18ExtendStreamOffsetElm(ptr noundef nonnull align 8 dereferenceable(2616) %3, i64 noundef %4, i64 noundef %amount) #26
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit, %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit, %entry
  ret void
}

declare void @_ZN4node4quic7Session18ExtendStreamOffsetElm(ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn72_N4node4quic6Stream9EntryReadEm(ptr nocapture noundef readonly %this, i64 noundef %amount) unnamed_addr #8 align 2 {
entry:
  %ptr_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %ptr_.i.i.i, align 8
  %destroyed.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i, label %_ZN4node4quic6Stream9EntryReadEm.exit

land.lhs.true.i:                                  ; preds = %entry
  %session_.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %session_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN4node4quic6Stream9EntryReadEm.exit, label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit.i: ; preds = %land.lhs.true.i
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i.i, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4node4quic6Stream9EntryReadEm.exit, label %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit.i: ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit.i
  %4 = load i64, ptr %0, align 8
  tail call void @_ZN4node4quic7Session18ExtendStreamOffsetElm(ptr noundef nonnull align 8 dereferenceable(2616) %3, i64 noundef %4, i64 noundef %amount) #26
  br label %_ZN4node4quic6Stream9EntryReadEm.exit

_ZN4node4quic6Stream9EntryReadEm.exit:            ; preds = %entry, %land.lhs.true.i, %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEcvbEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_4quic7SessionELb1EEptEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS2_IFvmEEEEiPS3_mm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i9 = alloca i32, align 4
  %__args.addr2.i10 = alloca ptr, align 8
  %__args.addr4.i11 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.430", align 8
  %agg.tmp5 = alloca %"class.std::function.430", align 8
  %agg.tmp10 = alloca %"class.std::function.428", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %fin_sent.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %fin_sent.i, align 8
  %tobool.i2.not = icmp eq i8 %2, 0
  br i1 %tobool.i2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit: ; preds = %if.then
  %_M_invoker.i4 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #26
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %outbound_, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %_M_manager.i.i7 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_1E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker.i8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %_M_manager.i.i7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i11)
  store i32 2, ptr %__args.addr.i9, align 4
  store ptr null, ptr %__args.addr2.i10, align 8
  store i64 0, ptr %__args.addr4.i11, align 8
  %_M_manager.i.i12 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i13, label %if.then.i15, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit16

if.then.i15:                                      ; preds = %if.then4
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit16: ; preds = %if.then4
  %_M_invoker.i14 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i11)
  %9 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i18, label %return, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit16
  %call.i.i20 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3) #26
  br label %return

if.end7:                                          ; preds = %if.end
  %_M_invoker.i22 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %10, ptr %_M_invoker.i22, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.end7
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %11, ptr %_M_manager.i.i24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit: ; preds = %if.end7, %if.then.i23
  %call11 = call noundef i32 @_ZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %agg.tmp10, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint)
  %_M_manager.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i26, label %return, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit
  %call.i.i28 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3) #26
  br label %return

return:                                           ; preds = %if.then.i.i27, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, %if.then.i.i19, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit16, %if.then.i.i, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %retval.0 = phi i32 [ 0, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit ], [ 0, %if.then.i.i ], [ 2, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit16 ], [ 2, %if.then.i.i19 ], [ %call11, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit ], [ %call11, %if.then.i.i27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, ptr noundef %__args1, i64 noundef %__args3, ptr noundef %__args5) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i64, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store ptr %__args1, ptr %__args.addr2, align 8
  store i64 %__args3, ptr %__args.addr4, align 8
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.428", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i67 = alloca i32, align 4
  %__args.addr2.i68 = alloca ptr, align 8
  %__args.addr4.i69 = alloca i64, align 8
  %__args.addr.i34 = alloca i32, align 4
  %__args.addr2.i35 = alloca ptr, align 8
  %__args.addr4.i36 = alloca i64, align 8
  %__args.addr.i12 = alloca i32, align 4
  %__args.addr2.i13 = alloca ptr, align 8
  %__args.addr4.i14 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.430", align 8
  %agg.tmp4 = alloca %"class.std::function.430", align 8
  %agg.tmp10 = alloca %"class.std::function.428", align 8
  %agg.tmp12 = alloca %"class.std::function.430", align 8
  %agg.tmp18 = alloca %"class.std::function.428", align 8
  %agg.tmp20 = alloca %"class.std::function.582", align 8
  %agg.tmp25 = alloca %"class.std::function.430", align 8
  %agg.tmp33 = alloca %"class.std::function.428", align 8
  %agg.tmp35 = alloca %"class.std::function.430", align 8
  %agg.tmp43 = alloca %"class.std::function.428", align 8
  %agg.tmp45 = alloca %"class.std::function.430", align 8
  %agg.tmp51 = alloca %"class.std::function.430", align 8
  %agg.tmp54 = alloca %"class.std::function.428", align 8
  %next_pending_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %next_pending_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store i32 2, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit: ; preds = %if.then
  %_M_invoker.i7 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i9, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #26
  br label %return

if.end:                                           ; preds = %entry
  %errored_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %errored_, align 8
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_manager.i.i10 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker.i11 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i11, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i14)
  store i32 -9, ptr %__args.addr.i12, align 4
  store ptr null, ptr %__args.addr2.i13, align 8
  store i64 0, ptr %__args.addr4.i14, align 8
  %_M_manager.i.i15 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i16, label %if.then.i18, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit19

if.then.i18:                                      ; preds = %if.then3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit19: ; preds = %if.then3
  %_M_invoker.i17 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i17, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i12, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i13, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i14, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i14)
  %9 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i21, label %return, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit19
  %call.i.i23 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3) #26
  br label %return

if.end6:                                          ; preds = %if.end
  %eos_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 6
  %10 = load i8, ptr %eos_, align 2
  %11 = and i8 %10, 1
  %tobool7.not = icmp eq i8 %11, 0
  %uncommitted_15 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 12
  %12 = load i64, ptr %uncommitted_15, align 8
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cmp.not = icmp eq i64 %12, 0
  br i1 %cmp.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then8
  %_M_invoker.i25 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %13, ptr %_M_invoker.i25, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %if.then9
  %_M_manager.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %14, ptr %_M_manager.i.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit: ; preds = %if.then9, %if.then.i26
  call void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp10)
  %_M_manager.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i29, label %return, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit
  %call.i.i31 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3) #26
  br label %return

if.end11:                                         ; preds = %if.then8
  %_M_manager.i.i32 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp12, i64 0, i32 1
  %_M_invoker.i33 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i33, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i36)
  store i32 0, ptr %__args.addr.i34, align 4
  store ptr null, ptr %__args.addr2.i35, align 8
  store i64 0, ptr %__args.addr4.i36, align 8
  %_M_manager.i.i37 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i38, label %if.then.i40, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit41

if.then.i40:                                      ; preds = %if.end11
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit41: ; preds = %if.end11
  %_M_invoker.i39 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i39, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i34, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i35, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i36)
  %18 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i43 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i43, label %return, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit41
  %call.i.i45 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i32 noundef 3) #26
  br label %return

if.end14:                                         ; preds = %if.end6
  %cmp16 = icmp ugt i64 %12, 1199
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %_M_invoker.i47 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp18, i64 0, i32 1
  %_M_invoker2.i48 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %_M_invoker2.i48, align 8
  store ptr %19, ptr %_M_invoker.i47, align 8
  %_M_manager.i.i.i49 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i.i49, align 8
  %tobool.not.i.i.not.i50 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.not.i50, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53, label %if.then.i51

if.then.i51:                                      ; preds = %if.then17
  %_M_manager.i.i52 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %20, ptr %_M_manager.i.i52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i49, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53: ; preds = %if.then17, %if.then.i51
  call void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp18)
  %_M_manager.i.i54 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i55 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i55, label %return, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53
  %call.i.i57 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i32 noundef 3) #26
  br label %return

if.end19:                                         ; preds = %if.end14
  %reader_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %reader_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 8
  %_M_manager.i.i59 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  %_M_invoker.i60 = getelementptr inbounds %"class.std::function.582", ptr %agg.tmp20, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  store i64 0, ptr %23, align 8
  %24 = ptrtoint ptr %this to i64
  store i64 %24, ptr %agg.tmp20, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_, ptr %_M_invoker.i60, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %_M_manager.i.i59, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  %call22 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %agg.tmp20, i32 noundef 2, ptr noundef null, i64 noundef 0, i64 noundef 16) #26
  %26 = load ptr, ptr %_M_manager.i.i59, align 8
  %tobool.not.i.i62 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i62, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.end19
  %call.i.i64 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i32 noundef 3) #26
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEED2Ev.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEED2Ev.exit: ; preds = %if.end19, %if.then.i.i63
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEED2Ev.exit
  store i8 1, ptr %errored_, align 8
  %head_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %head_.i, align 8
  store ptr null, ptr %head_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN4node4quic6Stream8Outbound11MarkErroredEv.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i: ; preds = %if.then24
  call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #26
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZN4node4quic6Stream8Outbound11MarkErroredEv.exit

_ZN4node4quic6Stream8Outbound11MarkErroredEv.exit: ; preds = %if.then24, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i
  %commit_head_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %commit_head_.i, i8 0, i64 40, i1 false)
  call void @_ZN4node4quic6Stream8Outbound9MarkEndedEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %_M_manager.i.i65 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp25, i64 0, i32 1
  %_M_invoker.i66 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i66, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i69)
  store i32 %call22, ptr %__args.addr.i67, align 4
  store ptr null, ptr %__args.addr2.i68, align 8
  store i64 0, ptr %__args.addr4.i69, align 8
  %_M_manager.i.i70 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i70, align 8
  %tobool.not.i.i71 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i71, label %if.then.i73, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit74

if.then.i73:                                      ; preds = %_ZN4node4quic6Stream8Outbound11MarkErroredEv.exit
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit74: ; preds = %_ZN4node4quic6Stream8Outbound11MarkErroredEv.exit
  %_M_invoker.i72 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %29 = load ptr, ptr %_M_invoker.i72, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i67, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i68, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i69, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i69)
  %30 = load ptr, ptr %_M_manager.i.i65, align 8
  %tobool.not.i.i76 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit74
  %call.i.i78 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3) #26
  br label %return

if.end27:                                         ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEED2Ev.exit
  switch i32 %call22, label %if.end53 [
    i32 0, label %if.then29
    i32 2, label %if.then39
    i32 3, label %if.then49
  ]

if.then29:                                        ; preds = %if.end27
  call void @_ZN4node4quic6Stream8Outbound9MarkEndedEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %31 = load i64, ptr %uncommitted_15, align 8
  %cmp31.not = icmp eq i64 %31, 0
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then29
  %_M_invoker.i80 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp33, i64 0, i32 1
  %_M_invoker2.i81 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp33, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %_M_invoker2.i81, align 8
  store ptr %32, ptr %_M_invoker.i80, align 8
  %_M_manager.i.i.i82 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i.i82, align 8
  %tobool.not.i.i.not.i83 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.not.i83, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86, label %if.then.i84

if.then.i84:                                      ; preds = %if.then32
  %_M_manager.i.i85 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %33, ptr %_M_manager.i.i85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i82, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86: ; preds = %if.then32, %if.then.i84
  call void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp33)
  %_M_manager.i.i87 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp33, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i87, align 8
  %tobool.not.i.i88 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i88, label %return, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86
  %call.i.i90 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, i32 noundef 3) #26
  br label %return

if.end34:                                         ; preds = %if.then29
  %_M_manager.i.i92 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp35, i64 0, i32 1
  %_M_invoker.i93 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i93, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i92, align 8
  call void @_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_(ptr noundef nonnull align 8 dereferenceable(32) %next, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %agg.tmp35)
  %35 = load ptr, ptr %_M_manager.i.i92, align 8
  %tobool.not.i.i95 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i95, label %return, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.end34
  %call.i.i97 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3) #26
  br label %return

if.then39:                                        ; preds = %if.end27
  %36 = load i64, ptr %uncommitted_15, align 8
  %cmp41.not = icmp eq i64 %36, 0
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then39
  %_M_invoker.i99 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp43, i64 0, i32 1
  %_M_invoker2.i100 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %_M_invoker2.i100, align 8
  store ptr %37, ptr %_M_invoker.i99, align 8
  %_M_manager.i.i.i101 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i.i101, align 8
  %tobool.not.i.i.not.i102 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.not.i102, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105, label %if.then.i103

if.then.i103:                                     ; preds = %if.then42
  %_M_manager.i.i104 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp43, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %38, ptr %_M_manager.i.i104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i101, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105: ; preds = %if.then42, %if.then.i103
  call void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp43)
  %_M_manager.i.i106 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp43, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i107, label %return, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105
  %call.i.i109 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i32 noundef 3) #26
  br label %return

if.end44:                                         ; preds = %if.then39
  %_M_manager.i.i111 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp45, i64 0, i32 1
  %_M_invoker.i112 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp45, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i112, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i111, align 8
  call void @_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_(ptr noundef nonnull align 8 dereferenceable(32) %next, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %agg.tmp45)
  %40 = load ptr, ptr %_M_manager.i.i111, align 8
  %tobool.not.i.i114 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i114, label %return, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %if.end44
  %call.i.i116 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i32 noundef 3) #26
  br label %return

if.then49:                                        ; preds = %if.end27
  store i8 1, ptr %next_pending_, align 1
  %_M_manager.i.i118 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp51, i64 0, i32 1
  %_M_invoker.i119 = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp51, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i119, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i118, align 8
  call void @_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_(ptr noundef nonnull align 8 dereferenceable(32) %next, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %agg.tmp51)
  %41 = load ptr, ptr %_M_manager.i.i118, align 8
  %tobool.not.i.i121 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i121, label %return, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then49
  %call.i.i123 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3) #26
  br label %return

if.end53:                                         ; preds = %if.end27
  %_M_invoker.i125 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp54, i64 0, i32 1
  %_M_invoker2.i126 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp54, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %_M_invoker2.i126, align 8
  store ptr %42, ptr %_M_invoker.i125, align 8
  %_M_manager.i.i.i127 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %43 = load ptr, ptr %_M_manager.i.i.i127, align 8
  %tobool.not.i.i.not.i128 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.not.i128, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131, label %if.then.i129

if.then.i129:                                     ; preds = %if.end53
  %_M_manager.i.i130 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp54, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %43, ptr %_M_manager.i.i130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i127, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131: ; preds = %if.end53, %if.then.i129
  call void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp54)
  %_M_manager.i.i132 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp54, i64 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i132, align 8
  %tobool.not.i.i133 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i133, label %return, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131
  %call.i.i135 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3) #26
  br label %return

return:                                           ; preds = %if.then.i.i134, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131, %if.then.i.i122, %if.then49, %if.then.i.i115, %if.end44, %if.then.i.i108, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105, %if.then.i.i96, %if.end34, %if.then.i.i89, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86, %if.then.i.i77, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit74, %if.then.i.i56, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53, %if.then.i.i44, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit41, %if.then.i.i30, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, %if.then.i.i22, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit19, %if.then.i.i, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %retval.0 = phi i32 [ 2, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit ], [ 2, %if.then.i.i ], [ -9, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit19 ], [ -9, %if.then.i.i22 ], [ 1, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit ], [ 1, %if.then.i.i30 ], [ 0, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit41 ], [ 0, %if.then.i.i44 ], [ 1, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit53 ], [ 1, %if.then.i.i56 ], [ %call22, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit74 ], [ %call22, %if.then.i.i77 ], [ 1, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit86 ], [ 1, %if.then.i.i89 ], [ 0, %if.end34 ], [ 0, %if.then.i.i96 ], [ 1, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit105 ], [ 1, %if.then.i.i108 ], [ 2, %if.end44 ], [ 2, %if.then.i.i115 ], [ 2, %if.then49 ], [ 2, %if.then.i.i122 ], [ 1, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit131 ], [ 1, %if.then.i.i134 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS2_IFvmEEEEiPS3_mm(ptr nocapture noundef readonly %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS2_IFvmEEEEiPS3_mm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic6Stream12BeginHeadersENS0_11HeadersKindE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %kind) local_unnamed_addr #12 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %headers_length_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 12
  store i64 0, ptr %headers_length_, align 8
  %headers_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %headers_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit: ; preds = %if.end, %if.then.i.i
  %headers_kind_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 11
  store i32 %kind, ptr %headers_kind_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(8) %header) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %header, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %header) #26
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %1 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %1, i64 0, i32 5
  %2 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %self.i.i.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node4quic7Session11applicationEv(ptr noundef nonnull align 8 dereferenceable(2616) %4) #26
  %headers_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %headers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %headers_length_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 12
  %7 = load i64, ptr %headers_length_, align 8
  %vtable6 = load ptr, ptr %call4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %call4, i64 noundef %sub.ptr.div.i, i64 noundef %7, i64 noundef %call) #26
  br i1 %call8, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %headers_length_, align 8
  %add = add i64 %9, %call
  store i64 %add, ptr %headers_length_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %11) #26
  %vtable12 = load ptr, ptr %header, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %call11) #26
  %cmp.i.i.i6.not = icmp eq ptr %call14, null
  br i1 %cmp.i.i.i6.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit.thread"

"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit.thread": ; preds = %if.end.i
  %15 = ptrtoint ptr %call14 to i64
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.v8::Local", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %land.rhs

if.else.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %headers_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %18 = ptrtoint ptr %call14 to i64
  store i64 %18, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %19, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit", label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit"

"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit": ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, %if.then.i20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %headers_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit", %"_ZZN4node4quic6Stream9AddHeaderERKNS_12NgHeaderBaseINS0_11BindingDataEEEENK3$_0clIN2v810MaybeLocalINS9_6StringEEEEEDaT_.exit.thread"
  %vtable24 = load ptr, ptr %header, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 9
  %20 = load ptr, ptr %vfn25, align 8
  %call26 = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %call11) #26
  %cmp.i.i.i7.not = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i7.not, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %land.rhs
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end.i8
  %23 = ptrtoint ptr %call26 to i64
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds %"class.v8::Local", ptr %24, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i, align 8
  br label %return

if.else.i.i15:                                    ; preds = %if.end.i8
  %25 = load ptr, ptr %headers_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i16 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i17
  %cmp.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i49, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20

if.then.i.i.i.i49:                                ; preds = %if.else.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %if.else.i.i15
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18, 3
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i21, i64 1)
  %add.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i22, %sub.ptr.div.i.i.i.i.i21
  %cmp7.i.i.i.i24 = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i21
  %cmp9.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i26 = or i1 %cmp7.i.i.i.i24, %cmp9.i.i.i.i25
  %cond.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i64 1152921504606846975, i64 %add.i.i.i.i23
  %cmp.not.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i29

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i29: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20
  %mul.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i27, 3
  %call5.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30) #27
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i29, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20
  %cond.i10.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i.i29 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20 ]
  %add.ptr.i.i.i34 = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i33, i64 %sub.ptr.div.i.i.i.i.i21
  %26 = ptrtoint ptr %call26 to i64
  store i64 %26, ptr %add.ptr.i.i.i34, align 8
  %cmp.not5.i.i.i.i.i.i35 = icmp eq ptr %25, %21
  br i1 %cmp.not5.i.i.i.i.i.i35, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i42, label %for.body.i.i.i.i.i.i36

for.body.i.i.i.i.i.i36:                           ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32, %for.body.i.i.i.i.i.i36
  %__cur.07.i.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ], [ %cond.i10.i.i.i33, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32 ]
  %__first.addr.06.i.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i36 ], [ %25, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %27 = load i64, ptr %__first.addr.06.i.i.i.i.i.i38, align 8, !alias.scope !53, !noalias !50
  store i64 %27, ptr %__cur.07.i.i.i.i.i.i37, align 8, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i.i38, i64 1
  %incdec.ptr1.i.i.i.i.i.i40 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i39, %21
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i42, label %for.body.i.i.i.i.i.i36, !llvm.loop !49

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i42: ; preds = %for.body.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32
  %__cur.0.lcssa.i.i.i.i.i.i43 = phi ptr [ %cond.i10.i.i.i33, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i.i32 ], [ %incdec.ptr1.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ]
  %incdec.ptr.i.i.i44 = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i.i43, i64 1
  %tobool.not.i.i.i.i45 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47, label %if.then.i20.i.i.i46

if.then.i20.i.i.i46:                              ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47: ; preds = %if.then.i20.i.i.i46, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i42
  store ptr %cond.i10.i.i.i33, ptr %headers_, align 8
  store ptr %incdec.ptr.i.i.i44, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i48 = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i.i33, i64 %cond.i.i.i.i27
  store ptr %add.ptr19.i.i.i48, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47, %if.then.i.i13, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %land.rhs ], [ true, %if.then.i.i13 ], [ true, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node4quic7Session11applicationEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11AcknowledgeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i64 noundef %datalen) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %outbound_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ptr_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %ptr_.i, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %datalen, ptr %memptr.offset.i, align 8
  %4 = load ptr, ptr %outbound_, align 8
  %total_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %4, i64 0, i32 11
  %5 = load i64, ptr %total_.i, align 8
  %uncommitted_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %4, i64 0, i32 12
  %6 = load i64, ptr %uncommitted_.i, align 8
  %sub.i = sub i64 %5, %6
  %.sroa.speculated7.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %datalen)
  %head_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %4, i64 0, i32 7
  %cmp.not13.i = icmp eq i64 %.sroa.speculated7.i, 0
  br i1 %cmp.not13.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %tail_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %4, i64 0, i32 9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end38.i, %land.rhs.lr.ph.i
  %remaining.014.i = phi i64 [ %.sroa.speculated7.i, %land.rhs.lr.ph.i ], [ %sub11.i, %if.end38.i ]
  %7 = load ptr, ptr %head_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %8 = load i64, ptr %7, align 8
  %ack_offset.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %ack_offset.i, align 8
  %cmp10.i = icmp eq i64 %8, %9
  br i1 %cmp10.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %sub8.i = sub i64 %8, %9
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub8.i, i64 %remaining.014.i)
  %sub11.i = sub i64 %remaining.014.i, %.sroa.speculated.i
  %add.i = add i64 %.sroa.speculated.i, %9
  store i64 %add.i, ptr %ack_offset.i, align 8
  %10 = load ptr, ptr %head_.i, align 8
  %ack_offset17.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %ack_offset17.i, align 8
  %len.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %10, i64 0, i32 2, i32 1
  %12 = load i64, ptr %len.i, align 8
  %cmp20.i = icmp eq i64 %11, %12
  br i1 %cmp20.i, label %if.then21.i, label %if.end38.i

if.then21.i:                                      ; preds = %if.end.i
  %13 = load i64, ptr %total_.i, align 8
  %sub27.i = sub i64 %13, %11
  store i64 %sub27.i, ptr %total_.i, align 8
  %14 = load ptr, ptr %tail_.i, align 8
  %cmp30.i = icmp eq ptr %10, %14
  br i1 %cmp30.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.then21.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.then21.i
  %next.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %10, i64 0, i32 4
  %15 = load ptr, ptr %next.i, align 8
  store ptr null, ptr %next.i, align 8
  %16 = load ptr, ptr %head_.i, align 8
  store ptr %15, ptr %head_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end38.i, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.end33.i
  tail call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %if.end38.i

if.end38.i:                                       ; preds = %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i.i, %if.end33.i, %if.end.i
  %cmp.not.i = icmp eq i64 %sub11.i, 0
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !55

return:                                           ; preds = %if.end38.i, %while.body.i, %land.rhs.i, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic6Stream6CommitEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i64 noundef %datalen) local_unnamed_addr #13 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %outbound_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %uncommitted_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %2, i64 0, i32 12
  %3 = load i64, ptr %uncommitted_.i, align 8
  %.sroa.speculated9.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %datalen)
  %commit_head_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %2, i64 0, i32 8
  %cmp.not11.i = icmp eq i64 %.sroa.speculated9.i, 0
  br i1 %cmp.not11.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %count_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %2, i64 0, i32 10
  %.pre.i = load ptr, ptr %commit_head_.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %4 = phi ptr [ %.pre.i, %land.rhs.lr.ph.i ], [ %14, %if.end.i ]
  %remaining.012.i = phi i64 [ %.sroa.speculated9.i, %land.rhs.lr.ph.i ], [ %sub8.i, %if.end.i ]
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %len.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %4, i64 0, i32 2, i32 1
  %5 = load i64, ptr %len.i, align 8
  %6 = load i64, ptr %4, align 8
  %sub.i = sub i64 %5, %6
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %remaining.012.i)
  %7 = load i64, ptr %uncommitted_.i, align 8
  %sub7.i = sub i64 %7, %.sroa.speculated.i
  store i64 %sub7.i, ptr %uncommitted_.i, align 8
  %sub8.i = sub i64 %remaining.012.i, %.sroa.speculated.i
  %8 = load i64, ptr %4, align 8
  %add.i = add i64 %8, %.sroa.speculated.i
  store i64 %add.i, ptr %4, align 8
  %9 = load ptr, ptr %commit_head_.i, align 8
  %10 = load i64, ptr %9, align 8
  %len15.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %9, i64 0, i32 2, i32 1
  %11 = load i64, ptr %len15.i, align 8
  %cmp16.i = icmp eq i64 %10, %11
  br i1 %cmp16.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %12 = load i64, ptr %count_.i, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %count_.i, align 8
  %next.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %next.i, align 8
  store ptr %13, ptr %commit_head_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %14 = phi ptr [ %13, %if.then.i ], [ %9, %while.body.i ]
  %cmp.not.i = icmp eq i64 %sub8.i, 0
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i, !llvm.loop !56

if.end:                                           ; preds = %if.end.i, %land.rhs.i, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11EndWritableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %direction_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %direction_.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4node4quic6Stream11is_writableEv.exit

if.then.i:                                        ; preds = %lor.lhs.false
  %origin_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %origin_.i.i, align 8
  switch i32 %3, label %_ZNK4node4quic6Stream11is_writableEv.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call4.i, label %return, label %_ZNK4node4quic6Stream11is_writableEv.exit

sw.bb6.i:                                         ; preds = %if.then.i
  %session_7.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_7.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i.i.i3.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #26
  br i1 %call9.i, label %_ZNK4node4quic6Stream11is_writableEv.exit, label %return

_ZNK4node4quic6Stream11is_writableEv.exit:        ; preds = %lor.lhs.false, %if.then.i, %sw.bb.i, %sw.bb6.i
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %write_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 4
  %9 = load i8, ptr %write_ended.i, align 1
  %cmp14.i = icmp eq i8 %9, 0
  br i1 %cmp14.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4node4quic6Stream11is_writableEv.exit
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %outbound_, align 8
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %queue_.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %queue_.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #26
  %.pre = load ptr, ptr %ptr_.i.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %13 = phi ptr [ %.pre, %if.then4 ], [ %8, %if.end ]
  %write_ended = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %13, i64 0, i32 4
  store i8 1, ptr %write_ended, align 1
  br label %return

return:                                           ; preds = %sw.bb6.i, %sw.bb.i, %entry, %_ZNK4node4quic6Stream11is_writableEv.exit, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11EndReadableESt8optionalImE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i64 %maybe_final_size.coerce0, i8 %maybe_final_size.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %direction_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %direction_.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4node4quic6Stream11is_readableEv.exit

if.then.i:                                        ; preds = %lor.lhs.false
  %origin_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %origin_.i.i, align 8
  switch i32 %3, label %_ZNK4node4quic6Stream11is_readableEv.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call4.i, label %_ZNK4node4quic6Stream11is_readableEv.exit, label %return

sw.bb6.i:                                         ; preds = %if.then.i
  %session_7.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_7.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i.i.i3.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #26
  br i1 %call9.i, label %return, label %_ZNK4node4quic6Stream11is_readableEv.exit

_ZNK4node4quic6Stream11is_readableEv.exit:        ; preds = %lor.lhs.false, %if.then.i, %sw.bb.i, %sw.bb6.i
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 3
  %9 = load i8, ptr %read_ended.i, align 2
  %cmp14.i = icmp eq i8 %9, 0
  br i1 %cmp14.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit
  store i8 1, ptr %read_ended.i, align 2
  %ptr_.i2 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %ptr_.i2, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %memptr.offset.i, align 8
  %12 = and i8 %maybe_final_size.coerce1, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  %retval.0.i3 = select i1 %tobool.i.not.i, i64 %11, i64 %maybe_final_size.coerce0
  %13 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %13, i64 0, i32 2
  store i8 1, ptr %fin_received.i, align 1
  %14 = load ptr, ptr %ptr_.i2, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %retval.0.i3, ptr %memptr.offset.i.i, align 8
  %inbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %inbound_, align 8
  %16 = load ptr, ptr %ptr_.i2, align 8
  %memptr.offset.i6 = getelementptr inbounds i8, ptr %16, i64 80
  %17 = load i64, ptr %memptr.offset.i6, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17) #26
  br label %return

return:                                           ; preds = %sw.bb6.i, %sw.bb.i, %entry, %_ZNK4node4quic6Stream11is_readableEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %error) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK4node4quic6Stream11is_writableEv.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %3, label %_ZNK4node4quic6Stream11is_writableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %session_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call4.i.i, label %_ZN4node4quic6Stream11EndWritableEv.exit, label %_ZNK4node4quic6Stream11is_writableEv.exit.i

sw.bb6.i.i:                                       ; preds = %if.then.i.i
  %session_7.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_7.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #26
  br i1 %call9.i.i, label %_ZNK4node4quic6Stream11is_writableEv.exit.i, label %_ZN4node4quic6Stream11EndWritableEv.exit

_ZNK4node4quic6Stream11is_writableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i, %lor.lhs.false.i
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %write_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 4
  %9 = load i8, ptr %write_ended.i.i, align 1
  %cmp14.i.i = icmp eq i8 %9, 0
  br i1 %cmp14.i.i, label %if.end.i, label %_ZN4node4quic6Stream11EndWritableEv.exit

if.end.i:                                         ; preds = %_ZNK4node4quic6Stream11is_writableEv.exit.i
  %outbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %outbound_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %queue_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %queue_.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #26
  %.pre.i = load ptr, ptr %ptr_.i.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %13 = phi ptr [ %.pre.i, %if.then4.i ], [ %8, %if.end.i ]
  %write_ended.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %13, i64 0, i32 4
  store i8 1, ptr %write_ended.i, align 1
  br label %_ZN4node4quic6Stream11EndWritableEv.exit

_ZN4node4quic6Stream11EndWritableEv.exit:         ; preds = %sw.bb.i.i, %sw.bb6.i.i, %_ZNK4node4quic6Stream11is_writableEv.exit.i, %if.end7.i
  %14 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i.i2 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %14, i64 0, i32 5
  %15 = load i8, ptr %destroyed.i.i2, align 4
  %tobool.i.not.i3 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i3, label %lor.lhs.false.i4, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

lor.lhs.false.i4:                                 ; preds = %_ZN4node4quic6Stream11EndWritableEv.exit
  %16 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i6 = icmp eq i32 %16, 1
  br i1 %cmp.i.i6, label %if.then.i.i9, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

if.then.i.i9:                                     ; preds = %lor.lhs.false.i4
  %origin_.i.i.i10 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %17 = load i32, ptr %origin_.i.i.i10, align 8
  switch i32 %17, label %_ZNK4node4quic6Stream11is_readableEv.exit.i [
    i32 0, label %sw.bb.i.i15
    i32 1, label %sw.bb6.i.i11
  ]

sw.bb.i.i15:                                      ; preds = %if.then.i.i9
  %session_.i.i16 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %session_.i.i16, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i17 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %self.i.i.i.i.i17, align 8
  %call4.i.i18 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %19) #26
  br i1 %call4.i.i18, label %_ZNK4node4quic6Stream11is_readableEv.exit.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

sw.bb6.i.i11:                                     ; preds = %if.then.i.i9
  %session_7.i.i12 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %session_7.i.i12, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i13 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %self.i.i.i3.i.i13, align 8
  %call9.i.i14 = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %21) #26
  br i1 %call9.i.i14, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

_ZNK4node4quic6Stream11is_readableEv.exit.i:      ; preds = %sw.bb6.i.i11, %sw.bb.i.i15, %if.then.i.i9, %lor.lhs.false.i4
  %22 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %22, i64 0, i32 3
  %23 = load i8, ptr %read_ended.i.i, align 2
  %cmp14.i.i7 = icmp eq i8 %23, 0
  br i1 %cmp14.i.i7, label %if.end.i8, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

if.end.i8:                                        ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i
  store i8 1, ptr %read_ended.i.i, align 2
  %ptr_.i2.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %24 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load i64, ptr %memptr.offset.i.i, align 8
  %26 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %26, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i, align 1
  %27 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %27, i64 80
  store i64 %25, ptr %memptr.offset.i.i.i, align 8
  %inbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %28 = load ptr, ptr %inbound_.i, align 8
  %29 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i6.i = getelementptr inbounds i8, ptr %29, i64 80
  %30 = load i64, ptr %memptr.offset.i6.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30) #26
  br label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit: ; preds = %_ZN4node4quic6Stream11EndWritableEv.exit, %sw.bb.i.i15, %sw.bb6.i.i11, %_ZNK4node4quic6Stream11is_readableEv.exit.i, %if.end.i8
  %32 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %32, i64 0, i32 5
  store i8 1, ptr %destroyed, align 4
  tail call void @_ZN4node4quic6Stream9EmitCloseERKNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(88) %error)
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %33 = load ptr, ptr %outbound_, align 8
  store ptr null, ptr %outbound_, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i: ; preds = %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit
  tail call void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #26
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit, %_ZNKSt14default_deleteIN4node4quic6Stream8OutboundEEclEPS3_.exit.i.i
  %inbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %34 = load ptr, ptr %inbound_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %35 = load ptr, ptr %vfn, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %add.ptr) #26
  store ptr null, ptr %inbound_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8OutboundESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %session_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %47 = load ptr, ptr %session_, align 8, !nonnull !37, !noundef !37
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %self.i.i.i, align 8
  %49 = load ptr, ptr %ptr_.i.i, align 8
  %50 = load i64, ptr %49, align 8
  tail call void @_ZN4node4quic7Session12RemoveStreamEl(ptr noundef nonnull align 8 dereferenceable(2616) %48, i64 noundef %50) #26
  br label %return

return:                                           ; preds = %entry, %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream9EmitCloseERKNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(88) %error) local_unnamed_addr #3 align 2 {
entry:
  %cb_scope = alloca %"struct.node::quic::CallbackScope", align 8
  %err = alloca %"class.v8::Local", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %cleanup.cont, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %8 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %env_.i.i.i, align 8
  call void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope, ptr noundef %9) #26
  %ref.i = getelementptr inbounds %"struct.node::quic::CallbackScope", ptr %cb_scope, i64 0, i32 1
  store ptr %this, ptr %ref.i, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit

do.body6.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  call void @abort() #29
  unreachable

_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit: ; preds = %if.end
  %10 = load ptr, ptr %ref.i, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i2, align 8
  %call5 = call ptr @_ZNK4node4quic9QuicError9ToV8ValueEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(88) %error, ptr noundef %12) #26
  store ptr %call5, ptr %err, align 8
  %cmp.i.i = icmp eq ptr %call5, null
  br i1 %cmp.i.i, label %cleanup, label %if.end11

if.end11:                                         ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %14) #26
  %call14 = call ptr @_ZNK4node4quic11BindingData21stream_close_callbackEv(ptr noundef nonnull align 8 dereferenceable(992) %call13) #26
  %call21 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call14, i32 noundef 1, ptr noundef nonnull %err) #26
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit, %if.end11
  %15 = load ptr, ptr %ref.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit

_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  call void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope) #26
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %lor.lhs.false, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit
  ret void
}

declare void @_ZN4node4quic7Session12RemoveStreamEl(ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11ReceiveDataEPKhmNS1_16ReceiveDataFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %data, i64 noundef %len, i16 %flags.coerce) local_unnamed_addr #3 align 2 {
entry:
  %backing = alloca %"class.std::unique_ptr.448", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr.462", align 8
  %agg.tmp16 = alloca %"class.std::shared_ptr.306", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %read_ended = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 3
  %2 = load i8, ptr %read_ended, align 2
  %cmp = icmp eq i8 %2, 1
  %cmp3 = icmp eq i64 %len, 0
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %3 = and i16 %flags.coerce, 1
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %5, label %_ZNK4node4quic6Stream11is_readableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %session_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #26
  br i1 %call4.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i, label %return

sw.bb6.i.i:                                       ; preds = %if.then.i.i
  %session_7.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %session_7.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %9) #26
  br i1 %call9.i.i, label %return, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

_ZNK4node4quic6Stream11is_readableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i, %lor.lhs.false.i
  %10 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %10, i64 0, i32 3
  %11 = load i8, ptr %read_ended.i.i, align 2
  %cmp14.i.i = icmp eq i8 %11, 0
  br i1 %cmp14.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i
  store i8 1, ptr %read_ended.i.i, align 2
  %ptr_.i2.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %12 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %memptr.offset.i.i, align 8
  %14 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %14, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i, align 1
  %15 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %13, ptr %memptr.offset.i.i.i, align 8
  %inbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %inbound_.i, align 8
  %17 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i6.i = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load i64, ptr %memptr.offset.i6.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %19 = load ptr, ptr %vfn.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #26
  br label %return

if.end8:                                          ; preds = %if.end
  %ptr_.i6 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %20 = load ptr, ptr %ptr_.i6, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %memptr.offset.i, align 8
  %add.i = add i64 %21, %len
  store i64 %add.i, ptr %memptr.offset.i, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.448") align 8 %backing, ptr noundef %24, i64 noundef %len) #26
  %25 = load ptr, ptr %backing, align 8
  %call13 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call13, ptr align 1 %data, i64 %len, i1 false)
  %inbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %26 = load ptr, ptr %inbound_, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %backing)
  call void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr nonnull sret(%"class.std::unique_ptr.462") align 8 %agg.tmp15, ptr noundef nonnull %agg.tmp16, i64 noundef 0, i64 noundef %len) #26
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %27 = load ptr, ptr %vfn, align 8
  %call17 = call i16 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %agg.tmp15) #26
  %28 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i: ; preds = %if.end8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end8, %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %agg.tmp16, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %41 = and i16 %flags.coerce, 1
  %tobool21.not = icmp eq i16 %41, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %42 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i.i10 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %42, i64 0, i32 5
  %43 = load i8, ptr %destroyed.i.i10, align 4
  %tobool.i.not.i11 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i11, label %lor.lhs.false.i12, label %if.end25

lor.lhs.false.i12:                                ; preds = %if.then22
  %direction_.i.i.i13 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %44 = load i32, ptr %direction_.i.i.i13, align 4
  %cmp.i.i14 = icmp eq i32 %44, 1
  br i1 %cmp.i.i14, label %if.then.i.i29, label %_ZNK4node4quic6Stream11is_readableEv.exit.i15

if.then.i.i29:                                    ; preds = %lor.lhs.false.i12
  %origin_.i.i.i30 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %45 = load i32, ptr %origin_.i.i.i30, align 8
  switch i32 %45, label %_ZNK4node4quic6Stream11is_readableEv.exit.i15 [
    i32 0, label %sw.bb.i.i35
    i32 1, label %sw.bb6.i.i31
  ]

sw.bb.i.i35:                                      ; preds = %if.then.i.i29
  %session_.i.i36 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %46 = load ptr, ptr %session_.i.i36, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i37 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %self.i.i.i.i.i37, align 8
  %call4.i.i38 = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %47) #26
  br i1 %call4.i.i38, label %_ZNK4node4quic6Stream11is_readableEv.exit.i15, label %if.end25

sw.bb6.i.i31:                                     ; preds = %if.then.i.i29
  %session_7.i.i32 = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %48 = load ptr, ptr %session_7.i.i32, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i33 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %48, i64 0, i32 4
  %49 = load ptr, ptr %self.i.i.i3.i.i33, align 8
  %call9.i.i34 = call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %49) #26
  br i1 %call9.i.i34, label %if.end25, label %_ZNK4node4quic6Stream11is_readableEv.exit.i15

_ZNK4node4quic6Stream11is_readableEv.exit.i15:    ; preds = %sw.bb6.i.i31, %sw.bb.i.i35, %if.then.i.i29, %lor.lhs.false.i12
  %50 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i.i16 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %50, i64 0, i32 3
  %51 = load i8, ptr %read_ended.i.i16, align 2
  %cmp14.i.i17 = icmp eq i8 %51, 0
  br i1 %cmp14.i.i17, label %if.end.i18, label %if.end25

if.end.i18:                                       ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i15
  store i8 1, ptr %read_ended.i.i16, align 2
  %52 = load ptr, ptr %ptr_.i6, align 8
  %memptr.offset.i.i20 = getelementptr inbounds i8, ptr %52, i64 40
  %53 = load i64, ptr %memptr.offset.i.i20, align 8
  %54 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i.i23 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %54, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i23, align 1
  %55 = load ptr, ptr %ptr_.i6, align 8
  %memptr.offset.i.i.i24 = getelementptr inbounds i8, ptr %55, i64 80
  store i64 %53, ptr %memptr.offset.i.i.i24, align 8
  %56 = load ptr, ptr %inbound_, align 8
  %57 = load ptr, ptr %ptr_.i6, align 8
  %memptr.offset.i6.i26 = getelementptr inbounds i8, ptr %57, i64 80
  %58 = load i64, ptr %memptr.offset.i6.i26, align 8
  %vtable.i27 = load ptr, ptr %56, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 10
  %59 = load ptr, ptr %vfn.i28, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %58) #26
  br label %if.end25

if.end25:                                         ; preds = %if.end.i18, %_ZNK4node4quic6Stream11is_readableEv.exit.i15, %sw.bb6.i.i31, %sw.bb.i.i35, %if.then22, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %60 = load ptr, ptr %backing, align 8
  %cmp.not.i40 = icmp eq ptr %60, null
  br i1 %cmp.not.i40, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.end25
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i, %if.end25, %if.end.i, %_ZNK4node4quic6Stream11is_readableEv.exit.i, %sw.bb6.i.i, %sw.bb.i.i, %if.then4, %entry
  ret void
}

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.448") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr sret(%"class.std::unique_ptr.462") align 8, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream18ReceiveStopSendingENS0_9QuicErrorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr noundef %error) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %read_ended = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 3
  %2 = load i8, ptr %read_ended, align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %self.i.i.i.i, align 8
  %call4 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %4) #26
  %5 = load ptr, ptr %ptr_.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %call6 = tail call noundef i64 @_ZNK4node4quic9QuicError4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %error) #26
  %call7 = tail call i32 @ngtcp2_conn_shutdown_stream_read(ptr noundef %call4, i64 noundef %6, i64 noundef %call6) #26
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %7, i64 0, i32 5
  %8 = load i8, ptr %destroyed.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %9 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %10, label %_ZNK4node4quic6Stream11is_readableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %11 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %12) #26
  br i1 %call4.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i, label %return

sw.bb6.i.i:                                       ; preds = %if.then.i.i
  %13 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %14) #26
  br i1 %call9.i.i, label %return, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

_ZNK4node4quic6Stream11is_readableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i, %lor.lhs.false.i
  %15 = load ptr, ptr %ptr_.i.i, align 8
  %read_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %15, i64 0, i32 3
  %16 = load i8, ptr %read_ended.i.i, align 2
  %cmp14.i.i = icmp eq i8 %16, 0
  br i1 %cmp14.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i
  store i8 1, ptr %read_ended.i.i, align 2
  %ptr_.i2.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load i64, ptr %memptr.offset.i.i, align 8
  %19 = load ptr, ptr %ptr_.i.i, align 8
  %fin_received.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %19, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i, align 1
  %20 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %20, i64 80
  store i64 %18, ptr %memptr.offset.i.i.i, align 8
  %inbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %inbound_.i, align 8
  %22 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i6.i = getelementptr inbounds i8, ptr %22, i64 80
  %23 = load i64, ptr %memptr.offset.i6.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %24 = load ptr, ptr %vfn.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23) #26
  br label %return

return:                                           ; preds = %if.end.i, %_ZNK4node4quic6Stream11is_readableEv.exit.i, %sw.bb6.i.i, %sw.bb.i.i, %if.end, %entry, %lor.lhs.false
  ret void
}

declare i32 @ngtcp2_conn_shutdown_stream_read(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic9QuicError4codeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream18ReceiveStreamResetEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %final_size, ptr noundef %error) local_unnamed_addr #3 align 2 {
entry:
  %ptr_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i.i, align 8
  %destroyed.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %lor.lhs.false.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %direction_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %direction_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %origin_.i.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %origin_.i.i.i, align 8
  switch i32 %3, label %_ZNK4node4quic6Stream11is_readableEv.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %session_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %session_.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i.i.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %5) #26
  br i1 %call4.i.i, label %_ZNK4node4quic6Stream11is_readableEv.exit.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

sw.bb6.i.i:                                       ; preds = %if.then.i.i
  %session_7.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %session_7.i.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i3.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i.i.i3.i.i, align 8
  %call9.i.i = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #26
  br i1 %call9.i.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit, label %_ZNK4node4quic6Stream11is_readableEv.exit.i

_ZNK4node4quic6Stream11is_readableEv.exit.i:      ; preds = %sw.bb6.i.i, %sw.bb.i.i, %if.then.i.i, %lor.lhs.false.i
  %8 = load ptr, ptr %ptr_.i.i.i, align 8
  %read_ended.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 3
  %9 = load i8, ptr %read_ended.i.i, align 2
  %cmp14.i.i = icmp eq i8 %9, 0
  br i1 %cmp14.i.i, label %if.end.i, label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

if.end.i:                                         ; preds = %_ZNK4node4quic6Stream11is_readableEv.exit.i
  store i8 1, ptr %read_ended.i.i, align 2
  %ptr_.i2.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %ptr_.i.i.i, align 8
  %fin_received.i.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %10, i64 0, i32 2
  store i8 1, ptr %fin_received.i.i, align 1
  %11 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %final_size, ptr %memptr.offset.i.i.i, align 8
  %inbound_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %inbound_.i, align 8
  %13 = load ptr, ptr %ptr_.i2.i, align 8
  %memptr.offset.i6.i = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load i64, ptr %memptr.offset.i6.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %15 = load ptr, ptr %vfn.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #26
  br label %_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit

_ZN4node4quic6Stream11EndReadableESt8optionalImE.exit: ; preds = %entry, %sw.bb.i.i, %sw.bb6.i.i, %_ZNK4node4quic6Stream11is_readableEv.exit.i, %if.end.i
  tail call void @_ZN4node4quic6Stream9EmitResetERKNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(88) %error)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream9EmitResetERKNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(88) %error) local_unnamed_addr #3 align 2 {
entry:
  %cb_scope = alloca %"struct.node::quic::CallbackScope", align 8
  %err = alloca %"class.v8::Local", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %cleanup.cont, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %lor.lhs.false4, label %cleanup.cont

lor.lhs.false4:                                   ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %wants_reset = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 11
  %9 = load i8, ptr %wants_reset, align 2
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  call void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope, ptr noundef %11) #26
  %ref.i = getelementptr inbounds %"struct.node::quic::CallbackScope", ptr %cb_scope, i64 0, i32 1
  store ptr %this, ptr %ref.i, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit

do.body6.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  call void @abort() #29
  unreachable

_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit: ; preds = %if.end
  %12 = load ptr, ptr %ref.i, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i2, align 8
  %call7 = call ptr @_ZNK4node4quic9QuicError9ToV8ValueEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(88) %error, ptr noundef %14) #26
  store ptr %call7, ptr %err, align 8
  %cmp.i.i = icmp eq ptr %call7, null
  br i1 %cmp.i.i, label %cleanup, label %if.end13

if.end13:                                         ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i4, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %16) #26
  %call16 = call ptr @_ZNK4node4quic11BindingData21stream_reset_callbackEv(ptr noundef nonnull align 8 dereferenceable(992) %call15) #26
  %call23 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call16, i32 noundef 1, ptr noundef nonnull %err) #26
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit, %if.end13
  %17 = load ptr, ptr %ref.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit

_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  call void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope) #26
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %lor.lhs.false, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %lor.lhs.false4, %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11EmitBlockedEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %cb_scope = alloca %"struct.node::quic::CallbackScope", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %wants_block = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 9
  %9 = load i8, ptr %wants_block, align 8
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  call void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope, ptr noundef %11) #26
  %ref.i = getelementptr inbounds %"struct.node::quic::CallbackScope", ptr %cb_scope, i64 0, i32 1
  store ptr %this, ptr %ref.i, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit

do.body6.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  call void @abort() #29
  unreachable

_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit: ; preds = %if.end
  %12 = load ptr, ptr %ref.i, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i2, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %14) #26
  %call8 = call ptr @_ZNK4node4quic11BindingData23stream_blocked_callbackEv(ptr noundef nonnull align 8 dereferenceable(992) %call7) #26
  %call14 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call8, i32 noundef 0, ptr noundef null) #26
  %15 = load ptr, ptr %ref.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit

_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit: ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit, %if.then.i.i
  call void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope) #26
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %lor.lhs.false4, %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit
  ret void
}

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData23stream_blocked_callbackEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZNK4node4quic9QuicError9ToV8ValueEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData21stream_close_callbackEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream11EmitHeadersEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %cb_scope = alloca %"struct.node::quic::CallbackScope", align 8
  %argv = alloca [2 x %"class.v8::Local"], align 16
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %wants_headers = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 10
  %9 = load i8, ptr %wants_headers, align 1
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  call void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope, ptr noundef %11) #26
  %ref.i = getelementptr inbounds %"struct.node::quic::CallbackScope", ptr %cb_scope, i64 0, i32 1
  store ptr %this, ptr %ref.i, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit

do.body6.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  call void @abort() #29
  unreachable

_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit: ; preds = %if.end
  %12 = load ptr, ptr %ref.i, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i2, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i, align 8
  %headers_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %headers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call11 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %15, ptr noundef %16, i64 noundef %sub.ptr.div.i) #26
  store ptr %call11, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %argv, i64 1
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i4, align 8
  %isolate_.i5 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i5, align 8
  %headers_kind_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 11
  %21 = load i32, ptr %headers_kind_, align 8
  %call20 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %20, i32 noundef %21) #26
  store ptr %call20, ptr %arrayinit.element, align 8
  %22 = load ptr, ptr %headers_, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit
  store ptr %22, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit: ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit, %if.then.i.i
  %24 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %env_.i.i7, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %25) #26
  %call31 = call ptr @_ZNK4node4quic11BindingData23stream_headers_callbackEv(ptr noundef nonnull align 8 dereferenceable(992) %call30) #26
  %call40 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call31, i32 noundef 2, ptr noundef nonnull %argv) #26
  %26 = load ptr, ptr %ref.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  br label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit

_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5clearEv.exit, %if.then.i.i9
  call void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope) #26
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %lor.lhs.false4, %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit
  ret void
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData23stream_headers_callbackEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData21stream_reset_callbackEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Stream16EmitWantTrailersEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %cb_scope = alloca %"struct.node::quic::CallbackScope", align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %8 = load ptr, ptr %ptr_.i.i, align 8
  %wants_trailers = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %8, i64 0, i32 12
  %9 = load i8, ptr %wants_trailers, align 1
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  call void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope, ptr noundef %11) #26
  %ref.i = getelementptr inbounds %"struct.node::quic::CallbackScope", ptr %cb_scope, i64 0, i32 1
  store ptr %this, ptr %ref.i, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit

do.body6.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  call void @abort() #29
  unreachable

_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit: ; preds = %if.end
  %12 = load ptr, ptr %ref.i, align 8
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i2, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %14) #26
  %call8 = call ptr @_ZNK4node4quic11BindingData24stream_trailers_callbackEv(ptr noundef nonnull align 8 dereferenceable(992) %call7) #26
  %call14 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call8, i32 noundef 0, ptr noundef null) #26
  %15 = load ptr, ptr %ref.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit

_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit: ; preds = %_ZN4node4quic13CallbackScopeINS0_6StreamEEC2EPS2_.exit, %if.then.i.i
  call void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cb_scope) #26
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %lor.lhs.false4, %_ZN4node4quic13CallbackScopeINS0_6StreamEED2Ev.exit
  ret void
}

declare ptr @_ZNK4node4quic11BindingData24stream_trailers_callbackEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %queue) local_unnamed_addr #14 align 2 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %destroyed.i, align 4
  %tobool.i = icmp eq i8 %1, 0
  %outbound_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %outbound_, align 8
  %cmp.i = icmp ne ptr %2, null
  %or.cond = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %stream_queue_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %stream_queue_, align 8
  %cmp.i1 = icmp eq ptr %3, %stream_queue_
  br i1 %cmp.i1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %4 = load ptr, ptr %queue, align 8
  %next_.i = getelementptr inbounds %"class.node::ListNode.413", ptr %4, i64 0, i32 1
  store ptr %stream_queue_, ptr %next_.i, align 8
  %5 = load ptr, ptr %queue, align 8
  store ptr %5, ptr %stream_queue_, align 8
  %next_6.i = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %queue, ptr %next_6.i, align 8
  store ptr %stream_queue_, ptr %queue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic6Stream10UnscheduleEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #11 align 2 {
entry:
  %stream_queue_ = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13
  %next_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %this, i64 0, i32 13, i32 1
  %0 = load ptr, ptr %next_.i, align 8
  %1 = load ptr, ptr %stream_queue_, align 8
  %next_2.i = getelementptr inbounds %"class.node::ListNode.413", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i, align 8
  %2 = load ptr, ptr %stream_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %stream_queue_, ptr %stream_queue_, align 8
  store ptr %stream_queue_, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic6Stream10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic6Stream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic6Stream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 256
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS2_mS4_IFvmEEEEiPS2_mm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.430", align 8
  %agg.tmp2 = alloca %"class.std::function.428", align 8
  %eos_ = getelementptr inbounds %"class.node::bob::SourceImpl", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %eos_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit: ; preds = %if.then
  %_M_invoker.i5 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i7, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #26
  br label %return

if.end:                                           ; preds = %entry
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function.428", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i8, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %if.end
  %_M_manager.i.i10 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit: ; preds = %if.end, %if.then.i9
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull %agg.tmp2, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) #26
  %_M_manager.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit
  %call.i.i14 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3) #26
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit: ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEC2EOS6_.exit, %if.then.i.i13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit
  store i8 1, ptr %eos_, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit ], [ 0, %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit ], [ 0, %if.then.i.i ]
  ret i32 %retval.0
}

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr sret(%"class.std::shared_ptr.306") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9DataQueue16CreateIdempotentESt6vectorISt10unique_ptrINS0_5EntryESt14default_deleteIS3_EESaIS6_EE(ptr sret(%"class.std::shared_ptr.302") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v817SharedArrayBuffer15GetBackingStoreEv(ptr sret(%"class.std::shared_ptr.306") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9DataQueue27CreateInMemoryEntryFromViewEN2v85LocalINS1_15ArrayBufferViewEEE(ptr sret(%"class.std::unique_ptr.462") align 8, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node4Blob11HasInstanceEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef -1) #26
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #26
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #26
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #26
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #26
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i86, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i86:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i86, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #26
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -1) #26
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #26
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.109", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.109", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #26
  tail call void @abort() #29
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #26
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #26
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26, !noalias !57
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26, !noalias !57
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26, !noalias !57
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26, !noalias !57
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26, !noalias !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26, !noalias !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #26
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #26
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

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node4quic9QuicError14ForApplicationEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i64 noundef, i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4quic9QuicErrorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node4quic7Session20SendPendingDataScopeC1EPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node4quic7Session20SendPendingDataScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @ngtcp2_conn_shutdown_stream_write(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_INVALID_STATEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.67, i32 noundef 0, i32 noundef -1) #26
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #26
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #26
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #26
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #26
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i86, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i86:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i86, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #26
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -1) #26
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #26
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #26
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #26
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #26
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %head_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %head_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i
  store ptr null, ptr %head_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %14, %if.then.i.i.i.i.i8 ], [ %17, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i18 ], [ %21, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %next = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i
  store ptr null, ptr %next, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Stream8Outbound10OnCompleteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Stream8Outbound10OnCompleteEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Stream8Outbound10OnCompleteEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt10shared_ptrIN4node4quic6Stream8Outbound10OnCompleteEED2Ev.exit

_ZNSt10shared_ptrIN4node4quic6Stream8Outbound10OnCompleteEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %next) local_unnamed_addr #3 comdat align 2 {
do.end6.i:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %chunks = alloca %"class.node::MaybeStackBuffer", align 8
  %agg.tmp = alloca %"class.std::function.430", align 8
  store i64 0, ptr %chunks, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %chunks, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %chunks, i64 0, i32 3
  store i64 16, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %chunks, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_st_.i, i8 0, i64 16, i1 false)
  %count_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %count_, align 8
  %cmp.i = icmp ugt i64 %0, 16
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %do.end6.i
  %call10.i = call noundef ptr @_ZN4node7ReallocI10ngtcp2_vecEEPT_S3_m(ptr noundef null, i64 noundef %0)
  store ptr %call10.i, ptr %buf_.i, align 8
  store i64 %0, ptr %capacity_.i, align 8
  %1 = load i64, ptr %chunks, align 8
  %cmp13.not.i = icmp eq i64 %1, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %mul.i = shl i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i, i1 false)
  br label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %land.lhs.true.i, %if.then14.i
  store i64 %0, ptr %chunks, align 8
  %commit_head_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 8
  %head.026 = load ptr, ptr %commit_head_, align 8
  %cmp.not27 = icmp ne ptr %head.026, null
  %2 = load i64, ptr %count_, align 8
  %cmp328 = icmp ne i64 %2, 0
  %or.cond29 = select i1 %cmp.not27, i1 %cmp328, i1 false
  br i1 %or.cond29, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15
  %head.031 = phi ptr [ %head.0, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15 ], [ %head.026, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit ]
  %n.030 = phi i64 [ %inc, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15 ], [ 0, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit ]
  %3 = load i64, ptr %chunks, align 8
  %cmp.not.i = icmp ugt i64 %3, %n.030
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %while.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEmE4args) #26
  call void @abort() #29
  unreachable

_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit: ; preds = %while.body
  %buf = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %head.031, i64 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %head.031, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %buf_.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.ngtcp2_vec, ptr %6, i64 %n.030
  store ptr %add.ptr, ptr %arrayidx.i, align 8
  %7 = load i64, ptr %chunks, align 8
  %cmp.not.i11 = icmp ugt i64 %7, %n.030
  br i1 %cmp.not.i11, label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15, label %do.body4.i12

do.body4.i12:                                     ; preds = %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEmE4args) #26
  call void @abort() #29
  unreachable

_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15: ; preds = %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit
  %len = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %head.031, i64 0, i32 2, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr %head.031, align 8
  %sub = sub i64 %8, %9
  %10 = load ptr, ptr %buf_.i, align 8
  %len8 = getelementptr inbounds %struct.ngtcp2_vec, ptr %10, i64 %n.030, i32 1
  store i64 %sub, ptr %len8, align 8
  %next9 = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %head.031, i64 0, i32 4
  %inc = add nuw i64 %n.030, 1
  %head.0 = load ptr, ptr %next9, align 8
  %cmp.not = icmp ne ptr %head.0, null
  %11 = load i64, ptr %count_, align 8
  %cmp3 = icmp ult i64 %inc, %11
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit
  %n.0.lcssa = phi i64 [ 0, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EE25AllocateSufficientStorageEm.exit ], [ %inc, %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EEixEm.exit15 ]
  %12 = load ptr, ptr %buf_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store i32 1, ptr %__args.addr.i, align 4
  store ptr %12, ptr %__args.addr2.i, align 8
  store i64 %n.0.lcssa, ptr %__args.addr4.i, align 8
  %_M_manager.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %next, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit

if.then.i:                                        ; preds = %while.end
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit: ; preds = %while.end
  %_M_invoker.i18 = getelementptr inbounds %"class.std::function.428", ptr %next, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i18, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i20, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit
  %call.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #26
  br label %_ZNSt8functionIFvmEED2Ev.exit

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEEclEiS2_mS4_.exit, %if.then.i.i
  %16 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i = icmp ne ptr %16, null
  %cmp.i.i22 = icmp ne ptr %16, %buf_st_.i
  %17 = and i1 %cmp.i.i.i, %cmp.i.i22
  br i1 %17, label %if.then.i23, label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EED2Ev.exit

if.then.i23:                                      ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  call void @free(ptr noundef nonnull %16) #26
  br label %_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EED2Ev.exit

_ZN4node16MaybeStackBufferI10ngtcp2_vecLm16EED2Ev.exit: ; preds = %_ZNSt8functionIFvmEED2Ev.exit, %if.then.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8Outbound9MarkEndedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %eos_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 6
  store i8 1, ptr %eos_, align 2
  %queue_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 2
  store ptr null, ptr %queue_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %reader_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 3
  store ptr null, ptr %reader_, align 8
  %_M_refcount3.i.i1 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrIN4node9DataQueue6ReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt12__shared_ptrIN4node9DataQueue6ReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt12__shared_ptrIN4node9DataQueue6ReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN4node9DataQueue6ReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node9DataQueue6ReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN4node9DataQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocI10ngtcp2_vecEEPT_S3_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 1152921504606846975
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #26
  tail call void @abort() #29
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #26
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #31
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocI10ngtcp2_vecEEPT_S3_m.exit, label %do.end5

_ZN4node16UncheckedReallocI10ngtcp2_vecEEPT_S3_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #26
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #31
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocI10ngtcp2_vecEEPT_S3_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocI10ngtcp2_vecEEPT_S3_mE4args) #26
  tail call void @abort() #29
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocI10ngtcp2_vecEEPT_S3_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocI10ngtcp2_vecEEPT_S3_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound15PullUncommittedESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEEUliE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::function.430", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %0 = load i32, ptr %__args, align 4
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function.430", ptr %__args5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args5, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args5, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %entry
  call void @_ZZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS8_EEDaSC_SD_SE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__functor, i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %agg.tmp.i.i)
  %_M_manager.i.i1.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmEUlT_T0_T1_T2_E_JiPKNS0_9DataQueue3VecEmS9_EENSt9enable_ifIX16is_invocable_r_vISD_SE_DpT1_EESD_E4typeEOSE_DpOSO_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3) #26
  br label %_ZSt10__invoke_rIvRZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmEUlT_T0_T1_T2_E_JiPKNS0_9DataQueue3VecEmS9_EENSt9enable_ifIX16is_invocable_r_vISD_SE_DpT1_EESD_E4typeEOSE_DpOSO_.exit

_ZSt10__invoke_rIvRZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmEUlT_T0_T1_T2_E_JiPKNS0_9DataQueue3VecEmS9_EENSt9enable_ifIX16is_invocable_r_vISD_SE_DpT1_EESD_E4typeEOSE_DpOSO_.exit: ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_4quic6Stream8Outbound4PullES5_IFviPK10ngtcp2_vecmS7_EEiPSC_mmEUlT_T0_T1_T2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS3_IFvmEEEEiPS4_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS8_EEDaSC_SD_SE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status, ptr noundef %vecs, i64 noundef %count, ptr noundef %done) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp20 = alloca %"class.std::function.430", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp slt i32 %status, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %next_pending_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %next_pending_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit, label %if.then2

if.then2:                                         ; preds = %if.then
  %stream_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %stream_, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %agg.tmp, i32 noundef 1, i64 0, ptr nonnull @.str.49) #26
  call void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull %agg.tmp)
  %reason_.i = getelementptr inbounds %"class.node::quic::QuicError", ptr %agg.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #26
  br label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit

if.end4:                                          ; preds = %entry
  switch i32 %status, label %if.end19 [
    i32 0, label %if.then6
    i32 2, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit
  ]

if.then6:                                         ; preds = %if.end4
  tail call void @_ZN4node4quic6Stream8Outbound9MarkEndedEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %next_pending_7 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %next_pending_7, align 1
  %5 = and i8 %4, 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %stream_9 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %stream_9, align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::Stream", ptr %6, i64 0, i32 4, i32 2
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %destroyed.i = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %7, i64 0, i32 5
  %8 = load i8, ptr %destroyed.i, align 4
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.then10, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit

if.then10:                                        ; preds = %land.lhs.true
  %session_.i = getelementptr inbounds %"class.node::quic::Stream", ptr %6, i64 0, i32 5
  %9 = load ptr, ptr %session_.i, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %self.i.i.i.i, align 8
  %11 = load i64, ptr %7, align 8
  tail call void @_ZN4node4quic7Session12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(2616) %10, i64 noundef %11) #26
  br label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit

if.end19:                                         ; preds = %if.end4
  %_M_invoker.i = getelementptr inbounds %"class.std::function.430", ptr %agg.tmp20, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.430", ptr %done, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %12, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %done, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %done, i64 16, i1 false)
  store ptr %13, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit

_ZNSt8functionIFvmEEC2EOS1_.exit:                 ; preds = %if.end19, %if.then.i
  call void @_ZN4node4quic6Stream8Outbound6AppendEPKNS_9DataQueue3VecEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %vecs, i64 noundef %count, ptr noundef nonnull %agg.tmp20)
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit
  %call.i.i5 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i32 noundef 3) #26
  br label %_ZNSt8functionIFvmEED2Ev.exit

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit, %if.then.i.i
  %next_pending_21 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 5
  %15 = load i8, ptr %next_pending_21, align 1
  %16 = and i8 %15, 1
  %tobool22.not = icmp eq i8 %16, 0
  br i1 %tobool22.not, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %stream_24 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %stream_24, align 8
  %ptr_.i.i6 = getelementptr inbounds %"class.node::quic::Stream", ptr %17, i64 0, i32 4, i32 2
  %18 = load ptr, ptr %ptr_.i.i6, align 8
  %destroyed.i7 = getelementptr inbounds %"struct.node::quic::Stream::State", ptr %18, i64 0, i32 5
  %19 = load i8, ptr %destroyed.i7, align 4
  %tobool.i8.not = icmp eq i8 %19, 0
  br i1 %tobool.i8.not, label %if.then26, label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit

if.then26:                                        ; preds = %land.lhs.true23
  %session_.i9 = getelementptr inbounds %"class.node::quic::Stream", ptr %17, i64 0, i32 5
  %20 = load ptr, ptr %session_.i9, align 8, !nonnull !37, !noundef !37
  %self.i.i.i.i12 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %self.i.i.i.i12, align 8
  %22 = load i64, ptr %18, align 8
  call void @_ZN4node4quic7Session12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(2616) %21, i64 noundef %22) #26
  br label %_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit

_ZN4node16OnScopeLeaveImplIZZNS_4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS4_IFvmEEEEiPS5_mmENKUlT_T0_T1_T2_E_clIiPKNS_9DataQueue3VecEmS9_EEDaSD_SE_SF_SG_EUlvE_ED2Ev.exit: ; preds = %_ZNSt8functionIFvmEED2Ev.exit, %land.lhs.true23, %if.then26, %if.end4, %if.then6, %land.lhs.true, %if.then10, %if.then, %if.then2
  %next_pending_.i.i = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %0, i64 0, i32 5
  store i8 0, ptr %next_pending_.i.i, align 1
  ret void
}

declare void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8Outbound6AppendEPKNS_9DataQueue3VecEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vectors, i64 noundef %count, ptr noundef %done) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !61
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !66
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !66
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !66
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.430", ptr %done, i64 0, i32 1
  %0 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %done, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.thread.i.i.i.i.i.i.i, label %_ZN4node4quic6Stream8Outbound10OnCompleteC2ESt8functionIFvmEE.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.thread.i.i.i.i.i.i.i: ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !66
  br label %_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit

_ZN4node4quic6Stream8Outbound10OnCompleteC2ESt8functionIFvmEE.exit.i.i.i.i.i.i.i: ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !66
  %_M_manager.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %done, i64 16, i1 false), !noalias !66
  store ptr %1, ptr %_M_manager.i.i.i1.i.i.i.i.i.i.i, align 8, !noalias !66
  br label %_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.thread.i.i.i.i.i.i.i, %_ZN4node4quic6Stream8Outbound10OnCompleteC2ESt8functionIFvmEE.exit.i.i.i.i.i.i.i
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %0, ptr %2, align 8, !noalias !66
  %tail_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 9
  %commit_head_23 = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 8
  %head_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 7
  %count_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 10
  %total_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 11
  %uncommitted_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit, %for.inc
  %n.020 = phi i64 [ 0, %_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit ], [ %inc35, %for.inc ]
  %len = getelementptr inbounds %"struct.node::DataQueue::Vec", ptr %vectors, i64 %n.020, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %"struct.node::DataQueue::Vec", ptr %vectors, i64 %n.020
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !67
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !67
  br label %_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  br label %_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %buf2.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false), !noalias !67
  store ptr %4, ptr %buf2.i.i, align 8, !noalias !67
  %buf.sroa.2.0.buf2.sroa_idx.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %call.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %buf.sroa.2.0.buf2.sroa_idx.i.i, align 8, !noalias !67
  %on_complete3.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %call.i, i64 0, i32 3
  store ptr %_M_impl.i.i.i.i.i.i, ptr %on_complete3.i.i, align 8, !noalias !67
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %call.i, i64 0, i32 3, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !noalias !67
  %next.i.i = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %call.i, i64 0, i32 4
  store ptr null, ptr %next.i.i, align 8, !noalias !67
  %8 = load ptr, ptr %tail_, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %9 = load ptr, ptr %head_, align 8
  store ptr %call.i, ptr %head_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i: ; preds = %if.then11
  tail call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  %.pre = load ptr, ptr %head_, align 8
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %if.then11, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i
  %10 = phi ptr [ %call.i, %if.then11 ], [ %.pre, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i ]
  store ptr %10, ptr %tail_, align 8
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit.sink.split

if.else:                                          ; preds = %_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %next = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %next, align 8
  store ptr %call.i, ptr %next, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14, label %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i13

_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i13: ; preds = %if.else
  tail call void @_ZN4node4quic6Stream8Outbound5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14: ; preds = %if.else, %_ZNKSt14default_deleteIN4node4quic6Stream8Outbound5EntryEEclEPS4_.exit.i.i.i.i13
  %12 = load ptr, ptr %tail_, align 8
  %next20 = getelementptr inbounds %"struct.node::quic::Stream::Outbound::Entry", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next20, align 8
  store ptr %13, ptr %tail_, align 8
  %14 = load ptr, ptr %commit_head_23, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14, %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit
  %.sink = phi ptr [ %10, %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit ], [ %13, %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14 ]
  store ptr %.sink, ptr %commit_head_23, align 8
  br label %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit.sink.split, %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EEaSEOS7_.exit14
  %15 = load i64, ptr %count_, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %count_, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load i64, ptr %total_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %total_, align 8
  %18 = load i64, ptr %len, align 8
  %19 = load i64, ptr %uncommitted_, align 8
  %add34 = add i64 %19, %18
  store i64 %add34, ptr %uncommitted_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %_ZNSt10unique_ptrIN4node4quic6Stream8Outbound5EntryESt14default_deleteIS4_EED2Ev.exit
  %inc35 = add nuw i64 %n.020, 1
  %exitcond.not = icmp eq i64 %inc35, %count
  br i1 %exitcond.not, label %if.then.i.i.i, label %for.body, !llvm.loop !70

if.then.i.i.i:                                    ; preds = %for.inc
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #26
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #26
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i.i.i.i = alloca i64, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 0, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvmEEclEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvmEEclEm.exit.i.i.i:             ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Stream8Outbound10OnCompleteEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt8functionIFvmEEclEm.exit.i.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, i32 noundef 3) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Stream8Outbound10OnCompleteEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Stream8Outbound10OnCompleteEEEvRS0_PT_.exit: ; preds = %_ZNKSt8functionIFvmEEclEm.exit.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #26
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE2_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE3_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE4_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream8Outbound4PullESt8functionIFviPK10ngtcp2_vecmS5_IS0_EEEiPS6_mmEUliE5_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.node::BaseObjectPtrImpl.396", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.302", align 16
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %1 = load i64, ptr %args3, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %args5, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %args5, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp8, align 16
  store ptr null, ptr %args5, align 8
  call void @_ZN4node4quic6StreamC2ENS_17BaseObjectPtrImplINS0_7SessionELb1EEEN2v85LocalINS5_6ObjectEEElSt10shared_ptrINS_9DataQueueEE(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef nonnull %agg.tmp, ptr %agg.tmp7.sroa.0.0.copyload, i64 noundef %1, ptr noundef nonnull %agg.tmp8)
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #26
  tail call void @abort() #29
  unreachable

_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.303", ptr %agg.tmp8, i64 0, i32 1
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC2EPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %16, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic7SessionELb1EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.307", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #26
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #26
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #26
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #26
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Stream8OutboundD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node4quic6Stream8OutboundD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic6Stream8Outbound10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.636", align 8
  %queue_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %queue_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !71

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !72

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !72

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !73
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.89) #26
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.89)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %reader_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %reader_, align 8
  %cmp.i3 = icmp eq ptr %22, null
  br i1 %cmp.i3, label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit
  %_M_element_count.i.i.i.i.i5 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %23 = load i64, ptr %_M_element_count.i.i.i.i.i5, align 8
  %cmp.not.not.i.i.i.i6 = icmp eq i64 %23, 0
  br i1 %cmp.not.not.i.i.i.i6, label %if.then.i.i.i.i46, label %if.end15.i.i.i.i7

if.then.i.i.i.i46:                                ; preds = %if.end.i.i4
  %_M_before_begin.i.i.i.i.i.i47 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i48

for.cond.i.i.i.i48:                               ; preds = %for.body.i.i.i.i52, %if.then.i.i.i.i46
  %retval.sroa.0.0.in.i.i.i.i49 = phi ptr [ %_M_before_begin.i.i.i.i.i.i47, %if.then.i.i.i.i46 ], [ %retval.sroa.0.0.i.i.i.i50, %for.body.i.i.i.i52 ]
  %retval.sroa.0.0.i.i.i.i50 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i49, align 8
  %cmp.i.not.i.i.i.i51 = icmp eq ptr %retval.sroa.0.0.i.i.i.i50, null
  br i1 %cmp.i.not.i.i.i.i51, label %if.else.i.i23, label %for.body.i.i.i.i52

for.body.i.i.i.i52:                               ; preds = %for.cond.i.i.i.i48
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i50, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i53, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq ptr %24, %22
  br i1 %cmp.i.i.i.i.i.i54, label %if.then8.i.i26, label %for.cond.i.i.i.i48, !llvm.loop !71

if.end15.i.i.i.i7:                                ; preds = %if.end.i.i4
  %seen_.i.i8 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %25 = ptrtoint ptr %22 to i64
  %_M_bucket_count.i.i.i.i.i9 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i9, align 8
  %rem.i.i.i.i.i.i.i10 = urem i64 %25, %26
  %27 = load ptr, ptr %seen_.i.i8, align 8
  %arrayidx.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i10
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i12 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i12, label %if.else.i.i23, label %if.end.i.i.i.i.i.i13

if.end.i.i.i.i.i.i13:                             ; preds = %if.end15.i.i.i.i7
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr8.i.i.i.i.i.i14, align 8
  %cmp.i.i.i9.i.i.i.i.i.i15 = icmp eq ptr %30, %22
  br i1 %cmp.i.i.i9.i.i.i.i.i.i15, label %if.then8.i.i26, label %if.end3.i.i.i.i.i.i16

for.cond.i.i.i.i.i.i24:                           ; preds = %lor.lhs.false.i.i.i.i.i.i19
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %32, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i25, label %if.then8.i.i26, label %if.end3.i.i.i.i.i.i16, !llvm.loop !72

if.end3.i.i.i.i.i.i16:                            ; preds = %if.end.i.i.i.i.i.i13, %for.cond.i.i.i.i.i.i24
  %__p.010.i.i.i.i.i.i17 = phi ptr [ %31, %for.cond.i.i.i.i.i.i24 ], [ %29, %if.end.i.i.i.i.i.i13 ]
  %31 = load ptr, ptr %__p.010.i.i.i.i.i.i17, align 8
  %tobool5.not.i.i.i.i.i.i18 = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i.i18, label %if.else.i.i23, label %lor.lhs.false.i.i.i.i.i.i19

lor.lhs.false.i.i.i.i.i.i19:                      ; preds = %if.end3.i.i.i.i.i.i16
  %add.ptr7.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %add.ptr7.i.i.i.i.i.i20, align 8
  %33 = ptrtoint ptr %32 to i64
  %rem.i.i.i.i.i.i.i.i.i21 = urem i64 %33, %26
  %cmp.not.i.i.i.i.i.i22 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i21, %rem.i.i.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i.i.i22, label %for.cond.i.i.i.i.i.i24, label %if.else.i.i23, !llvm.loop !72

if.then8.i.i26:                                   ; preds = %for.cond.i.i.i.i.i.i24, %for.body.i.i.i.i52, %if.end.i.i.i.i.i.i13
  %retval.sroa.0.1.i.i.i.i27 = phi ptr [ %29, %if.end.i.i.i.i.i.i13 ], [ %retval.sroa.0.0.i.i.i.i50, %for.body.i.i.i.i52 ], [ %31, %for.cond.i.i.i.i.i.i24 ]
  %graph_.i.i28 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %34 = load ptr, ptr %graph_.i.i28, align 8
  %_M_finish.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i30 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i29, align 8
  %36 = load ptr, ptr %_M_start.i.i.i.i.i30, align 8
  %cmp.i.i.i.i2.i.i31 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i2.i.i31, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i37, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %if.then8.i.i26
  %_M_first3.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i33, align 8, !noalias !76
  %cmp.i.i.i1.i.i.i34 = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i1.i.i.i34, label %if.then.i.i.i.i.i.i42, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i35

if.then.i.i.i.i.i.i42:                            ; preds = %if.end.i.i.i32
  %_M_node5.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i43, align 8, !noalias !76
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i44, align 8
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %39, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i35

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i35: ; preds = %if.then.i.i.i.i.i.i42, %if.end.i.i.i32
  %40 = phi ptr [ %add.ptr.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i42 ], [ %35, %if.end.i.i.i32 ]
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %40, i64 -1
  %41 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i36, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i37

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i37: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i35, %if.then8.i.i26
  %retval.0.i.i.i38 = phi ptr [ %41, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i35 ], [ null, %if.then8.i.i26 ]
  %second.i.i39 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i27, i64 16
  %42 = load ptr, ptr %second.i.i39, align 8
  %vtable.i.i40 = load ptr, ptr %34, align 8
  %vfn.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i40, i64 2
  %43 = load ptr, ptr %vfn.i.i41, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %retval.0.i.i.i38, ptr noundef %42, ptr noundef nonnull @.str.90) #26
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit

if.else.i.i23:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i19, %if.end3.i.i.i.i.i.i16, %for.cond.i.i.i.i48, %if.end15.i.i.i.i7
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %22, ptr noundef nonnull @.str.90)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i37, %if.else.i.i23
  %total_ = getelementptr inbounds %"class.node::quic::Stream::Outbound", ptr %this, i64 0, i32 11
  %44 = load i64, ptr %total_, align 8
  %cmp.not.i = icmp eq i64 %44, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.91, ptr %name_.i.i.i, align 8
  store i64 %44, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i55 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %45 = load ptr, ptr %graph_.i.i55, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i56 = load ptr, ptr %45, align 8
  %vfn.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i56, i64 1
  %46 = load ptr, ptr %vfn.i.i57, align 8
  %call2.i.i = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %agg.tmp.i.i) #26
  %47 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i58 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i59 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i58, align 8
  %50 = load ptr, ptr %_M_start.i.i.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i60, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i61

if.end.i.i.i61:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i62, align 8, !noalias !37
  %cmp.i.i.i1.i.i.i63 = icmp eq ptr %49, %51
  br i1 %cmp.i.i.i1.i.i.i63, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i64, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i64: ; preds = %if.end.i.i.i61
  %_M_node5.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i65, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %52, i64 -1
  %53 = load ptr, ptr %add.ptr.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %53, i64 63
  %54 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i67, align 8
  %cmp.not.i3.i = icmp eq ptr %54, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i61
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %49, i64 -1
  %55 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %55, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i64
  %56 = phi ptr [ %55, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %54, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i64 ]
  %57 = load ptr, ptr %graph_.i.i55, align 8
  %vtable6.i.i = load ptr, ptr %57, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %58 = load ptr, ptr %vfn7.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %56, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.91) #26
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i64, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue6ReaderEEEvPKcRKSt10shared_ptrIT_ES5_.exit, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic6Stream8Outbound14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic6Stream8Outbound8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #26
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !71

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !72

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !72

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !79
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 63
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds ptr, ptr %12, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i57, align 8
  %cmp.not58 = icmp eq ptr %18, null
  br i1 %cmp.not58, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !82
  %add.ptr.i.i.i.i15 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %20, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds ptr, ptr %21, i64 -1
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #26
  br label %cleanup

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #26
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !85
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !85
  %add.ptr.i.i.i.i30 = getelementptr inbounds ptr, ptr %34, i64 -1
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %35, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds ptr, ptr %36, i64 -1
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #26
  call void @abort() #29
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #26
  call void @abort() #29
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %31, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %31) #28
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds ptr, ptr %40, i64 -1
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %41, i64 64
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds ptr, ptr %41, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.636", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !71

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !72

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !72

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #26
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !88
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 63
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds ptr, ptr %16, i64 -1
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i39, align 8
  %cmp.not40 = icmp eq ptr %22, null
  br i1 %cmp.not40, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !91
  %add.ptr.i.i.i.i21 = getelementptr inbounds ptr, ptr %23, i64 -1
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %24, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds ptr, ptr %25, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #26
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call9, i64 0, i32 2
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.97) #26
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.98) #26
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #26
  tail call void @abort() #29
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #26
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  ret ptr @.str.102
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !72

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !72

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #26
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.613", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readonly align 8 %__args) #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_1E9_M_invokeERKSt9_Any_dataOm"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readonly align 8 %__args) #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4node4quic6Stream6DoPullESt8functionIFviPK10ngtcp2_vecmS4_IS0_EEEiPS5_mmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node3bob10SourceImplI10ngtcp2_vecE4PullESt8functionIFviPKS4_mS6_IS0_EEEiPS4_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_streams.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node4quic12_GLOBAL__N_122GetDataQueueFromSourceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE: %agg.result"}
!7 = distinct !{!7, !"_ZN4node4quic12_GLOBAL__N_122GetDataQueueFromSourceEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!11 = !{!12, !6}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!13 = !{!14, !6}
!14 = distinct !{!14, !15, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_: %agg.result"}
!15 = distinct !{!15, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!21 = !{!22, !6}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24, !6}
!24 = distinct !{!24, !25, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_: %agg.result"}
!25 = distinct !{!25, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30, !6}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!31 = !{!32, !6}
!32 = distinct !{!32, !33, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_: %agg.result"}
!33 = distinct !{!33, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_"}
!34 = !{!35, !6}
!35 = distinct !{!35, !36, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_: %agg.result"}
!36 = distinct !{!36, !"_ZN2v84JustISt10shared_ptrIN4node9DataQueueEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS6_EEOS6_"}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node22MakeDetachedBaseObjectINS_4quic6StreamEJNS_17BaseObjectPtrImplINS1_7SessionELb1EEERN2v85LocalINS6_6ObjectEEERlSt10shared_ptrINS_9DataQueueEEEEENS3_IT_Lb0EEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4node4quic6Stream8OutboundEJPS2_St10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4node4quic6Stream8OutboundEJPS2_St10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = distinct !{!60, !17}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: %agg.result"}
!63 = distinct !{!63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Stream8Outbound10OnCompleteESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN4node4quic6Stream8Outbound10OnCompleteEJSt8functionIFvmEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4node4quic6Stream8Outbound5EntryEJRKNS0_9DataQueue3VecERSt10shared_ptrINS3_10OnCompleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!94 = distinct !{!94, !17}
