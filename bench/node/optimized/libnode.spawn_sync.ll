; ModuleID = 'bench/node/original/libnode.spawn_sync.ll'
source_filename = "bench/node/original/libnode.spawn_sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::SyncProcessStdioPipe" = type <{ ptr, i8, i8, [6 x i8], %struct.uv_buf_t, ptr, ptr, %struct.uv_pipe_s, %struct.uv_write_s, %struct.uv_shutdown_s, i32, [4 x i8] }>
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%"class.node::SyncProcessOutputBuffer" = type { [65536 x i8], i32, ptr }
%"class.node::SyncProcessRunner" = type { double, i64, i32, ptr, i32, ptr, %"class.std::vector.263", i8, %struct.uv_process_options_s, ptr, ptr, ptr, ptr, %struct.uv_process_s, i8, i64, i64, i32, %struct.uv_timer_s, i8, i32, i32, i32, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.268, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.268 = type { [4 x ptr] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.33, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.33 = type { [4 x ptr] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.50", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.56", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.94", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.102", %"class.std::shared_ptr.105", %"class.std::vector.108", %"class.std::vector.108", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.50", %"class.node::AliasedBufferBase.38", i32, %"class.std::unique_ptr.113", %"class.node::AliasedBufferBase.50", i64, double, i64, %"class.std::unique_ptr.121", i8, i64, i64, %"class.std::unordered_set.129", %"class.std::unique_ptr.149", i8, %"class.std::__cxx11::list.157", %"class.node::ListHead", %"class.node::ListHead.162", %"class.std::__cxx11::list.164", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.169", %"class.std::__cxx11::list.174", %"class.node::MutexBase", %"class.std::__cxx11::list.179", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.194", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.212", %"class.std::function", %"class.std::unique_ptr.227", %"class.node::builtins::BuiltinLoader", %"class.std::function.241", %"class.std::unordered_map.243" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.35, ptr, i32, ptr, %struct.uv__queue }
%union.anon.35 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.36, ptr, i32, ptr, %struct.uv__queue }
%union.anon.36 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr, %struct.uv__queue }
%union.anon.34 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.37, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.37 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.node::AliasedBufferBase", %"class.v8::Global.41", %"class.std::vector.43", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.41" = type { %"class.v8::PersistentBase.42" }
%"class.v8::PersistentBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.48"] }
%"class.v8::Global.48" = type { %"class.v8::PersistentBase.49" }
%"class.v8::PersistentBase.49" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.38" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.53" }
%"class.node::AliasedBufferBase.53" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.54", ptr }
%"class.v8::Global.54" = type { %"class.v8::PersistentBase.55" }
%"class.v8::PersistentBase.55" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.93 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.93 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.38" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.39", ptr }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.node::AliasedBufferBase.50" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.51", ptr }
%"class.v8::Global.51" = type { %"class.v8::PersistentBase.52" }
%"class.v8::PersistentBase.52" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unordered_set.129" = type { %"class.std::_Hashtable.130" }
%"class.std::_Hashtable.130" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::__cxx11::list.157" = type { %"class.std::__cxx11::_List_base.158" }
%"class.std::__cxx11::_List_base.158" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.162" = type { %"class.node::ListNode.163" }
%"class.node::ListNode.163" = type { ptr, ptr }
%"class.std::__cxx11::list.164" = type { %"class.std::__cxx11::_List_base.165" }
%"class.std::__cxx11::_List_base.165" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.174" = type { %"class.std::__cxx11::_List_base.175" }
%"class.std::__cxx11::_List_base.175" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.179" = type { %"class.std::__cxx11::_List_base.180" }
%"class.std::__cxx11::_List_base.180" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.184", %"class.std::unique_ptr.186", ptr }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { i64 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.std::atomic.194" = type { %"struct.std::__atomic_base.195" }
%"struct.std::__atomic_base.195" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.196", i64 }
%"class.std::unordered_set.196" = type { %"class.std::_Hashtable.197" }
%"class.std::_Hashtable.197" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.212" = type { %"class.std::_Hashtable.213" }
%"class.std::_Hashtable.213" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.238" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.235" }
%"class.std::shared_ptr.235" = type { %"class.std::__shared_ptr.236" }
%"class.std::__shared_ptr.236" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.238" = type { %"class.std::__shared_ptr.239" }
%"class.std::__shared_ptr.239" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.241" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.243" = type { %"class.std::_Hashtable.244" }
%"class.std::_Hashtable.244" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.322", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal.344", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.344", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"struct.std::array.346", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.359", %"class.std::shared_ptr.367", ptr, ptr }
%"class.std::unordered_map.322" = type { %"class.std::_Hashtable.323" }
%"class.std::_Hashtable.323" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.342" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.343" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.344" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.345" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.346" = type { [64 x %"class.v8::Eternal.343"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.356", [7 x i8] }
%"struct.std::_Optional_payload.base.356" = type { %"struct.std::_Optional_payload_base.base.355" }
%"struct.std::_Optional_payload_base.base.355" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.348" }
%"class.std::optional.348" = type { %"struct.std::_Optional_base.349" }
%"struct.std::_Optional_base.349" = type { %"struct.std::_Optional_payload.351" }
%"struct.std::_Optional_payload.351" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.359" = type { %"struct.std::__uniq_ptr_data.360" }
%"struct.std::__uniq_ptr_data.360" = type { %"class.std::__uniq_ptr_impl.361" }
%"class.std::__uniq_ptr_impl.361" = type { %"class.std::tuple.362" }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.366" }
%"struct.std::_Head_base.366" = type { ptr }
%"class.std::shared_ptr.367" = type { %"class.std::__shared_ptr.368" }
%"class.std::__shared_ptr.368" = type { ptr, %"class.std::__shared_count" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [8 x %"class.v8::Local.2"] }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_stdio_container_s = type { i32, %union.anon.269 }
%union.anon.269 = type { ptr }

$_ZN4node20SyncProcessStdioPipe6OnReadEPK8uv_buf_tl = comdat any

$_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_t = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args = comdat any

$_ZZN4node20SyncProcessStdioPipe8SetErrorEiE4args = comdat any

$_ZZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tmE4args = comdat any

$_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args = comdat any

$_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args_0 = comdat any

$_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args = comdat any

$_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args_0 = comdat any

$_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args = comdat any

$_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args_0 = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node20SyncProcessStdioPipeC1EPNS_17SyncProcessRunnerEbb8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:113\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"readable || writable\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"node::SyncProcessStdioPipe::SyncProcessStdioPipe(SyncProcessRunner *, bool, bool, uv_buf_t)\00", align 1
@_ZZN4node20SyncProcessStdioPipeD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:118\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"lifecycle_ == kUninitialized || lifecycle_ == kClosed\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"node::SyncProcessStdioPipe::~SyncProcessStdioPipe()\00", align 1
@_ZZN4node20SyncProcessStdioPipe10InitializeEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:131\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"(lifecycle_) == (kUninitialized)\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"int node::SyncProcessStdioPipe::Initialize(uv_loop_t *)\00", align 1
@_ZZN4node20SyncProcessStdioPipe5StartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:145\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"(lifecycle_) == (kInitialized)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"int node::SyncProcessStdioPipe::Start()\00", align 1
@_ZZN4node20SyncProcessStdioPipe5StartEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:153\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"(input_buffer_.base) != nullptr\00", align 1
@_ZZN4node20SyncProcessStdioPipe5CloseEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:180\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"lifecycle_ == kInitialized || lifecycle_ == kStarted\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"void node::SyncProcessStdioPipe::Close()\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node17SyncProcessRunnerD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:424\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"(lifecycle_) == (kHandlesClosed)\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"node::SyncProcessRunner::~SyncProcessRunner()\00", align 1
@_ZZN4node17SyncProcessRunner3RunEN2v85LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.7, ptr @.str.23 }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:442\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"MaybeLocal<Object> node::SyncProcessRunner::Run(Local<Value>)\00", align 1
@_ZZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.7, ptr @.str.25 }, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:458\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Maybe<bool> node::SyncProcessRunner::TryInitializeAndRunLoop(Local<Value>)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.25 }, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:529\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"(exit_status_) >= (0)\00", align 1
@_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:535\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"(lifecycle_) < (kHandlesClosed)\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"void node::SyncProcessRunner::CloseHandlesAndDeleteLoop()\00", align 1
@_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:563\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"(false) == (stdio_pipes_initialized_)\00", align 1
@_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.30 }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:564\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"(false) == (kill_timer_initialized_)\00", align 1
@_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.29, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:572\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"void node::SyncProcessRunner::CloseStdioPipes()\00", align 1
@_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.36 }, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:575\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"!stdio_pipes_.empty()\00", align 1
@_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.36 }, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:576\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"(uv_loop_) != nullptr\00", align 1
@_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.29, ptr @.str.42 }, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:589\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"void node::SyncProcessRunner::CloseKillTimer()\00", align 1
@_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:592\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"(timeout_) > (0)\00", align 1
@_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.40, ptr @.str.42 }, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:593\00", align 1
@_ZZN4node17SyncProcessRunner16BuildOutputArrayEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:734\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"(lifecycle_) >= (kInitialized)\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Local<Array> node::SyncProcessRunner::BuildOutputArray()\00", align 1
@_ZZN4node17SyncProcessRunner16BuildOutputArrayEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.38, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:735\00", align 1
@_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:794\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"js_uid->IsInt32()\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Maybe<int> node::SyncProcessRunner::ParseOptions(Local<Value>)\00", align 1
@_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.52 }, align 8
@.str.53 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:803\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"js_gid->IsInt32()\00", align 1
@_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.52 }, align 8
@.str.55 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:832\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"js_timeout->IsNumber()\00", align 1
@_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.52 }, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:840\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"js_max_buffer->IsNumber()\00", align 1
@_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.52 }, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:847\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"js_kill_signal->IsInt32()\00", align 1
@_ZZN4node17SyncProcessRunner16ParseStdioOptionEiN2v85LocalINS1_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:941\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"\22Unreachable code reached\22 \22: \22 \22invalid child stdio type\22\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"int node::SyncProcessRunner::ParseStdioOption(int, Local<Object>)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.85, ptr null, ptr @_ZN4node17SyncProcessRunner10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.86, ptr null, ptr null }, align 8
@_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.66 }, comdat, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:220\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"(lifecycle_) < (kClosing)\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"uv_pipe_t *node::SyncProcessStdioPipe::uv_pipe() const\00", align 1
@_ZZN4node20SyncProcessStdioPipe8SetErrorEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:311\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"(error) != (0)\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"void node::SyncProcessStdioPipe::SetError(int)\00", align 1
@_ZZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"../../src/spawn_sync.cc:65\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"(buf->base) == (data_ + used())\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"void node::SyncProcessOutputBuffer::OnRead(const uv_buf_t *, size_t)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, comdat, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:947\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"(child_fd) < (stdio_count_)\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"int node::SyncProcessRunner::AddStdioIgnore(uint32_t)\00", align 1
@_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.76 }, comdat, align 8
@.str.77 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:948\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"!stdio_pipes_[child_fd]\00", align 1
@_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.75, ptr @.str.80 }, comdat, align 8
@.str.79 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:960\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"int node::SyncProcessRunner::AddStdioPipe(uint32_t, bool, bool, uv_buf_t)\00", align 1
@_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.78, ptr @.str.80 }, comdat, align 8
@.str.81 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:961\00", align 1
@_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.75, ptr @.str.83 }, comdat, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:982\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"int node::SyncProcessRunner::AddStdioInheritFD(uint32_t, int)\00", align 1
@_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.78, ptr @.str.83 }, comdat, align 8
@.str.84 = private unnamed_addr constant [28 x i8] c"../../src/spawn_sync.cc:983\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"../../src/spawn_sync.cc\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"spawn_sync\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.92 }, comdat, align 8
@.str.90 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.95 }, comdat, align 8
@.str.93 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.97, ptr @.str.98 }, comdat, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.98 = private unnamed_addr constant [121 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 8>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 8]\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spawn_sync.cc, ptr null }]

@_ZN4node20SyncProcessStdioPipeC1EPNS_17SyncProcessRunnerEbb8uv_buf_t = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, ptr, i64), ptr @_ZN4node20SyncProcessStdioPipeC2EPNS_17SyncProcessRunnerEbb8uv_buf_t
@_ZN4node20SyncProcessStdioPipeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node20SyncProcessStdioPipeD2Ev
@_ZN4node17SyncProcessRunnerC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node17SyncProcessRunnerC2EPNS_11EnvironmentE
@_ZN4node17SyncProcessRunnerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node17SyncProcessRunnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipeC2EPNS_17SyncProcessRunnerEbb8uv_buf_t(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(588) %this, ptr noundef %process_handler, i1 noundef zeroext %readable, i1 noundef zeroext %writable, ptr %input_buffer.coerce0, i64 %input_buffer.coerce1) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %readable to i8
  %frombool1 = zext i1 %writable to i8
  store ptr %process_handler, ptr %this, align 8
  %readable_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %readable_, align 8
  %writable_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 2
  store i8 %frombool1, ptr %writable_, align 1
  %input_buffer_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 4
  store ptr %input_buffer.coerce0, ptr %input_buffer_, align 8
  %input_buffer.sroa.2.0.input_buffer_.sroa_idx = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 4, i32 1
  store i64 %input_buffer.coerce1, ptr %input_buffer.sroa.2.0.input_buffer_.sroa_idx, align 8
  %first_output_buffer_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 5
  %0 = or i1 %readable, %writable
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %first_output_buffer_, i8 0, i64 556, i1 false)
  br i1 %0, label %do.end11, label %do.body10

do.body10:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeC1EPNS_17SyncProcessRunnerEbb8uv_buf_tE4args) #25
  tail call void @abort() #26
  unreachable

do.end11:                                         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(588) %this) unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %lifecycle_, align 8
  %1 = and i32 %0, -5
  %spec.select.not = icmp eq i32 %1, 0
  br i1 %spec.select.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7:                                          ; preds = %entry
  %first_output_buffer_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %first_output_buffer_, align 8
  %cmp8.not3 = icmp eq ptr %2, null
  br i1 %cmp8.not3, label %for.end, label %for.body

for.body:                                         ; preds = %do.end7, %for.body
  %buf.04 = phi ptr [ %3, %for.body ], [ %2, %do.end7 ]
  %next_.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04, i64 0, i32 2
  %3 = load ptr, ptr %next_.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04) #27
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %do.end7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node20SyncProcessStdioPipe10InitializeEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(588) %this, ptr noundef %loop) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %lifecycle_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe10InitializeEP9uv_loop_sE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit:   ; preds = %entry
  %uv_pipe_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  %call6 = tail call i32 @uv_pipe_init(ptr noundef %loop, ptr noundef nonnull %uv_pipe_.i, i32 noundef 0) #25
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit
  %1 = load i32, ptr %lifecycle_, align 8
  %cmp.i3 = icmp sgt i32 %1, 2
  br i1 %cmp.i3, label %do.body4.i5, label %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit6

do.body4.i5:                                      ; preds = %if.end9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit6:  ; preds = %if.end9
  store ptr %this, ptr %uv_pipe_.i, align 8
  store i32 1, ptr %lifecycle_, align 8
  br label %return

return:                                           ; preds = %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit, %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit6
  %retval.0 = phi i32 [ 0, %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit6 ], [ %call6, %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit ]
  ret i32 %retval.0
}

declare i32 @uv_pipe_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node20SyncProcessStdioPipe5StartEv(ptr noundef nonnull align 8 dereferenceable(588) %this) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %lifecycle_, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe5StartEvE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  store i32 2, ptr %lifecycle_, align 8
  %readable_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %readable_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %do.end5
  %input_buffer_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 4
  %len = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 4, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8, label %do.body10

do.body10:                                        ; preds = %if.then7
  %4 = load ptr, ptr %input_buffer_, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %do.body17, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit

do.body17:                                        ; preds = %do.body10
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe5StartEvE4args_0) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit: ; preds = %do.body10
  %write_req_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 8
  %uv_pipe_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  %call23 = tail call i32 @uv_write(ptr noundef nonnull %write_req_, ptr noundef nonnull %uv_pipe_.i.i, ptr noundef nonnull %input_buffer_, i32 noundef 1, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe13WriteCallbackEP10uv_write_si) #25
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit
  %.pre = load i32, ptr %lifecycle_, align 8
  %5 = icmp sgt i32 %.pre, 2
  br i1 %5, label %do.body4.i.i7, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8

do.body4.i.i7:                                    ; preds = %if.end27
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8: ; preds = %if.then7, %if.end27
  %shutdown_req_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 9
  %uv_pipe_.i.i6 = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  %call30 = tail call i32 @uv_shutdown(ptr noundef nonnull %shutdown_req_, ptr noundef nonnull %uv_pipe_.i.i6, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe16ShutdownCallbackEP13uv_shutdown_si) #25
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8, %do.end5
  %writable_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %writable_.i, align 1
  %7 = and i8 %6, 1
  %tobool.i9.not = icmp eq i8 %7, 0
  br i1 %tobool.i9.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end34
  %8 = load i32, ptr %lifecycle_, align 8
  %cmp.i.i11 = icmp sgt i32 %8, 2
  br i1 %cmp.i.i11, label %do.body4.i.i13, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit14

do.body4.i.i13:                                   ; preds = %if.then36
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit14: ; preds = %if.then36
  %uv_pipe_.i.i12 = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  %call39 = tail call i32 @uv_read_start(ptr noundef nonnull %uv_pipe_.i.i12, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe13AllocCallbackEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe12ReadCallbackEP11uv_stream_slPK8uv_buf_t) #25
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit14, %if.end34
  br label %return

return:                                           ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit14, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit, %if.end43
  %retval.0 = phi i32 [ 0, %if.end43 ], [ %call23, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit ], [ %call30, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit8 ], [ %call39, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit14 ]
  ret i32 %retval.0
}

declare i32 @uv_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe13WriteCallbackEP10uv_write_si(ptr nocapture noundef readonly %req, i32 noundef %result) #8 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 0
  br i1 %cmp.i, label %do.end5.i.i, label %_ZN4node20SyncProcessStdioPipe11OnWriteDoneEi.exit

do.end5.i.i:                                      ; preds = %entry
  %handle = getelementptr inbounds %struct.uv_write_s, ptr %req, i64 0, i32 5
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %pipe_error_.i.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %2, i64 0, i32 21
  %3 = load i32, ptr %pipe_error_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node20SyncProcessStdioPipe11OnWriteDoneEi.exit

if.then.i.i.i:                                    ; preds = %do.end5.i.i
  store i32 %result, ptr %pipe_error_.i.i.i, align 8
  br label %_ZN4node20SyncProcessStdioPipe11OnWriteDoneEi.exit

_ZN4node20SyncProcessStdioPipe11OnWriteDoneEi.exit: ; preds = %entry, %do.end5.i.i, %if.then.i.i.i
  ret void
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe16ShutdownCallbackEP13uv_shutdown_si(ptr nocapture noundef readonly %req, i32 noundef %result) #8 align 2 {
entry:
  %cmp = icmp eq i32 %result, -107
  %spec.store.select = select i1 %cmp, i32 0, i32 %result
  %cmp.i = icmp slt i32 %spec.store.select, 0
  br i1 %cmp.i, label %do.end5.i.i, label %_ZN4node20SyncProcessStdioPipe14OnShutdownDoneEi.exit

do.end5.i.i:                                      ; preds = %entry
  %handle = getelementptr inbounds %struct.uv_shutdown_s, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %pipe_error_.i.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %2, i64 0, i32 21
  %3 = load i32, ptr %pipe_error_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node20SyncProcessStdioPipe14OnShutdownDoneEi.exit

if.then.i.i.i:                                    ; preds = %do.end5.i.i
  store i32 %spec.store.select, ptr %pipe_error_.i.i.i, align 8
  br label %_ZN4node20SyncProcessStdioPipe14OnShutdownDoneEi.exit

_ZN4node20SyncProcessStdioPipe14OnShutdownDoneEi.exit: ; preds = %entry, %do.end5.i.i, %if.then.i.i.i
  ret void
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe13AllocCallbackEP11uv_handle_smP8uv_buf_t(ptr nocapture noundef readonly %handle, i64 %suggested_size, ptr nocapture noundef writeonly %buf) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %last_output_buffer_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %last_output_buffer_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(65552) ptr @_Znwm(i64 noundef 65552) #28
  %first_output_buffer_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65552) %call.i, i8 0, i64 65552, i1 false)
  store ptr %call.i, ptr %first_output_buffer_.i, align 8
  br label %_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i

if.else.i:                                        ; preds = %entry
  %used_.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %used_.i.i.i, align 8
  %cmp6.i = icmp eq i32 %2, 65536
  br i1 %cmp6.i, label %if.then7.i, label %_ZN4node20SyncProcessStdioPipe7OnAllocEmP8uv_buf_t.exit

if.then7.i:                                       ; preds = %if.else.i
  %call9.i = tail call noalias noundef nonnull dereferenceable(65552) ptr @_Znwm(i64 noundef 65552) #28
  %next_.i4.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65552) %call9.i, i8 0, i64 65552, i1 false)
  store ptr %call9.i, ptr %next_.i4.i, align 8
  br label %_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i

_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i: ; preds = %if.then7.i, %if.then.i
  %call9.sink.i = phi ptr [ %call9.i, %if.then7.i ], [ %call.i, %if.then.i ]
  store ptr %call9.sink.i, ptr %last_output_buffer_.i, align 8
  br label %_ZN4node20SyncProcessStdioPipe7OnAllocEmP8uv_buf_t.exit

_ZN4node20SyncProcessStdioPipe7OnAllocEmP8uv_buf_t.exit: ; preds = %if.else.i, %_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i
  %3 = phi i32 [ %2, %if.else.i ], [ 0, %_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i ]
  %4 = phi ptr [ %1, %if.else.i ], [ %call9.sink.i, %_ZNK4node23SyncProcessOutputBuffer7OnAllocEmP8uv_buf_t.exit.sink.split.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  %sub.i.i.i = sub i32 65536, %3
  %call6.i.i = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %add.ptr.i.i, i32 noundef %sub.i.i.i) #25
  %.sink.i.i = extractvalue { ptr, i64 } %call6.i.i, 1
  %.sink3.i.i = extractvalue { ptr, i64 } %call6.i.i, 0
  store ptr %.sink3.i.i, ptr %buf, align 8
  %5 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %.sink.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe12ReadCallbackEP11uv_stream_slPK8uv_buf_t(ptr nocapture noundef readonly %stream, i64 noundef %nread, ptr noundef %buf) #3 align 2 {
entry:
  %0 = load ptr, ptr %stream, align 8
  tail call void @_ZN4node20SyncProcessStdioPipe6OnReadEPK8uv_buf_tl(ptr noundef nonnull align 8 dereferenceable(588) %0, ptr noundef %buf, i64 noundef %nread)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe5CloseEv(ptr noundef nonnull align 8 dereferenceable(588) %this) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %lifecycle_, align 8
  %1 = add i32 %0, -3
  %spec.select = icmp ult i32 %1, -2
  br i1 %spec.select, label %do.body6, label %_ZNK4node20SyncProcessStdioPipe9uv_handleEv.exit

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe5CloseEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_handleEv.exit: ; preds = %entry
  %uv_pipe_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  tail call void @uv_close(ptr noundef nonnull %uv_pipe_.i.i, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe13CloseCallbackEP11uv_handle_s) #25
  store i32 3, ptr %lifecycle_, align 8
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node20SyncProcessStdioPipe13CloseCallbackEP11uv_handle_s(ptr nocapture noundef readonly %handle) #9 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %lifecycle_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %0, i64 0, i32 10
  store i32 4, ptr %lifecycle_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(588) %this, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %first_output_buffer_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 5
  %buf.04.i = load ptr, ptr %first_output_buffer_.i, align 8
  %cmp.not5.i = icmp eq ptr %buf.04.i, null
  br i1 %cmp.not5.i, label %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %buf.07.i = phi ptr [ %buf.0.i, %for.body.i ], [ %buf.04.i, %entry ]
  %size.06.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %used_.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i, i64 0, i32 1
  %0 = load i32, ptr %used_.i.i, align 8
  %conv.i = zext i32 %0 to i64
  %add.i = add i64 %size.06.i, %conv.i
  %next_.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i, i64 0, i32 2
  %buf.0.i = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i = icmp eq ptr %buf.0.i, null
  br i1 %cmp.not.i, label %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit, label %for.body.i, !llvm.loop !7

_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit: ; preds = %for.body.i, %entry
  %size.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %call2 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %env, i64 noundef %size.0.lcssa.i) #25
  %cmp.i.i = icmp eq ptr %call2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit
  %call13 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr %call2) #25
  %buf.04.i2 = load ptr, ptr %first_output_buffer_.i, align 8
  %cmp.not5.i3 = icmp eq ptr %buf.04.i2, null
  br i1 %cmp.not5.i3, label %_ZNK4node20SyncProcessStdioPipe10CopyOutputEPc.exit, label %for.body.i4

for.body.i4:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %for.body.i4
  %buf.07.i5 = phi ptr [ %buf.0.i8, %for.body.i4 ], [ %buf.04.i2, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ]
  %offset.06.i = phi i64 [ %add.i6, %for.body.i4 ], [ 0, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call13, i64 %offset.06.i
  %used_.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i5, i64 0, i32 1
  %1 = load i32, ptr %used_.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 8 %buf.07.i5, i64 %conv.i.i, i1 false)
  %2 = load i32, ptr %used_.i.i.i, align 8
  %conv3.i.i = zext i32 %2 to i64
  %add.i6 = add i64 %offset.06.i, %conv3.i.i
  %next_.i.i7 = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i5, i64 0, i32 2
  %buf.0.i8 = load ptr, ptr %next_.i.i7, align 8
  %cmp.not.i9 = icmp eq ptr %buf.0.i8, null
  br i1 %cmp.not.i9, label %_ZNK4node20SyncProcessStdioPipe10CopyOutputEPc.exit, label %for.body.i4, !llvm.loop !8

_ZNK4node20SyncProcessStdioPipe10CopyOutputEPc.exit: ; preds = %for.body.i4, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  ret ptr %call2
}

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node20SyncProcessStdioPipe6OnReadEPK8uv_buf_tl(ptr noundef nonnull align 8 dereferenceable(588) %this, ptr noundef %buf, i64 noundef %nread) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i64 %nread, -4095
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %nread, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %conv = trunc i64 %nread to i32
  %cmp.not.i = icmp eq i32 %conv, 0
  br i1 %cmp.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %if.then3
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe8SetErrorEiE4args) #25
  tail call void @abort() #26
  unreachable

do.end5.i:                                        ; preds = %if.then3
  %0 = load ptr, ptr %this, align 8
  %pipe_error_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 21
  %1 = load i32, ptr %pipe_error_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node20SyncProcessStdioPipe8SetErrorEi.exit

if.then.i.i:                                      ; preds = %do.end5.i
  store i32 %conv, ptr %pipe_error_.i.i, align 8
  br label %_ZN4node20SyncProcessStdioPipe8SetErrorEi.exit

_ZN4node20SyncProcessStdioPipe8SetErrorEi.exit:   ; preds = %do.end5.i, %if.then.i.i
  %lifecycle_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %lifecycle_.i.i, align 8
  %cmp.i.i5 = icmp sgt i32 %2, 2
  br i1 %cmp.i.i5, label %do.body4.i.i, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit

do.body4.i.i:                                     ; preds = %_ZN4node20SyncProcessStdioPipe8SetErrorEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit: ; preds = %_ZN4node20SyncProcessStdioPipe8SetErrorEi.exit
  %uv_pipe_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 7
  %call4 = tail call i32 @uv_read_stop(ptr noundef nonnull %uv_pipe_.i.i) #25
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %last_output_buffer_ = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %last_output_buffer_, align 8
  %4 = load ptr, ptr %buf, align 8
  %used_.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %used_.i.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %cmp.not.i6 = icmp eq ptr %4, %add.ptr.i
  br i1 %cmp.not.i6, label %_ZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tm.exit, label %do.body4.i7

do.body4.i7:                                      ; preds = %if.else5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tmE4args) #25
  tail call void @abort() #26
  unreachable

_ZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tm.exit: ; preds = %if.else5
  %conv.i = trunc i64 %nread to i32
  %add.i = add i32 %5, %conv.i
  store i32 %add.i, ptr %used_.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN4node17SyncProcessRunner35IncrementBufferSizeAndCheckOverflowEl(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef %nread)
  br label %if.end6

if.end6:                                          ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit, %_ZN4node23SyncProcessOutputBuffer6OnReadEPK8uv_buf_tm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 5, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"class.std::basic_string_view", align 8
  %p = alloca %"class.node::SyncProcessRunner", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
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
  store i64 0, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.18, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 18, i32 1
  %12 = load i8, ptr %enabled_.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 18
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 0, ptr %ref.tmp5, align 8
  %_M_str.i13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.18, ptr %_M_str.i13, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #25
  br label %cleanup.cont

do.end:                                           ; preds = %entry, %if.end.i
  call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %11) #25
  %kill_signal_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  store i32 15, ptr %kill_signal_.i, align 8
  %uv_loop_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 3
  store ptr null, ptr %uv_loop_.i, align 8
  %stdio_count_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 4
  store i32 0, ptr %stdio_count_.i, align 8
  %uv_stdio_containers_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 5
  %uv_process_options_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 8
  %buffered_output_size_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 15
  store i64 0, ptr %buffered_output_size_.i, align 8
  %exit_status_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %uv_stdio_containers_.i, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %uv_process_options_.i, i8 0, i64 233, i1 false)
  store i64 -1, ptr %exit_status_.i, align 8
  %term_signal_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 17
  store i32 -1, ptr %term_signal_.i, align 8
  %uv_timer_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 18
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 20
  store i32 0, ptr %error_.i, align 4
  %pipe_error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 21
  store i32 0, ptr %pipe_error_.i, align 8
  %lifecycle_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 22
  store i32 0, ptr %lifecycle_.i, align 4
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %p, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %uv_timer_.i, i8 0, i64 153, i1 false)
  store ptr %11, ptr %env_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i57 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i57, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i34:                                       ; preds = %do.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i34, %if.then.i35
  %retval.i31.sroa.0.0 = phi ptr [ %18, %if.then.i35 ], [ %19, %if.end.i34 ]
  %call13 = call ptr @_ZN4node17SyncProcessRunner3RunEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %p, ptr %retval.i31.sroa.0.0)
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 3
  %21 = load i64, ptr %call13, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.else.i
  call void @_ZN4node17SyncProcessRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %p) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  ret void
}

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17SyncProcessRunner3RunEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %options.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %1) #25
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %2 = load i32, ptr %lifecycle_, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.end9, label %do.body7

do.body7:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner3RunEN2v85LocalINS1_5ValueEEEE4args) #25
  call void @abort() #26
  unreachable

do.end9:                                          ; preds = %entry
  %call13 = call i16 @_ZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %options.coerce)
  call void @_ZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %3 = and i16 %call13, 1
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %do.end9
  %call17 = call ptr @_ZN4node17SyncProcessRunner17BuildResultObjectEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call17) #25
  br label %cleanup

cleanup:                                          ; preds = %do.end9, %if.end16
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end16 ], [ null, %do.end9 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node17SyncProcessRunnerC2EPNS_11EnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %this, ptr noundef %env) unnamed_addr #10 align 2 {
entry:
  %kill_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 15, ptr %kill_signal_, align 8
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  store ptr null, ptr %uv_loop_, align 8
  %stdio_count_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 4
  store i32 0, ptr %stdio_count_, align 8
  %uv_stdio_containers_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  %uv_process_options_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8
  %buffered_output_size_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 15
  store i64 0, ptr %buffered_output_size_, align 8
  %exit_status_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %uv_stdio_containers_, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %uv_process_options_, i8 0, i64 233, i1 false)
  store i64 -1, ptr %exit_status_, align 8
  %term_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 17
  store i32 -1, ptr %term_signal_, align 8
  %uv_timer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 18
  %error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  store i32 0, ptr %error_, align 4
  %pipe_error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 21
  store i32 0, ptr %pipe_error_, align 8
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  store i32 0, ptr %lifecycle_, align 4
  %env_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %uv_timer_, i8 0, i64 153, i1 false)
  store ptr %env, ptr %env_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %do.end6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunnerD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end6:                                          ; preds = %entry
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %stdio_pipes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end6, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1, %do.end6 ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %lifecycle_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %3, i64 0, i32 10
  %4 = load i32, ptr %lifecycle_.i.i.i.i.i.i.i.i.i, align 8
  %5 = and i32 %4, -5
  %spec.select.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %spec.select.not.i.i.i.i.i.i.i.i.i, label %do.end7.i.i.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %first_output_buffer_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %first_output_buffer_.i.i.i.i.i.i.i.i.i, align 8
  %cmp8.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not3.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end7.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %buf.04.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %for.body.i.i.i.i.i.i.i.i.i ], [ %6, %do.end7.i.i.i.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i.i.i.i.i.i) #27
  %cmp8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %do.end7.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %do.end6, %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %file_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %file_buffer_, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %args_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %args_buffer_, align 8
  %isnull7 = icmp eq ptr %9, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end
  %cwd_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %cwd_buffer_, align 8
  %isnull10 = icmp eq ptr %10, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %delete.end9
  %env_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %env_buffer_, align 8
  %isnull13 = icmp eq ptr %11, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end12
  %uv_stdio_containers_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %uv_stdio_containers_, align 8
  %isnull16 = icmp eq ptr %12, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end15
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end15
  tail call void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdio_pipes_) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %lifecycle_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %2, i64 0, i32 10
  %3 = load i32, ptr %lifecycle_.i.i.i.i.i.i.i, align 8
  %4 = and i32 %3, -5
  %spec.select.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %spec.select.not.i.i.i.i.i.i.i, label %do.end7.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i.i.i
  %first_output_buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %2, i64 0, i32 5
  %5 = load ptr, ptr %first_output_buffer_.i.i.i.i.i.i.i, align 8
  %cmp8.not3.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp8.not3.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %do.end7.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %buf.04.i.i.i.i.i.i.i = phi ptr [ %6, %for.body.i.i.i.i.i.i.i ], [ %5, %do.end7.i.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i.i.i.i) #27
  %cmp8.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %do.end7.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %options.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

do.end7:                                          ; preds = %entry
  store i32 1, ptr %lifecycle_, align 4
  %call = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #28
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  store ptr %call, ptr %uv_loop_, align 8
  %call15 = tail call i32 @uv_loop_init(ptr noundef nonnull %call) #25
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %do.end7
  %1 = load ptr, ptr %uv_loop_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  store ptr null, ptr %uv_loop_, align 8
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %2 = load i32, ptr %error_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %delete.end
  store i32 %call15, ptr %error_.i, align 4
  br label %return

if.end22:                                         ; preds = %do.end7
  %call27 = tail call i64 @_ZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %options.coerce)
  %3 = and i64 %call27, 1
  %tobool.i109.not = icmp eq i64 %3, 0
  %ref.tmp23.sroa.34.0.extract.shift = lshr i64 %call27, 32
  %ref.tmp23.sroa.34.0.extract.trunc = trunc i64 %ref.tmp23.sroa.34.0.extract.shift to i32
  br i1 %tobool.i109.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end22
  %cmp33 = icmp slt i64 %call27, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %error_.i17 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %4 = load i32, ptr %error_.i17, align 4
  %cmp.i18 = icmp eq i32 %4, 0
  br i1 %cmp.i18, label %if.then.i19, label %return

if.then.i19:                                      ; preds = %if.then34
  store i32 %ref.tmp23.sroa.34.0.extract.trunc, ptr %error_.i17, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %timeout_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %timeout_, align 8
  %cmp38.not = icmp eq i64 %5, 0
  br i1 %cmp38.not, label %if.end57, label %if.then39

if.then39:                                        ; preds = %if.end37
  %6 = load ptr, ptr %uv_loop_, align 8
  %uv_timer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 18
  %call41 = tail call i32 @uv_timer_init(ptr noundef %6, ptr noundef nonnull %uv_timer_) #25
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then39
  %error_.i24 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %7 = load i32, ptr %error_.i24, align 4
  %cmp.i25 = icmp eq i32 %7, 0
  br i1 %cmp.i25, label %if.then.i26, label %return

if.then.i26:                                      ; preds = %if.then43
  store i32 %call41, ptr %error_.i24, align 4
  br label %return

if.end46:                                         ; preds = %if.then39
  tail call void @uv_unref(ptr noundef nonnull %uv_timer_) #25
  store ptr %this, ptr %uv_timer_, align 8
  %kill_timer_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 19
  store i8 1, ptr %kill_timer_initialized_, align 8
  %8 = load i64, ptr %timeout_, align 8
  %call51 = tail call i32 @uv_timer_start(ptr noundef nonnull %uv_timer_, ptr noundef nonnull @_ZN4node17SyncProcessRunner17KillTimerCallbackEP10uv_timer_s, i64 noundef %8, i64 noundef 0) #25
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end46
  %error_.i31 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %9 = load i32, ptr %error_.i31, align 4
  %cmp.i32 = icmp eq i32 %9, 0
  br i1 %cmp.i32, label %if.then.i33, label %return

if.then.i33:                                      ; preds = %if.then53
  store i32 %call51, ptr %error_.i31, align 4
  br label %return

if.end57:                                         ; preds = %if.end46, %if.end37
  %uv_process_options_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8
  store ptr @_ZN4node17SyncProcessRunner12ExitCallbackEP12uv_process_sli, ptr %uv_process_options_, align 8
  %10 = load ptr, ptr %uv_loop_, align 8
  %uv_process_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13
  %call60 = tail call i32 @uv_spawn(ptr noundef %10, ptr noundef nonnull %uv_process_, ptr noundef nonnull %uv_process_options_) #25
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end57
  %error_.i38 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %11 = load i32, ptr %error_.i38, align 4
  %cmp.i39 = icmp eq i32 %11, 0
  br i1 %cmp.i39, label %if.then.i40, label %return

if.then.i40:                                      ; preds = %if.then62
  store i32 %call60, ptr %error_.i38, align 4
  br label %return

if.end65:                                         ; preds = %if.end57
  store ptr %this, ptr %uv_process_, align 8
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %stdio_pipes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i45.not56 = icmp eq ptr %12, %13
  br i1 %cmp.i45.not56, label %for.end, label %for.body

for.body:                                         ; preds = %if.end65, %for.inc
  %__begin1.sroa.0.057 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %if.end65 ]
  %14 = load ptr, ptr %__begin1.sroa.0.057, align 8
  %cmp.i.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %for.body
  %call77 = tail call noundef i32 @_ZN4node20SyncProcessStdioPipe5StartEv(ptr noundef nonnull align 8 dereferenceable(588) %14), !range !10
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %for.inc

if.then79:                                        ; preds = %if.then75
  %pipe_error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 21
  %15 = load i32, ptr %pipe_error_.i, align 8
  %cmp.i46 = icmp eq i32 %15, 0
  br i1 %cmp.i46, label %if.then.i47, label %return

if.then.i47:                                      ; preds = %if.then79
  store i32 %call77, ptr %pipe_error_.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.then75
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__begin1.sroa.0.057, i64 1
  %cmp.i45.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i45.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end65
  %16 = load ptr, ptr %uv_loop_, align 8
  %call86 = tail call i32 @uv_run(ptr noundef %16, i32 noundef 0) #25
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %do.body89, label %do.body93

do.body89:                                        ; preds = %for.end
  %17 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %17) #25
  %18 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %18) #25
  %19 = load ptr, ptr @stderr, align 8
  %call90 = tail call i32 @fflush(ptr noundef %19)
  tail call void @abort() #26
  unreachable

do.body93:                                        ; preds = %for.end
  %exit_status_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  %20 = load i64, ptr %exit_status_, align 8
  %cmp94 = icmp slt i64 %20, 0
  br i1 %cmp94, label %do.body99, label %return

do.body99:                                        ; preds = %do.body93
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner23TryInitializeAndRunLoopEN2v85LocalINS1_5ValueEEEE4args_0) #25
  tail call void @abort() #26
  unreachable

return:                                           ; preds = %do.body93, %if.then.i47, %if.then79, %if.then.i40, %if.then62, %if.then.i33, %if.then53, %if.then.i26, %if.then43, %if.then.i19, %if.then34, %if.end22, %if.then.i, %delete.end
  %retval.sroa.0.0 = phi i16 [ 1, %delete.end ], [ 1, %if.then.i ], [ 0, %if.end22 ], [ 1, %if.then34 ], [ 1, %if.then.i19 ], [ 1, %if.then43 ], [ 1, %if.then.i26 ], [ 1, %if.then53 ], [ 1, %if.then.i33 ], [ 1, %if.then62 ], [ 1, %if.then.i40 ], [ 1, %if.then79 ], [ 1, %if.then.i47 ], [ 257, %do.body93 ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %uv_loop_, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %do.body22, label %if.then7

if.then7:                                         ; preds = %do.end5
  tail call void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  tail call void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %uv_process_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13
  %type = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13, i32 2
  %2 = load i32, ptr %type, align 8
  %cmp8 = icmp eq i32 %2, 10
  br i1 %cmp8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then7
  %call = tail call i32 @uv_is_closing(ptr noundef nonnull %uv_process_) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  tail call void @uv_close(ptr noundef nonnull %uv_process_, ptr noundef null) #25
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then7
  %3 = load ptr, ptr %uv_loop_, align 8
  %call12 = tail call i32 @uv_run(ptr noundef %3, i32 noundef 0) #25
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %do.body15, label %if.end18

do.body15:                                        ; preds = %if.end10
  %4 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %4) #25
  %5 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %5) #25
  %6 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  tail call void @abort() #26
  unreachable

if.end18:                                         ; preds = %if.end10
  %7 = load ptr, ptr %uv_loop_, align 8
  tail call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef %7) #25
  %8 = load ptr, ptr %uv_loop_, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end18
  store ptr null, ptr %uv_loop_, align 8
  br label %if.end47

do.body22:                                        ; preds = %do.end5
  %stdio_pipes_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 7
  %9 = load i8, ptr %stdio_pipes_initialized_, align 8
  %10 = and i8 %9, 1
  %cmp24.not = icmp eq i8 %10, 0
  br i1 %cmp24.not, label %do.body34, label %do.body30

do.body30:                                        ; preds = %do.body22
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args_0) #25
  tail call void @abort() #26
  unreachable

do.body34:                                        ; preds = %do.body22
  %kill_timer_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 19
  %11 = load i8, ptr %kill_timer_initialized_, align 8
  %12 = and i8 %11, 1
  %cmp37.not = icmp eq i8 %12, 0
  br i1 %cmp37.not, label %if.end47, label %do.body43

do.body43:                                        ; preds = %do.body34
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner25CloseHandlesAndDeleteLoopEvE4args_1) #25
  tail call void @abort() #26
  unreachable

if.end47:                                         ; preds = %do.body34, %delete.end
  store i32 2, ptr %lifecycle_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17SyncProcessRunner17BuildResultObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %1) #25
  %2 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #25
  %5 = load ptr, ptr %env_.i, align 8
  %isolate_.i15 = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i15, align 8
  %call9 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %6) #25
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %7 = load i32, ptr %error_.i, align 4
  %cmp.not.i = icmp eq i32 %7, 0
  %pipe_error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 21
  %8 = load i32, ptr %pipe_error_.i, align 8
  %retval.0.i = select i1 %cmp.not.i, i32 %8, i32 %7
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 101
  %11 = load ptr, ptr %error_string_.i.i, align 8
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i18, align 8
  %call30 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef %retval.0.i) #25
  %call46 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %11, ptr %call30) #25
  %13 = and i16 %call46, 1
  %tobool.i.not = icmp eq i16 %13, 0
  br i1 %tobool.i.not, label %if.then.i472, label %if.end

if.then.i472:                                     ; preds = %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then.i472, %entry
  %exit_status_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  %14 = load i64, ptr %exit_status_, align 8
  %cmp47 = icmp sgt i64 %14, -1
  br i1 %cmp47, label %if.then48, label %if.else121

if.then48:                                        ; preds = %if.end
  %term_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 17
  %15 = load i32, ptr %term_signal_, align 8
  %cmp49 = icmp sgt i32 %15, 0
  %16 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i24 = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %isolate_data_.i.i24, align 8
  %status_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %17, i64 0, i32 273
  %18 = load ptr, ptr %status_string_.i.i, align 8
  %isolate_.i26 = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i26, align 8
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then48
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 624
  %21 = inttoptr i64 %add1.i to ptr
  %call84 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %18, ptr %21) #25
  %22 = and i16 %call84, 1
  %tobool.i688.not = icmp eq i16 %22, 0
  br i1 %tobool.i688.not, label %if.end156.sink.split, label %if.end156

if.else:                                          ; preds = %if.then48
  %conv = sitofp i64 %14 to double
  %call103 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %19, double noundef %conv) #25
  %call119 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %18, ptr %call103) #25
  %23 = and i16 %call119, 1
  %tobool.i691.not = icmp eq i16 %23, 0
  br i1 %tobool.i691.not, label %if.end156.sink.split, label %if.end156

if.else121:                                       ; preds = %if.end
  %24 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i33 = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %isolate_data_.i.i33, align 8
  %status_string_.i.i34 = getelementptr inbounds %"class.node::IsolateData", ptr %25, i64 0, i32 273
  %26 = load ptr, ptr %status_string_.i.i34, align 8
  %isolate_.i36 = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i36, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i529 = add i64 %28, 624
  %29 = inttoptr i64 %add1.i529 to ptr
  %call155 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %26, ptr %29) #25
  %30 = and i16 %call155, 1
  %tobool.i694.not = icmp eq i16 %30, 0
  br i1 %tobool.i694.not, label %if.end156.sink.split, label %if.end156

if.end156.sink.split:                             ; preds = %if.else121, %if.else, %if.then50
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end156

if.end156:                                        ; preds = %if.end156.sink.split, %if.else121, %if.then50, %if.else
  %term_signal_157 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 17
  %31 = load i32, ptr %term_signal_157, align 8
  %cmp158 = icmp sgt i32 %31, 0
  %32 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i38 = getelementptr inbounds %"class.node::Environment", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %isolate_data_.i.i38, align 8
  %signal_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %33, i64 0, i32 261
  %34 = load ptr, ptr %signal_string_.i.i, align 8
  %isolate_.i40 = getelementptr inbounds %"class.node::Environment", ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i40, align 8
  br i1 %cmp158, label %if.then159, label %if.else202

if.then159:                                       ; preds = %if.end156
  %call179 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %31) #25
  %call180 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %35, ptr noundef %call179, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i = icmp eq ptr %call180, null
  br i1 %cmp.i.i, label %if.then.i514, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i514:                                     ; preds = %if.then159
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i514, %if.then159
  %call201 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %34, ptr %call180) #25
  %36 = and i16 %call201, 1
  %tobool.i697.not = icmp eq i16 %36, 0
  br i1 %tobool.i697.not, label %if.end237.sink.split, label %if.end237

if.else202:                                       ; preds = %if.end156
  %37 = ptrtoint ptr %35 to i64
  %add1.i536 = add i64 %37, 624
  %38 = inttoptr i64 %add1.i536 to ptr
  %call236 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %34, ptr %38) #25
  %39 = and i16 %call236, 1
  %tobool.i700.not = icmp eq i16 %39, 0
  br i1 %tobool.i700.not, label %if.end237.sink.split, label %if.end237

if.end237.sink.split:                             ; preds = %if.else202, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end237

if.end237:                                        ; preds = %if.end237.sink.split, %if.else202, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %40 = load i64, ptr %exit_status_, align 8
  %cmp239 = icmp sgt i64 %40, -1
  %41 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i47 = getelementptr inbounds %"class.node::Environment", ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %isolate_data_.i.i47, align 8
  %output_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 215
  %43 = load ptr, ptr %output_string_.i.i, align 8
  br i1 %cmp239, label %if.then240, label %if.else273

if.then240:                                       ; preds = %if.end237
  %call256 = call ptr @_ZN4node17SyncProcessRunner16BuildOutputArrayEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %call272 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %43, ptr %call256) #25
  %44 = and i16 %call272, 1
  %tobool.i703.not = icmp eq i16 %44, 0
  br i1 %tobool.i703.not, label %if.end308.sink.split, label %if.end308

if.else273:                                       ; preds = %if.end237
  %isolate_.i52 = getelementptr inbounds %"class.node::Environment", ptr %41, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i52, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i543 = add i64 %46, 624
  %47 = inttoptr i64 %add1.i543 to ptr
  %call307 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %43, ptr %47) #25
  %48 = and i16 %call307, 1
  %tobool.i706.not = icmp eq i16 %48, 0
  br i1 %tobool.i706.not, label %if.end308.sink.split, label %if.end308

if.end308.sink.split:                             ; preds = %if.else273, %if.then240
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end308

if.end308:                                        ; preds = %if.end308.sink.split, %if.else273, %if.then240
  %49 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i54 = getelementptr inbounds %"class.node::Environment", ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %isolate_data_.i.i54, align 8
  %pid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %50, i64 0, i32 222
  %51 = load ptr, ptr %pid_string_.i.i, align 8
  %isolate_.i56 = getelementptr inbounds %"class.node::Environment", ptr %49, i64 0, i32 3
  %52 = load ptr, ptr %isolate_.i56, align 8
  %pid = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13, i32 9
  %53 = load i32, ptr %pid, align 8
  %conv326 = sitofp i32 %53 to double
  %call327 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %52, double noundef %conv326) #25
  %call343 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call2.i, ptr %51, ptr %call327) #25
  %54 = and i16 %call343, 1
  %tobool.i709.not = icmp eq i16 %54, 0
  br i1 %tobool.i709.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %if.end308
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %if.end308
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call9) #25
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret ptr %call4.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node17SyncProcessRunner8SetErrorEi(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %error) local_unnamed_addr #12 align 2 {
entry:
  %error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %0 = load i32, ptr %error_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %error, ptr %error_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %js_value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %1) #25
  %call6 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce) #25
  br i1 %call6, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #25
  %5 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %file_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %6, i64 0, i32 112
  %7 = load ptr, ptr %file_string_.i.i, align 8
  %call35 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %7) #25
  %cmp.i.i = icmp eq ptr %call35, null
  br i1 %cmp.i.i, label %if.then.i867, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %file_buffer_26 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 9
  %call4927 = call i64 @_ZN4node17SyncProcessRunner12CopyJsStringEN2v85LocalINS1_5ValueEEEPPKc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nonnull %call35, ptr noundef nonnull %file_buffer_26)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868

if.then.i867:                                     ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %file_buffer_28 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 9
  %call4929 = call i64 @_ZN4node17SyncProcessRunner12CopyJsStringEN2v85LocalINS1_5ValueEEEPPKc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr null, ptr noundef nonnull %file_buffer_28)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868: ; preds = %if.end.split, %if.then.i867
  %8 = phi ptr [ %file_buffer_26, %if.end.split ], [ %file_buffer_28, %if.then.i867 ]
  %phi.call = phi i64 [ %call4927, %if.end.split ], [ %call4929, %if.then.i867 ]
  %9 = and i64 %phi.call, 1
  %tobool.i1159.not = icmp eq i64 %9, 0
  br i1 %tobool.i1159.not, label %cleanup, label %if.then.i664

if.then.i664:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868
  %cmp = icmp slt i64 %phi.call, 0
  br i1 %cmp, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then.i664
  %retval.sroa.0.0.insert.insert.i63 = and i64 %phi.call, -4294967295
  br label %cleanup

if.end56:                                         ; preds = %if.then.i664
  %10 = load ptr, ptr %8, align 8
  %file = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 1
  store ptr %10, ptr %file, align 8
  %11 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i65 = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i65, align 8
  %args_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 34
  %13 = load ptr, ptr %args_string_.i.i, align 8
  %call77 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %13) #25
  %cmp.i.i912 = icmp eq ptr %call77, null
  br i1 %cmp.i.i912, label %if.then.i860, label %if.end56.split

if.end56.split:                                   ; preds = %if.end56
  %args_buffer_30 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 10
  %call9131 = call i64 @_ZN4node17SyncProcessRunner17CopyJsStringArrayEN2v85LocalINS1_5ValueEEEPPc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nonnull %call77, ptr noundef nonnull %args_buffer_30)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861

if.then.i860:                                     ; preds = %if.end56
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %args_buffer_32 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 10
  %call9133 = call i64 @_ZN4node17SyncProcessRunner17CopyJsStringArrayEN2v85LocalINS1_5ValueEEEPPc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr null, ptr noundef nonnull %args_buffer_32)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861: ; preds = %if.end56.split, %if.then.i860
  %14 = phi ptr [ %args_buffer_30, %if.end56.split ], [ %args_buffer_32, %if.then.i860 ]
  %phi.call34 = phi i64 [ %call9131, %if.end56.split ], [ %call9133, %if.then.i860 ]
  %15 = and i64 %phi.call34, 1
  %tobool.i1165.not = icmp eq i64 %15, 0
  br i1 %tobool.i1165.not, label %cleanup, label %if.then.i655

if.then.i655:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861
  %cmp97 = icmp slt i64 %phi.call34, 0
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.then.i655
  %retval.sroa.0.0.insert.insert.i68 = and i64 %phi.call34, -4294967295
  br label %cleanup

if.end100:                                        ; preds = %if.then.i655
  %16 = load ptr, ptr %14, align 8
  %args = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 2
  store ptr %16, ptr %args, align 8
  %17 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i70 = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %isolate_data_.i.i70, align 8
  %cwd_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %18, i64 0, i32 68
  %19 = load ptr, ptr %cwd_string_.i.i, align 8
  %call122 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %19) #25
  %cmp.i.i917 = icmp eq ptr %call122, null
  br i1 %cmp.i.i917, label %if.then.i853, label %if.end100.split

if.end100.split:                                  ; preds = %if.end100
  %20 = load i64, ptr %call122, align 8
  %and.i.i = and i64 %20, 3
  %cmp.i19.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i19.i, label %if.end.i.i, label %if.then136

if.end.i.i:                                       ; preds = %if.end100.split
  %sub.i.i.i = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i.not.i = icmp eq i16 %24, 131
  br i1 %cmp.i.not.i, label %if.end5.i.i, label %if.then136

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i33.i = add i64 %20, 39
  %25 = inttoptr i64 %sub.i.i33.i to ptr
  %26 = load i64, ptr %25, align 8
  %shr.i.mask.i = and i64 %26, -4294967296
  switch i64 %shr.i.mask.i, label %if.then136 [
    i64 21474836480, label %if.end154
    i64 12884901888, label %if.end154
  ]

if.then.i853:                                     ; preds = %if.end100
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call13536 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call13536, label %if.then136, label %if.end154

if.then136:                                       ; preds = %if.end5.i.i, %if.end.i.i, %if.end100.split, %if.then.i853
  %cwd_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 12
  %call142 = call i64 @_ZN4node17SyncProcessRunner12CopyJsStringEN2v85LocalINS1_5ValueEEEPPKc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %call122, ptr noundef nonnull %cwd_buffer_)
  %27 = and i64 %call142, 1
  %tobool.i1171.not = icmp eq i64 %27, 0
  br i1 %tobool.i1171.not, label %cleanup, label %if.then.i646

if.then.i646:                                     ; preds = %if.then136
  %cmp148 = icmp slt i64 %call142, 0
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.then.i646
  %retval.sroa.0.0.insert.insert.i73 = and i64 %call142, -4294967295
  br label %cleanup

if.end151:                                        ; preds = %if.then.i646
  %28 = load ptr, ptr %cwd_buffer_, align 8
  %cwd = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 4
  store ptr %28, ptr %cwd, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.end5.i.i, %if.end5.i.i, %if.then.i853, %if.end151
  %29 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i75 = getelementptr inbounds %"class.node::Environment", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %isolate_data_.i.i75, align 8
  %env_pairs_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %30, i64 0, i32 98
  %31 = load ptr, ptr %env_pairs_string_.i.i, align 8
  %call174 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %31) #25
  %cmp.i.i922 = icmp eq ptr %call174, null
  br i1 %cmp.i.i922, label %if.then.i846, label %if.end154.split

if.end154.split:                                  ; preds = %if.end154
  %32 = load i64, ptr %call174, align 8
  %and.i.i76 = and i64 %32, 3
  %cmp.i19.i77 = icmp eq i64 %and.i.i76, 1
  br i1 %cmp.i19.i77, label %if.end.i.i78, label %if.then188

if.end.i.i78:                                     ; preds = %if.end154.split
  %sub.i.i.i79 = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i.i.i79 to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i.i80 = add i64 %34, 11
  %35 = inttoptr i64 %sub.i.i80 to ptr
  %36 = load i16, ptr %35, align 2
  %cmp.i.not.i81 = icmp eq i16 %36, 131
  br i1 %cmp.i.not.i81, label %if.end5.i.i82, label %if.then188

if.end5.i.i82:                                    ; preds = %if.end.i.i78
  %sub.i.i33.i83 = add i64 %32, 39
  %37 = inttoptr i64 %sub.i.i33.i83 to ptr
  %38 = load i64, ptr %37, align 8
  %shr.i.mask.i84 = and i64 %38, -4294967296
  switch i64 %shr.i.mask.i84, label %if.then188 [
    i64 21474836480, label %if.end206
    i64 12884901888, label %if.end206
  ]

if.then.i846:                                     ; preds = %if.end154
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call18739 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call18739, label %if.then188, label %if.end206

if.then188:                                       ; preds = %if.end5.i.i82, %if.end.i.i78, %if.end154.split, %if.then.i846
  %env_buffer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 11
  %call194 = call i64 @_ZN4node17SyncProcessRunner17CopyJsStringArrayEN2v85LocalINS1_5ValueEEEPPc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %call174, ptr noundef nonnull %env_buffer_)
  %39 = and i64 %call194, 1
  %tobool.i1177.not = icmp eq i64 %39, 0
  br i1 %tobool.i1177.not, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then188
  %cmp200 = icmp slt i64 %call194, 0
  br i1 %cmp200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.then.i
  %retval.sroa.0.0.insert.insert.i93 = and i64 %call194, -4294967295
  br label %cleanup

if.end203:                                        ; preds = %if.then.i
  %40 = load ptr, ptr %env_buffer_, align 8
  %env = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 3
  store ptr %40, ptr %env, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.end5.i.i82, %if.end5.i.i82, %if.then.i846, %if.end203
  %41 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i95 = getelementptr inbounds %"class.node::Environment", ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %isolate_data_.i.i95, align 8
  %uid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 292
  %43 = load ptr, ptr %uid_string_.i.i, align 8
  %call226 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %43) #25
  %cmp.i.i927 = icmp eq ptr %call226, null
  br i1 %cmp.i.i927, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit840, label %if.end206.split

if.end206.split:                                  ; preds = %if.end206
  %call23941 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nonnull %call226)
  br i1 %call23941, label %do.body, label %if.end261

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit840: ; preds = %if.end206
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call23942 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call23942, label %do.body, label %if.end261

do.body:                                          ; preds = %if.end206.split, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit840
  %call242 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call226) #25
  br i1 %call242, label %do.end250, label %do.body247

do.body247:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args) #25
  call void @abort() #26
  unreachable

do.end250:                                        ; preds = %do.body
  %call257 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call226) #25
  %uid259 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 8
  store i32 %call257, ptr %uid259, align 8
  %flags = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %44 = load i32, ptr %flags, align 8
  %or = or i32 %44, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.end206.split, %do.end250, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit840
  %45 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i97 = getelementptr inbounds %"class.node::Environment", ptr %45, i64 0, i32 4
  %46 = load ptr, ptr %isolate_data_.i.i97, align 8
  %gid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %46, i64 0, i32 126
  %47 = load ptr, ptr %gid_string_.i.i, align 8
  %call281 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %47) #25
  %cmp.i.i932 = icmp eq ptr %call281, null
  br i1 %cmp.i.i932, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit833, label %if.end261.split

if.end261.split:                                  ; preds = %if.end261
  %call29444 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nonnull %call281)
  br i1 %call29444, label %do.body296, label %if.end321

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit833: ; preds = %if.end261
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call29445 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call29445, label %do.body296, label %if.end321

do.body296:                                       ; preds = %if.end261.split, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit833
  %call298 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call281) #25
  br i1 %call298, label %do.end308, label %do.body303

do.body303:                                       ; preds = %do.body296
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_0) #25
  call void @abort() #26
  unreachable

do.end308:                                        ; preds = %do.body296
  %call315 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call281) #25
  %gid317 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 9
  store i32 %call315, ptr %gid317, align 4
  %flags319 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %48 = load i32, ptr %flags319, align 8
  %or320 = or i32 %48, 2
  store i32 %or320, ptr %flags319, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end261.split, %do.end308, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit833
  %49 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i99 = getelementptr inbounds %"class.node::Environment", ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %isolate_data_.i.i99, align 8
  %detached_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %50, i64 0, i32 74
  %51 = load ptr, ptr %detached_string_.i.i, align 8
  %call341 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %51) #25
  %cmp.i.i937 = icmp eq ptr %call341, null
  br i1 %cmp.i.i937, label %if.then.i825, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit826

if.then.i825:                                     ; preds = %if.end321
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit826

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit826: ; preds = %if.then.i825, %if.end321
  %call351 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call341, ptr noundef %1) #25
  br i1 %call351, label %if.then352, label %if.end356

if.then352:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit826
  %flags354 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %52 = load i32, ptr %flags354, align 8
  %or355 = or i32 %52, 8
  store i32 %or355, ptr %flags354, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.then352, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit826
  %53 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i101 = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %isolate_data_.i.i101, align 8
  %windows_hide_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %54, i64 0, i32 308
  %55 = load ptr, ptr %windows_hide_string_.i.i, align 8
  %call376 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %55) #25
  %cmp.i.i942 = icmp eq ptr %call376, null
  br i1 %cmp.i.i942, label %if.then.i818, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit819

if.then.i818:                                     ; preds = %if.end356
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit819

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit819: ; preds = %if.then.i818, %if.end356
  %call386 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call376, ptr noundef %1) #25
  br i1 %call386, label %if.then387, label %if.end391

if.then387:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit819
  %flags389 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %56 = load i32, ptr %flags389, align 8
  %or390 = or i32 %56, 16
  store i32 %or390, ptr %flags389, align 8
  br label %if.end391

if.end391:                                        ; preds = %if.then387, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit819
  %57 = load ptr, ptr %env_.i, align 8
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %57, i64 0, i32 63
  %58 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %58, 32
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end398, label %if.then394

if.then394:                                       ; preds = %if.end391
  %flags396 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %59 = load i32, ptr %flags396, align 8
  %or397 = or i32 %59, 32
  store i32 %or397, ptr %flags396, align 8
  br label %if.end398

if.end398:                                        ; preds = %if.then394, %if.end391
  %isolate_data_.i.i104 = getelementptr inbounds %"class.node::Environment", ptr %57, i64 0, i32 4
  %60 = load ptr, ptr %isolate_data_.i.i104, align 8
  %windows_verbatim_arguments_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %60, i64 0, i32 309
  %61 = load ptr, ptr %windows_verbatim_arguments_string_.i.i, align 8
  %call418 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %61) #25
  %cmp.i.i947 = icmp eq ptr %call418, null
  br i1 %cmp.i.i947, label %if.then.i811, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit812

if.then.i811:                                     ; preds = %if.end398
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit812

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit812: ; preds = %if.then.i811, %if.end398
  %call428 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call418, ptr noundef %1) #25
  br i1 %call428, label %if.then429, label %if.end433

if.then429:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit812
  %flags431 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 5
  %62 = load i32, ptr %flags431, align 8
  %or432 = or i32 %62, 4
  store i32 %or432, ptr %flags431, align 8
  br label %if.end433

if.end433:                                        ; preds = %if.then429, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit812
  %63 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i106 = getelementptr inbounds %"class.node::Environment", ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %isolate_data_.i.i106, align 8
  %timeout_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %64, i64 0, i32 283
  %65 = load ptr, ptr %timeout_string_.i.i, align 8
  %call453 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %65) #25
  %cmp.i.i952 = icmp eq ptr %call453, null
  br i1 %cmp.i.i952, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit805, label %if.end433.split

if.end433.split:                                  ; preds = %if.end433
  %call46647 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nonnull %call453)
  br i1 %call46647, label %do.body468, label %if.end489

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit805: ; preds = %if.end433
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call46648 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call46648, label %do.body468, label %if.end489

do.body468:                                       ; preds = %if.end433.split, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit805
  %call470 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call453) #25
  br i1 %call470, label %do.end480, label %do.body475

do.body475:                                       ; preds = %do.body468
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_1) #25
  call void @abort() #26
  unreachable

do.end480:                                        ; preds = %do.body468
  %call487 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call453, ptr %call2.i) #25
  %66 = extractvalue { i8, i64 } %call487, 0
  %67 = extractvalue { i8, i64 } %call487, 1
  %68 = and i8 %66, 1
  %tobool.i1224.not = icmp eq i8 %68, 0
  br i1 %tobool.i1224.not, label %if.then.i898, label %_ZNO2v85MaybeIlE8FromJustEv.exit

if.then.i898:                                     ; preds = %do.end480
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i898, %do.end480
  %timeout_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 1
  store i64 %67, ptr %timeout_, align 8
  br label %if.end489

if.end489:                                        ; preds = %if.end433.split, %_ZNO2v85MaybeIlE8FromJustEv.exit, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit805
  %69 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i108 = getelementptr inbounds %"class.node::Environment", ptr %69, i64 0, i32 4
  %70 = load ptr, ptr %isolate_data_.i.i108, align 8
  %max_buffer_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %70, i64 0, i32 172
  %71 = load ptr, ptr %max_buffer_string_.i.i, align 8
  %call509 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %71) #25
  %cmp.i.i957 = icmp eq ptr %call509, null
  br i1 %cmp.i.i957, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit798, label %if.end489.split

if.end489.split:                                  ; preds = %if.end489
  %call52250 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nonnull %call509)
  br i1 %call52250, label %do.body524, label %if.end545

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit798: ; preds = %if.end489
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call52251 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call52251, label %do.body524, label %if.end545

do.body524:                                       ; preds = %if.end489.split, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit798
  %call526 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call509) #25
  br i1 %call526, label %do.end536, label %do.body531

do.body531:                                       ; preds = %do.body524
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_2) #25
  call void @abort() #26
  unreachable

do.end536:                                        ; preds = %do.body524
  %call543 = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call509, ptr %call2.i) #25
  %72 = extractvalue { i8, double } %call543, 0
  %73 = extractvalue { i8, double } %call543, 1
  %74 = and i8 %72, 1
  %tobool.i1227.not = icmp eq i8 %74, 0
  br i1 %tobool.i1227.not, label %if.then.i905, label %_ZNO2v85MaybeIdE8FromJustEv.exit

if.then.i905:                                     ; preds = %do.end536
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNO2v85MaybeIdE8FromJustEv.exit

_ZNO2v85MaybeIdE8FromJustEv.exit:                 ; preds = %if.then.i905, %do.end536
  store double %73, ptr %this, align 8
  br label %if.end545

if.end545:                                        ; preds = %if.end489.split, %_ZNO2v85MaybeIdE8FromJustEv.exit, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit798
  %75 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i110 = getelementptr inbounds %"class.node::Environment", ptr %75, i64 0, i32 4
  %76 = load ptr, ptr %isolate_data_.i.i110, align 8
  %kill_signal_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %76, i64 0, i32 167
  %77 = load ptr, ptr %kill_signal_string_.i.i, align 8
  %call565 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %77) #25
  %cmp.i.i962 = icmp eq ptr %call565, null
  br i1 %cmp.i.i962, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit791, label %if.end545.split

if.end545.split:                                  ; preds = %if.end545
  %call57853 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nonnull %call565)
  br i1 %call57853, label %do.body580, label %if.end600

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit791: ; preds = %if.end545
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call57854 = call noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr null)
  br i1 %call57854, label %do.body580, label %if.end600

do.body580:                                       ; preds = %if.end545.split, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit791
  %call582 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call565) #25
  br i1 %call582, label %do.end592, label %do.body587

do.body587:                                       ; preds = %do.body580
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12ParseOptionsEN2v85LocalINS1_5ValueEEEE4args_3) #25
  call void @abort() #26
  unreachable

do.end592:                                        ; preds = %do.body580
  %call599 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call565) #25
  %kill_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 2
  store i32 %call599, ptr %kill_signal_, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.end545.split, %do.end592, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit791
  %78 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i112 = getelementptr inbounds %"class.node::Environment", ptr %78, i64 0, i32 4
  %79 = load ptr, ptr %isolate_data_.i.i112, align 8
  %stdio_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %79, i64 0, i32 274
  %80 = load ptr, ptr %stdio_string_.i.i, align 8
  %call620 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, ptr %80) #25
  %cmp.i.i967 = icmp eq ptr %call620, null
  br i1 %cmp.i.i967, label %if.then.i784, label %if.end600.split

if.end600.split:                                  ; preds = %if.end600
  %call63356 = call noundef i32 @_ZN4node17SyncProcessRunner17ParseStdioOptionsEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nonnull %call620), !range !10
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i784:                                     ; preds = %if.end600
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %call63357 = call noundef i32 @_ZN4node17SyncProcessRunner17ParseStdioOptionsEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr null), !range !10
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.end600.split, %if.then.i784
  %phi.call58 = phi i32 [ %call63356, %if.end600.split ], [ %call63357, %if.then.i784 ]
  %cmp634 = icmp slt i32 %phi.call58, 0
  br i1 %cmp634, label %if.then635, label %cleanup

if.then635:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %retval.sroa.21.0.insert.ext.i113 = zext i32 %phi.call58 to i64
  %retval.sroa.21.0.insert.shift.i114 = shl nuw i64 %retval.sroa.21.0.insert.ext.i113, 32
  %retval.sroa.0.0.insert.insert.i115 = or disjoint i64 %retval.sroa.21.0.insert.shift.i114, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then188, %if.then136, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868, %entry, %if.then635, %if.then201, %if.then149, %if.then98, %if.then54
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i63, %if.then54 ], [ %retval.sroa.0.0.insert.insert.i68, %if.then98 ], [ %retval.sroa.0.0.insert.insert.i73, %if.then149 ], [ %retval.sroa.0.0.insert.insert.i93, %if.then201 ], [ %retval.sroa.0.0.insert.insert.i115, %if.then635 ], [ -94489280511, %entry ], [ 0, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit868 ], [ 0, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit861 ], [ 0, %if.then136 ], [ 0, %if.then188 ], [ 1, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret i64 %retval.sroa.0.0
}

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner17KillTimerCallbackEP10uv_timer_s(ptr nocapture noundef readonly %handle) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %error_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 20
  %1 = load i32, ptr %error_.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

if.then.i.i:                                      ; preds = %entry
  store i32 -110, ptr %error_.i.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

_ZN4node17SyncProcessRunner8SetErrorEi.exit.i:    ; preds = %if.then.i.i, %entry
  %killed_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 14
  %2 = load i8, ptr %killed_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4node17SyncProcessRunner18OnKillTimerTimeoutEv.exit

if.end.i.i:                                       ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i
  store i8 1, ptr %killed_.i.i, align 8
  %exit_status_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 16
  %4 = load i64, ptr %exit_status_.i.i, align 8
  %cmp.i1.i = icmp slt i64 %4, 0
  br i1 %cmp.i1.i, label %if.then3.i.i, label %if.end10.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %uv_process_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 13
  %kill_signal_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %kill_signal_.i.i, align 8
  %call.i.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i.i, i32 noundef %5) #25
  %cmp4.i.i = icmp slt i32 %call.i.i, 0
  %cmp5.i.i = icmp ne i32 %call.i.i, -3
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end10.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %6 = load i32, ptr %error_.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i.i
  store i32 %call.i.i, ptr %error_.i.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i.i

_ZN4node17SyncProcessRunner8SetErrorEi.exit.i.i:  ; preds = %if.then.i.i.i, %if.then6.i.i
  %call8.i.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i.i, i32 noundef 9) #25
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i.i, %if.then3.i.i, %if.end.i.i
  tail call void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  tail call void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %_ZN4node17SyncProcessRunner18OnKillTimerTimeoutEv.exit

_ZN4node17SyncProcessRunner18OnKillTimerTimeoutEv.exit: ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i, %if.end10.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner12ExitCallbackEP12uv_process_sli(ptr noundef %handle, i64 noundef %exit_status, i32 noundef %term_signal) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  tail call void @uv_close(ptr noundef nonnull %handle, ptr noundef null) #25
  %cmp.i = icmp slt i64 %exit_status, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %error_.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 20
  %1 = load i32, ptr %error_.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node17SyncProcessRunner6OnExitEli.exit

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i = trunc i64 %exit_status to i32
  store i32 %conv.i, ptr %error_.i.i, align 4
  br label %_ZN4node17SyncProcessRunner6OnExitEli.exit

if.end.i:                                         ; preds = %entry
  %exit_status_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 16
  store i64 %exit_status, ptr %exit_status_.i, align 8
  %term_signal_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %0, i64 0, i32 17
  store i32 %term_signal, ptr %term_signal_.i, align 8
  br label %_ZN4node17SyncProcessRunner6OnExitEli.exit

_ZN4node17SyncProcessRunner6OnExitEli.exit:       ; preds = %if.then.i, %if.then.i.i, %if.end.i
  ret void
}

declare i32 @uv_spawn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node17SyncProcessRunner12SetPipeErrorEi(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %pipe_error) local_unnamed_addr #12 align 2 {
entry:
  %pipe_error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %pipe_error_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %pipe_error, ptr %pipe_error_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %stdio_pipes_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %stdio_pipes_initialized_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end39, label %do.body7

do.body7:                                         ; preds = %do.end5
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %stdio_pipes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %do.body13, label %do.body17

do.body13:                                        ; preds = %do.body7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args_0) #25
  tail call void @abort() #26
  unreachable

do.body17:                                        ; preds = %do.body7
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %uv_loop_, align 8
  %cmp18.not = icmp eq ptr %5, null
  br i1 %cmp18.not, label %do.body23, label %for.body

do.body23:                                        ; preds = %do.body17
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner15CloseStdioPipesEvE4args_1) #25
  tail call void @abort() #26
  unreachable

for.body:                                         ; preds = %do.body17, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %do.body17 ]
  %6 = load ptr, ptr %__begin2.sroa.0.07, align 8
  %cmp.i3.not = icmp eq ptr %6, null
  br i1 %cmp.i3.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %for.body
  %lifecycle_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %6, i64 0, i32 10
  %7 = load i32, ptr %lifecycle_.i, align 8
  %8 = add i32 %7, -3
  %spec.select.i = icmp ult i32 %8, -2
  br i1 %spec.select.i, label %do.body6.i, label %_ZN4node20SyncProcessStdioPipe5CloseEv.exit

do.body6.i:                                       ; preds = %if.then34
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipe5CloseEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZN4node20SyncProcessStdioPipe5CloseEv.exit:      ; preds = %if.then34
  %uv_pipe_.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %6, i64 0, i32 7
  tail call void @uv_close(ptr noundef nonnull %uv_pipe_.i.i.i, ptr noundef nonnull @_ZN4node20SyncProcessStdioPipe13CloseCallbackEP11uv_handle_s) #25
  store i32 3, ptr %lifecycle_.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4node20SyncProcessStdioPipe5CloseEv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %stdio_pipes_initialized_, align 8
  br label %if.end39

if.end39:                                         ; preds = %for.end, %do.end5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %kill_timer_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 19
  %1 = load i8, ptr %kill_timer_initialized_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end28, label %do.body7

do.body7:                                         ; preds = %do.end5
  %timeout_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %timeout_, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %do.body13, label %do.body17

do.body13:                                        ; preds = %do.body7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args_0) #25
  tail call void @abort() #26
  unreachable

do.body17:                                        ; preds = %do.body7
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %uv_loop_, align 8
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %do.body23, label %do.end26

do.body23:                                        ; preds = %do.body17
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner14CloseKillTimerEvE4args_1) #25
  tail call void @abort() #26
  unreachable

do.end26:                                         ; preds = %do.body17
  %uv_timer_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 18
  tail call void @uv_ref(ptr noundef nonnull %uv_timer_) #25
  tail call void @uv_close(ptr noundef nonnull %uv_timer_, ptr noundef nonnull @_ZN4node17SyncProcessRunner22KillTimerCloseCallbackEP11uv_handle_s) #25
  store i8 0, ptr %kill_timer_initialized_, align 8
  br label %if.end28

if.end28:                                         ; preds = %do.end26, %do.end5
  ret void
}

declare i32 @uv_is_closing(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

declare void @uv_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node17SyncProcessRunner22KillTimerCloseCallbackEP11uv_handle_s(ptr nocapture readnone %handle) #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner4KillEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %killed_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %killed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %killed_, align 8
  %exit_status_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  %2 = load i64, ptr %exit_status_, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %uv_process_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13
  %kill_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %kill_signal_, align 8
  %call = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_, i32 noundef %3) #25
  %cmp4 = icmp slt i32 %call, 0
  %cmp5 = icmp ne i32 %call, -3
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %4 = load i32, ptr %error_.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

if.then.i:                                        ; preds = %if.then6
  store i32 %call, ptr %error_.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

_ZN4node17SyncProcessRunner8SetErrorEi.exit:      ; preds = %if.then6, %if.then.i
  %call8 = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_, i32 noundef 9) #25
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %_ZN4node17SyncProcessRunner8SetErrorEi.exit, %if.end
  tail call void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  tail call void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

declare i32 @uv_process_kill(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner35IncrementBufferSizeAndCheckOverflowEl(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %length) local_unnamed_addr #3 align 2 {
entry:
  %buffered_output_size_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 15
  %0 = load i64, ptr %buffered_output_size_, align 8
  %add = add i64 %0, %length
  store i64 %add, ptr %buffered_output_size_, align 8
  %1 = load double, ptr %this, align 8
  %cmp = fcmp ogt double %1, 0.000000e+00
  %conv = uitofp i64 %add to double
  %cmp4 = fcmp olt double %1, %conv
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %2 = load i32, ptr %error_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

if.then.i:                                        ; preds = %if.then
  store i32 -105, ptr %error_.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

_ZN4node17SyncProcessRunner8SetErrorEi.exit:      ; preds = %if.then, %if.then.i
  %killed_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %killed_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit
  store i8 1, ptr %killed_.i, align 8
  %exit_status_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  %5 = load i64, ptr %exit_status_.i, align 8
  %cmp.i1 = icmp slt i64 %5, 0
  br i1 %cmp.i1, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.end.i
  %uv_process_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13
  %kill_signal_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %kill_signal_.i, align 8
  %call.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i, i32 noundef %6) #25
  %cmp4.i = icmp slt i32 %call.i, 0
  %cmp5.i = icmp ne i32 %call.i, -3
  %or.cond.i = and i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.then3.i
  %7 = load i32, ptr %error_.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  store i32 %call.i, ptr %error_.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

_ZN4node17SyncProcessRunner8SetErrorEi.exit.i:    ; preds = %if.then.i.i, %if.then6.i
  %call8.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i, i32 noundef 9) #25
  br label %if.end10.i

if.end10.i:                                       ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i, %if.then3.i, %if.end.i
  tail call void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  tail call void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %_ZN4node17SyncProcessRunner8SetErrorEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node17SyncProcessRunner6OnExitEli(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %exit_status, i32 noundef %term_signal) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp slt i64 %exit_status, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %0 = load i32, ptr %error_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %conv = trunc i64 %exit_status to i32
  store i32 %conv, ptr %error_.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %exit_status_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  store i64 %exit_status, ptr %exit_status_, align 8
  %term_signal_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 17
  store i32 %term_signal, ptr %term_signal_, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SyncProcessRunner18OnKillTimerTimeoutEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %error_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %0 = load i32, ptr %error_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

if.then.i:                                        ; preds = %entry
  store i32 -110, ptr %error_.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit

_ZN4node17SyncProcessRunner8SetErrorEi.exit:      ; preds = %entry, %if.then.i
  %killed_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 14
  %1 = load i8, ptr %killed_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node17SyncProcessRunner4KillEv.exit

if.end.i:                                         ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit
  store i8 1, ptr %killed_.i, align 8
  %exit_status_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 16
  %3 = load i64, ptr %exit_status_.i, align 8
  %cmp.i1 = icmp slt i64 %3, 0
  br i1 %cmp.i1, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.end.i
  %uv_process_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 13
  %kill_signal_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %kill_signal_.i, align 8
  %call.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i, i32 noundef %4) #25
  %cmp4.i = icmp slt i32 %call.i, 0
  %cmp5.i = icmp ne i32 %call.i, -3
  %or.cond.i = and i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.then3.i
  %5 = load i32, ptr %error_.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  store i32 %call.i, ptr %error_.i, align 4
  br label %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i

_ZN4node17SyncProcessRunner8SetErrorEi.exit.i:    ; preds = %if.then.i.i, %if.then6.i
  %call8.i = tail call i32 @uv_process_kill(ptr noundef nonnull %uv_process_.i, i32 noundef 9) #25
  br label %if.end10.i

if.end10.i:                                       ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit.i, %if.then3.i, %if.end.i
  tail call void @_ZN4node17SyncProcessRunner15CloseStdioPipesEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  tail call void @_ZN4node17SyncProcessRunner14CloseKillTimerEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %_ZN4node17SyncProcessRunner4KillEv.exit

_ZN4node17SyncProcessRunner4KillEv.exit:          ; preds = %_ZN4node17SyncProcessRunner8SetErrorEi.exit, %if.end10.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4node17SyncProcessRunner8GetErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #15 align 2 {
entry:
  %error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 20
  %0 = load i32, ptr %error_, align 4
  %cmp.not = icmp eq i32 %0, 0
  %pipe_error_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 21
  %1 = load i32, ptr %pipe_error_, align 8
  %retval.0 = select i1 %cmp.not, i32 %1, i32 %0
  ret i32 %retval.0
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17SyncProcessRunner16BuildOutputArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %js_output = alloca %"class.node::MaybeStackBuffer", align 8
  %lifecycle_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %lifecycle_, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner16BuildOutputArrayEvE4args) #25
  tail call void @abort() #26
  unreachable

do.body6:                                         ; preds = %entry
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %stdio_pipes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %do.body12, label %do.end15

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner16BuildOutputArrayEvE4args_0) #25
  tail call void @abort() #26
  unreachable

do.end15:                                         ; preds = %do.body6
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %3 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %4) #25
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %stdio_pipes_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 0, ptr %js_output, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %js_output, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %js_output, i64 24
  store i64 8, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %js_output, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buf_st_.ptr.i.i, i8 0, i64 64, i1 false)
  %cmp.i.i8 = icmp ugt i64 %sub.ptr.div.i, 8
  br i1 %cmp.i.i8, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %do.end15
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.ptr.div.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.ptr.div.i, ptr %capacity_.i.i, align 8
  %7 = load i64, ptr %js_output, align 8
  %cmp13.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit: ; preds = %do.end15, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %sub.ptr.div.i, ptr %js_output, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %stdio_pipes_, align 8
  %cmp2231.not = icmp eq ptr %8, %9
  br i1 %cmp2231.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit, %for.inc
  %10 = phi ptr [ %26, %for.inc ], [ %9, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit ]
  %conv33 = phi i64 [ %conv, %for.inc ], [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit ]
  %i.032 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %10, i64 %conv33
  %11 = load ptr, ptr %add.ptr.i, align 8
  %cmp27.not = icmp eq ptr %11, null
  br i1 %cmp27.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %writable_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %11, i64 0, i32 2
  %12 = load i8, ptr %writable_.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %env_.i, align 8
  %first_output_buffer_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %11, i64 0, i32 5
  %buf.04.i.i = load ptr, ptr %first_output_buffer_.i.i, align 8
  %cmp.not5.i.i = icmp eq ptr %buf.04.i.i, null
  br i1 %cmp.not5.i.i, label %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then29, %for.body.i.i
  %buf.07.i.i = phi ptr [ %buf.0.i.i, %for.body.i.i ], [ %buf.04.i.i, %if.then29 ]
  %size.06.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.then29 ]
  %used_.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i.i, i64 0, i32 1
  %15 = load i32, ptr %used_.i.i.i, align 8
  %conv.i.i = zext i32 %15 to i64
  %add.i.i = add i64 %size.06.i.i, %conv.i.i
  %next_.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i.i, i64 0, i32 2
  %buf.0.i.i = load ptr, ptr %next_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %buf.0.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit.i: ; preds = %for.body.i.i, %if.then29
  %size.0.lcssa.i.i = phi i64 [ 0, %if.then29 ], [ %add.i.i, %for.body.i.i ]
  %call2.i = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %14, i64 noundef %size.0.lcssa.i.i) #25
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i, %_ZNK4node20SyncProcessStdioPipe12OutputLengthEv.exit.i
  %call13.i = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr %call2.i) #25
  %buf.04.i2.i = load ptr, ptr %first_output_buffer_.i.i, align 8
  %cmp.not5.i3.i = icmp eq ptr %buf.04.i2.i, null
  br i1 %cmp.not5.i3.i, label %_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit, label %for.body.i4.i

for.body.i4.i:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i, %for.body.i4.i
  %buf.07.i5.i = phi ptr [ %buf.0.i8.i, %for.body.i4.i ], [ %buf.04.i2.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i ]
  %offset.06.i.i = phi i64 [ %add.i6.i, %for.body.i4.i ], [ 0, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call13.i, i64 %offset.06.i.i
  %used_.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i5.i, i64 0, i32 1
  %16 = load i32, ptr %used_.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 8 %buf.07.i5.i, i64 %conv.i.i.i, i1 false)
  %17 = load i32, ptr %used_.i.i.i.i, align 8
  %conv3.i.i.i = zext i32 %17 to i64
  %add.i6.i = add i64 %offset.06.i.i, %conv3.i.i.i
  %next_.i.i7.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.07.i5.i, i64 0, i32 2
  %buf.0.i8.i = load ptr, ptr %next_.i.i7.i, align 8
  %cmp.not.i9.i = icmp eq ptr %buf.0.i8.i, null
  br i1 %cmp.not.i9.i, label %_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit, label %for.body.i4.i, !llvm.loop !8

_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit: ; preds = %for.body.i4.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit.i
  %18 = load i64, ptr %js_output, align 8
  %cmp.not.i = icmp ugt i64 %18, %conv33
  br i1 %cmp.not.i, label %for.inc, label %do.body4.i

do.body4.i:                                       ; preds = %_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEmE4args) #25
  call void @abort() #26
  unreachable

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load i64, ptr %js_output, align 8
  %cmp.not.i17 = icmp ugt i64 %19, %conv33
  br i1 %cmp.not.i17, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEm.exit21, label %do.body4.i18

do.body4.i18:                                     ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEmE4args) #25
  call void @abort() #26
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEm.exit21: ; preds = %if.else
  %20 = load ptr, ptr %env_.i, align 8
  %isolate_.i16 = getelementptr inbounds %"class.node::Environment", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %isolate_.i16, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 624
  %23 = inttoptr i64 %add1.i to ptr
  br label %for.inc

for.inc:                                          ; preds = %_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEm.exit21
  %call2.i.sink = phi ptr [ %23, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEixEm.exit21 ], [ %call2.i, %_ZNK4node20SyncProcessStdioPipe17GetOutputAsBufferEPNS_11EnvironmentE.exit ]
  %24 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.2", ptr %24, i64 %conv33
  store ptr %call2.i.sink, ptr %arrayidx.i, align 8
  %inc = add i32 %i.032, 1
  %conv = zext i32 %inc to i64
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %stdio_pipes_, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp22 = icmp ugt i64 %sub.ptr.div.i13, %conv
  br i1 %cmp22, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i64, ptr %js_output, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit
  %27 = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.div.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EEC2Em.exit ]
  %28 = load ptr, ptr %env_.i, align 8
  %isolate_.i23 = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i23, align 8
  %30 = load ptr, ptr %buf_.i.i, align 8
  %call58 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %29, ptr noundef %30, i64 noundef %27) #25
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call58) #25
  %31 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i25 = icmp ne ptr %31, null
  %cmp.i.i26 = icmp ne ptr %31, %buf_st_.ptr.i.i
  %32 = and i1 %cmp.i.i.i25, %cmp.i.i26
  br i1 %32, label %if.then.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EED2Ev.exit

if.then.i:                                        ; preds = %for.end
  call void @free(ptr noundef nonnull %31) #25
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm8EED2Ev.exit: ; preds = %for.end, %if.then.i
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret ptr %call4.i
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node17SyncProcessRunner12CopyJsStringEN2v85LocalINS1_5ValueEEEPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this, ptr %js_value.coerce, ptr nocapture noundef writeonly %target) local_unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %2 = load i64, ptr %js_value.coerce, align 8
  %and.i.i = and i64 %2, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i = icmp ult i16 %6, 128
  br i1 %cmp.i, label %if.end30, label %if.else

if.else:                                          ; preds = %entry, %if.end.i
  %call15 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %call22 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call15) #25
  %cmp.i.i91 = icmp eq ptr %call22, null
  br i1 %cmp.i.i91, label %return, label %if.end30

if.end30:                                         ; preds = %if.end.i, %if.else
  %js_string.sroa.0.0 = phi ptr [ %call22, %if.else ], [ %js_value.coerce, %if.end.i ]
  %call40 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %1, ptr nonnull %js_string.sroa.0.0, i32 noundef 1) #25
  %7 = extractvalue { i8, i64 } %call40, 0
  %8 = and i8 %7, 1
  %tobool.i111.not = icmp eq i8 %8, 0
  br i1 %tobool.i111.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end30
  %9 = extractvalue { i8, i64 } %call40, 1
  %add = add i64 %9, 1
  %call46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #28
  %call55 = tail call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %1, ptr noundef nonnull %call46, i64 noundef -1, ptr nonnull %js_string.sroa.0.0, i32 noundef 1) #25
  %arrayidx = getelementptr inbounds i8, ptr %call46, i64 %call55
  store i8 0, ptr %arrayidx, align 1
  store ptr %call46, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.else, %if.end45
  %retval.sroa.0.0 = phi i64 [ 1, %if.end45 ], [ 0, %if.else ], [ 0, %if.end30 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node17SyncProcessRunner17CopyJsStringArrayEN2v85LocalINS1_5ValueEEEPPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this, ptr nonnull %js_value.coerce, ptr nocapture noundef writeonly %target) local_unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce) #25
  br i1 %call6, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #25
  %call21 = tail call ptr @_ZN2v86Object5CloneEv(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce) #25
  %call30 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call21) #25
  %add = add i32 %call30, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp41.not = icmp eq i32 %call30, 0
  br i1 %cmp41.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end
  %call9951 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #28
  br label %for.end132

for.body:                                         ; preds = %if.end, %_ZNKR2v85MaybeImE8FromJustEv.exit
  %data_size.043 = phi i64 [ %cond.i, %_ZNKR2v85MaybeImE8FromJustEv.exit ], [ 0, %if.end ]
  %i.042 = phi i32 [ %inc, %_ZNKR2v85MaybeImE8FromJustEv.exit ], [ 0, %if.end ]
  %call36 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call21, ptr %call2.i, i32 noundef %i.042) #25
  %cmp.i.i222 = icmp eq ptr %call36, null
  br i1 %cmp.i.i222, label %if.then.i157, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit158

if.then.i157:                                     ; preds = %for.body
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit158

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit158: ; preds = %if.then.i157, %for.body
  %5 = load i64, ptr %call36, align 8
  %and.i.i = and i64 %5, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then47

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit158
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i = icmp ult i16 %9, 128
  br i1 %cmp.i, label %if.end84, label %if.then47

if.then47:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit158, %if.end.i
  %10 = load ptr, ptr %env_.i, align 8
  %isolate_.i31 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i31, align 8
  %call53 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %call60 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call36, ptr %call53) #25
  %cmp.i.i217 = icmp eq ptr %call60, null
  br i1 %cmp.i.i217, label %return, label %if.end68

if.end68:                                         ; preds = %if.then47
  %call83 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call21, ptr %call2.i, i32 noundef %i.042, ptr nonnull %call60) #25
  %12 = and i16 %call83, 1
  %tobool.i232.not = icmp eq i16 %12, 0
  br i1 %tobool.i232.not, label %if.then.i, label %if.end84

if.then.i:                                        ; preds = %if.end68
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end84

if.end84:                                         ; preds = %if.end68, %if.then.i, %if.end.i
  %call89 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %1, ptr nonnull %call36, i32 noundef 1) #25
  %13 = extractvalue { i8, i64 } %call89, 0
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %return, label %_ZNKR2v85MaybeImE8FromJustEv.exit

_ZNKR2v85MaybeImE8FromJustEv.exit:                ; preds = %if.end84
  %15 = extractvalue { i8, i64 } %call89, 1
  %add96 = add i64 %data_size.043, 8
  %add96.biased = add i64 %add96, %15
  %cond.i = and i64 %add96.biased, -8
  %inc = add nuw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %call30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZNKR2v85MaybeImE8FromJustEv.exit
  %add98 = add i64 %cond.i, %mul
  %call99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add98) #28
  br i1 %cmp41.not, label %for.end132, label %for.body103.preheader

for.body103.preheader:                            ; preds = %for.end
  %wide.trip.count = zext i32 %call30 to i64
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %indvars.iv = phi i64 [ 0, %for.body103.preheader ], [ %indvars.iv.next, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %data_offset.045 = phi i64 [ %mul, %for.body103.preheader ], [ %cond.i36, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %call99, i64 %data_offset.045
  %arrayidx = getelementptr inbounds ptr, ptr %call99, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx, align 8
  %16 = trunc i64 %indvars.iv to i32
  %call111 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call21, ptr %call2.i, i32 noundef %16) #25
  %cmp.i.i227 = icmp eq ptr %call111, null
  br i1 %cmp.i.i227, label %if.then.i151, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i151:                                     ; preds = %for.body103
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i151, %for.body103
  %call125 = tail call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %1, ptr noundef nonnull %add.ptr, i64 noundef -1, ptr %call111, i32 noundef 1) #25
  %add126 = add i64 %call125, %data_offset.045
  %inc127 = add i64 %add126, 1
  %arrayidx128 = getelementptr inbounds i8, ptr %call99, i64 %add126
  store i8 0, ptr %arrayidx128, align 1
  %rem.i32 = and i64 %inc127, 7
  %cmp.not.i33 = icmp eq i64 %rem.i32, 0
  %add.i34 = add i64 %add126, 9
  %sub.i35 = sub i64 %add.i34, %rem.i32
  %cond.i36 = select i1 %cmp.not.i33, i64 %inc127, i64 %sub.i35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %for.end132, label %for.body103, !llvm.loop !13

for.end132:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %for.end, %for.end.thread
  %call9952 = phi ptr [ %call9951, %for.end.thread ], [ %call99, %for.end ], [ %call99, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %idxprom133.pre-phi = phi i64 [ 0, %for.end.thread ], [ 0, %for.end ], [ %wide.trip.count, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx134 = getelementptr inbounds ptr, ptr %call9952, i64 %idxprom133.pre-phi
  store ptr null, ptr %arrayidx134, align 8
  store ptr %call9952, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.then47, %entry, %for.end132
  %retval.sroa.0.0 = phi i64 [ 1, %for.end132 ], [ -94489280511, %entry ], [ 0, %if.then47 ], [ 0, %if.end84 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node17SyncProcessRunner5IsSetEN2v85LocalINS1_5ValueEEE(ptr nocapture readonly %value.coerce) local_unnamed_addr #16 align 2 {
entry:
  %0 = load i64, ptr %value.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i19 = icmp eq i64 %and.i, 1
  br i1 %cmp.i19, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.not = icmp eq i16 %4, 131
  br i1 %cmp.i.not, label %if.end5.i, label %land.end

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i33 = add i64 %0, 39
  %5 = inttoptr i64 %sub.i.i33 to ptr
  %6 = load i64, ptr %5, align 8
  %shr.i.mask = and i64 %6, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %land.end, label %if.end5.i49

if.end5.i49:                                      ; preds = %if.end5.i
  %sub.i.i21.i = add i64 %0, 39
  %7 = inttoptr i64 %sub.i.i21.i to ptr
  %8 = load i64, ptr %7, align 8
  %shr.i.i.mask = and i64 %8, -4294967296
  %cmp7.i50 = icmp ne i64 %shr.i.i.mask, 12884901888
  br label %land.end

land.end:                                         ; preds = %if.end.i, %entry, %if.end5.i49, %if.end5.i
  %9 = phi i1 [ false, %if.end5.i ], [ %cmp7.i50, %if.end5.i49 ], [ true, %entry ], [ true, %if.end.i ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node17SyncProcessRunner17ParseStdioOptionsEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr %js_value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %1) #25
  %call6 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce) #25
  br i1 %call6, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #25
  %call17 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce) #25
  %stdio_count_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 4
  store i32 %call17, ptr %stdio_count_, align 8
  %conv = zext i32 %call17 to i64
  %5 = shl nuw nsw i64 %conv, 4
  %call19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #28
  %uv_stdio_containers_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  store ptr %call19, ptr %uv_stdio_containers_, align 8
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %stdio_pipes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %6, %if.end ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %lifecycle_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %8, i64 0, i32 10
  %9 = load i32, ptr %lifecycle_.i.i.i.i.i.i.i.i.i, align 8
  %10 = and i32 %9, -5
  %spec.select.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %spec.select.not.i.i.i.i.i.i.i.i.i, label %do.end7.i.i.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  call void @abort() #26
  unreachable

do.end7.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %first_output_buffer_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %first_output_buffer_.i.i.i.i.i.i.i.i.i, align 8
  %cmp8.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp8.not3.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end7.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %buf.04.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.body.i.i.i.i.i.i.i.i.i ], [ %11, %do.end7.i.i.i.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i.i.i.i.i.i) #27
  %cmp8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %do.end7.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i, align 8
  %.pre = load i32, ptr %stdio_count_, align 8
  %.pre11 = zext i32 %.pre to i64
  br label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %if.end, %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %conv22.pre-phi = phi i64 [ %conv, %if.end ], [ %.pre11, %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %stdio_pipes_, i64 noundef %conv22.pre-phi)
  %stdio_pipes_initialized_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 7
  store i8 1, ptr %stdio_pipes_initialized_, align 8
  %13 = load i32, ptr %stdio_count_, align 8
  %cmp8.not = icmp eq i32 %13, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end41
  %inc = add nuw i32 %i.09, 1
  %14 = load i32, ptr %stdio_count_, align 8
  %cmp = icmp ult i32 %inc, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit ]
  %call29 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %js_value.coerce, ptr %call2.i, i32 noundef %i.09) #25
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %for.body
  %call39 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #25
  br i1 %call39, label %if.end41, label %cleanup

if.end41:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %call50 = call noundef i32 @_ZN4node17SyncProcessRunner16ParseStdioOptionEiN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %i.09, ptr nonnull %call29)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %.lcssa = phi i32 [ 0, %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE5clearEv.exit ], [ %14, %for.cond ]
  %15 = load ptr, ptr %uv_stdio_containers_, align 8
  %stdio = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 7
  store ptr %15, ptr %stdio, align 8
  %stdio_count = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 8, i32 6
  store i32 %.lcssa, ptr %stdio_count, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -22, %entry ], [ %call50, %if.end41 ], [ -22, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.274", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %lifecycle_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %2, i64 0, i32 10
  %3 = load i32, ptr %lifecycle_.i.i.i.i.i.i.i.i, align 8
  %4 = and i32 %3, -5
  %spec.select.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %spec.select.not.i.i.i.i.i.i.i.i, label %do.end7.i.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i.i.i
  %first_output_buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %2, i64 0, i32 5
  %5 = load ptr, ptr %first_output_buffer_.i.i.i.i.i.i.i.i, align 8
  %cmp8.not3.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp8.not3.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %do.end7.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %buf.04.i.i.i.i.i.i.i.i = phi ptr [ %6, %for.body.i.i.i.i.i.i.i.i ], [ %5, %do.end7.i.i.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i.i.i.i.i) #27
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %do.end7.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then5, %if.else, %if.then
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node17SyncProcessRunner16ParseStdioOptionEiN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %child_fd, ptr %js_stdio_option.coerce) local_unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #25
  %3 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %type_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 291
  %5 = load ptr, ptr %type_string_.i.i, align 8
  %call25 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_stdio_option.coerce, ptr %call2.i, ptr %5) #25
  %cmp.i.i412 = icmp eq ptr %call25, null
  br i1 %cmp.i.i412, label %if.then.i358, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit359

if.then.i358:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit359

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit359: ; preds = %if.then.i358, %entry
  %6 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i21 = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i.i21, align 8
  %ignore_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 137
  %8 = load ptr, ptr %ignore_string_.i.i, align 8
  %call48 = tail call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %8) #25
  br i1 %call48, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit359
  %stdio_count_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %stdio_count_.i, align 8
  %cmp.not.i = icmp ugt i32 %9, %child_fd
  br i1 %cmp.not.i, label %do.body6.i, label %do.body4.i

do.body4.i:                                       ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args) #25
  tail call void @abort() #26
  unreachable

do.body6.i:                                       ; preds = %if.then
  %stdio_pipes_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %conv.i = zext i32 %child_fd to i64
  %10 = load ptr, ptr %stdio_pipes_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %10, i64 %conv.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i, label %_ZN4node17SyncProcessRunner14AddStdioIgnoreEj.exit, label %do.body14.i

do.body14.i:                                      ; preds = %do.body6.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner14AddStdioIgnoreEjE4args_0) #25
  tail call void @abort() #26
  unreachable

_ZN4node17SyncProcessRunner14AddStdioIgnoreEj.exit: ; preds = %do.body6.i
  %uv_stdio_containers_.i = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %uv_stdio_containers_.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %12, i64 %conv.i
  store i32 0, ptr %arrayidx.i, align 8
  br label %return

if.else:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit359
  %13 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i23 = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i23, align 8
  %pipe_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 225
  %15 = load ptr, ptr %pipe_string_.i.i, align 8
  %call64 = tail call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %15) #25
  %16 = load ptr, ptr %env_.i, align 8
  br i1 %call64, label %if.then65, label %if.else191

if.then65:                                        ; preds = %if.else
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %isolate_data_.i.i26 = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %isolate_data_.i.i26, align 8
  %readable_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %18, i64 0, i32 242
  %19 = load ptr, ptr %readable_string_.i.i, align 8
  %writable_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %18, i64 0, i32 311
  %20 = load ptr, ptr %writable_string_.i.i, align 8
  %call93 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_stdio_option.coerce, ptr %call2.i, ptr %19) #25
  %cmp.i.i417 = icmp eq ptr %call93, null
  br i1 %cmp.i.i417, label %if.then.i351, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit352

if.then.i351:                                     ; preds = %if.then65
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit352

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit352: ; preds = %if.then.i351, %if.then65
  %call103 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call93, ptr noundef %17) #25
  %call119 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_stdio_option.coerce, ptr %call2.i, ptr %20) #25
  %cmp.i.i422 = icmp eq ptr %call119, null
  br i1 %cmp.i.i422, label %if.then.i344, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345

if.then.i344:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit352
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345: ; preds = %if.then.i344, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit352
  %call129 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call119, ptr noundef %17) #25
  %call131 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #25
  br i1 %call103, label %if.then132, label %if.end186

if.then132:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345
  %21 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i30 = getelementptr inbounds %"class.node::Environment", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %isolate_data_.i.i30, align 8
  %input_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %22, i64 0, i32 140
  %23 = load ptr, ptr %input_string_.i.i, align 8
  %call152 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_stdio_option.coerce, ptr %call2.i, ptr %23) #25
  %cmp.i.i427 = icmp eq ptr %call152, null
  br i1 %cmp.i.i427, label %if.then.i337, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit338

if.then.i337:                                     ; preds = %if.then132
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit338

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit338: ; preds = %if.then.i337, %if.then132
  %call165 = tail call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %call152) #25
  br i1 %call165, label %if.then166, label %if.else179

if.then166:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit338
  %call172 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %call152) #25
  %call177 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %call152) #25
  %conv = trunc i64 %call177 to i32
  %call178 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %call172, i32 noundef %conv) #25
  br label %if.end186

if.else179:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit338
  %24 = load i64, ptr %call152, align 8
  %and.i = and i64 %24, 3
  %cmp.i377 = icmp eq i64 %and.i, 1
  br i1 %cmp.i377, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else179
  %sub.i.i = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i = add i64 %26, 11
  %27 = inttoptr i64 %sub.i to ptr
  %28 = load i16, ptr %27, align 2
  %cmp.i.not = icmp eq i16 %28, 131
  br i1 %cmp.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i391 = add i64 %24, 39
  %29 = inttoptr i64 %sub.i.i391 to ptr
  %30 = load i64, ptr %29, align 8
  %shr.i.mask = and i64 %30, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.end186, label %if.end5.i407

if.end5.i407:                                     ; preds = %if.end5.i
  %sub.i.i21.i = add i64 %24, 39
  %31 = inttoptr i64 %sub.i.i21.i to ptr
  %32 = load i64, ptr %31, align 8
  %shr.i.i.mask = and i64 %32, -4294967296
  %cmp7.i408 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i408, label %if.end186, label %return

if.end186:                                        ; preds = %if.then166, %if.end5.i407, %if.end5.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345
  %call178.pn = phi { ptr, i64 } [ %call178, %if.then166 ], [ %call131, %if.end5.i ], [ %call131, %if.end5.i407 ], [ %call131, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit345 ]
  %buf.sroa.3.0 = extractvalue { ptr, i64 } %call178.pn, 1
  %buf.sroa.0.0 = extractvalue { ptr, i64 } %call178.pn, 0
  %call190 = tail call noundef i32 @_ZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %child_fd, i1 noundef zeroext %call103, i1 noundef zeroext %call129, ptr %buf.sroa.0.0, i64 %buf.sroa.3.0)
  br label %return

if.else191:                                       ; preds = %if.else
  %isolate_data_.i.i32 = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 4
  %33 = load ptr, ptr %isolate_data_.i.i32, align 8
  %inherit_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %33, i64 0, i32 139
  %34 = load ptr, ptr %inherit_string_.i.i, align 8
  %call206 = tail call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %34) #25
  br i1 %call206, label %if.then222, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else191
  %35 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i34 = getelementptr inbounds %"class.node::Environment", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %isolate_data_.i.i34, align 8
  %fd_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %36, i64 0, i32 110
  %37 = load ptr, ptr %fd_string_.i.i, align 8
  %call221 = tail call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %37) #25
  br i1 %call221, label %if.then222, label %do.body

if.then222:                                       ; preds = %lor.lhs.false, %if.else191
  %38 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i36 = getelementptr inbounds %"class.node::Environment", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %isolate_data_.i.i36, align 8
  %fd_string_.i.i37 = getelementptr inbounds %"class.node::IsolateData", ptr %39, i64 0, i32 110
  %40 = load ptr, ptr %fd_string_.i.i37, align 8
  %call244 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %js_stdio_option.coerce, ptr %call2.i, ptr %40) #25
  %cmp.i.i432 = icmp eq ptr %call244, null
  br i1 %cmp.i.i432, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then222
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then222
  %call258 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call244, ptr %call2.i) #25
  %ref.tmp223.sroa.29.0.extract.shift = lshr i64 %call258, 32
  %ref.tmp223.sroa.29.0.extract.trunc = trunc i64 %ref.tmp223.sroa.29.0.extract.shift to i32
  %41 = and i64 %call258, 1
  %tobool.i.not = icmp eq i64 %41, 0
  br i1 %tobool.i.not, label %if.then.i370, label %_ZNO2v85MaybeIiE8FromJustEv.exit

if.then.i370:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i370, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %stdio_count_.i38 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 4
  %42 = load i32, ptr %stdio_count_.i38, align 8
  %cmp.not.i39 = icmp ugt i32 %42, %child_fd
  br i1 %cmp.not.i39, label %do.body6.i41, label %do.body4.i40

do.body4.i40:                                     ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args) #25
  tail call void @abort() #26
  unreachable

do.body6.i41:                                     ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  %stdio_pipes_.i42 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %conv.i43 = zext i32 %child_fd to i64
  %43 = load ptr, ptr %stdio_pipes_.i42, align 8
  %add.ptr.i.i44 = getelementptr inbounds %"class.std::unique_ptr.274", ptr %43, i64 %conv.i43
  %44 = load ptr, ptr %add.ptr.i.i44, align 8
  %cmp.i.not.i45 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i45, label %_ZN4node17SyncProcessRunner17AddStdioInheritFDEji.exit, label %do.body14.i46

do.body14.i46:                                    ; preds = %do.body6.i41
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner17AddStdioInheritFDEjiE4args_0) #25
  tail call void @abort() #26
  unreachable

_ZN4node17SyncProcessRunner17AddStdioInheritFDEji.exit: ; preds = %do.body6.i41
  %uv_stdio_containers_.i47 = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %uv_stdio_containers_.i47, align 8
  %arrayidx.i48 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %45, i64 %conv.i43
  store i32 2, ptr %arrayidx.i48, align 8
  %46 = load ptr, ptr %uv_stdio_containers_.i47, align 8
  %data.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %46, i64 %conv.i43, i32 1
  store i32 %ref.tmp223.sroa.29.0.extract.trunc, ptr %data.i, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner16ParseStdioOptionEiN2v85LocalINS1_6ObjectEEEE4args) #25
  tail call void @abort() #26
  unreachable

return:                                           ; preds = %if.end.i, %if.else179, %if.end5.i407, %_ZN4node17SyncProcessRunner17AddStdioInheritFDEji.exit, %if.end186, %_ZN4node17SyncProcessRunner14AddStdioIgnoreEj.exit
  %retval.0 = phi i32 [ 0, %_ZN4node17SyncProcessRunner14AddStdioIgnoreEj.exit ], [ %call190, %if.end186 ], [ 0, %_ZN4node17SyncProcessRunner17AddStdioInheritFDEji.exit ], [ -22, %if.end5.i407 ], [ -22, %if.else179 ], [ -22, %if.end.i ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %child_fd, i1 noundef zeroext %readable, i1 noundef zeroext %writable, ptr %input_buffer.coerce0, i64 %input_buffer.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %stdio_count_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %stdio_count_, align 8
  %cmp.not = icmp ugt i32 %0, %child_fd
  br i1 %cmp.not, label %do.body7, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args) #25
  tail call void @abort() #26
  unreachable

do.body7:                                         ; preds = %entry
  %stdio_pipes_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 6
  %conv = zext i32 %child_fd to i64
  %1 = load ptr, ptr %stdio_pipes_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SyncProcessRunner12AddStdioPipeEjbb8uv_buf_tE4args_0) #25
  tail call void @abort() #26
  unreachable

do.end18:                                         ; preds = %do.body7
  %call19 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #28
  %frombool.i = zext i1 %readable to i8
  %frombool1.i = zext i1 %writable to i8
  store ptr %this, ptr %call19, align 8
  %readable_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 1
  store i8 %frombool.i, ptr %readable_.i, align 8
  %writable_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 2
  store i8 %frombool1.i, ptr %writable_.i, align 1
  %input_buffer_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 4
  store ptr %input_buffer.coerce0, ptr %input_buffer_.i, align 8
  %input_buffer.sroa.2.0.input_buffer_.sroa_idx.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 4, i32 1
  store i64 %input_buffer.coerce1, ptr %input_buffer.sroa.2.0.input_buffer_.sroa_idx.i, align 8
  %first_output_buffer_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 5
  %3 = or i1 %readable, %writable
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %first_output_buffer_.i, i8 0, i64 556, i1 false)
  br i1 %3, label %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit.i, label %do.body10.i

do.body10.i:                                      ; preds = %do.end18
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeC1EPNS_17SyncProcessRunnerEbb8uv_buf_tE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit.i: ; preds = %do.end18
  %lifecycle_.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 10
  %uv_loop_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %uv_loop_, align 8
  %uv_pipe_.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %call19, i64 0, i32 7
  %call6.i = tail call i32 @uv_pipe_init(ptr noundef %4, ptr noundef nonnull %uv_pipe_.i.i, i32 noundef 0) #25
  %cmp7.i = icmp slt i32 %call6.i, 0
  %5 = load i32, ptr %lifecycle_.i, align 8
  br i1 %cmp7.i, label %delete.notnull.i.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit.i
  %cmp.i3.i = icmp sgt i32 %5, 2
  br i1 %cmp.i3.i, label %do.body4.i5.i, label %if.end25

do.body4.i5.i:                                    ; preds = %if.end9.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

delete.notnull.i.i.i:                             ; preds = %_ZNK4node20SyncProcessStdioPipe7uv_pipeEv.exit.i
  %6 = and i32 %5, -5
  %spec.select.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %spec.select.not.i.i.i.i, label %do.end7.i.i.i.i, label %do.body6.i.i.i.i

do.body6.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  %7 = load ptr, ptr %first_output_buffer_.i, align 8
  %cmp8.not3.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not3.i.i.i.i, label %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EE5resetEPS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.end7.i.i.i.i, %for.body.i.i.i.i
  %buf.04.i.i.i.i = phi ptr [ %8, %for.body.i.i.i.i ], [ %7, %do.end7.i.i.i.i ]
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i) #27
  %cmp8.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp8.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EE5resetEPS1_.exit, label %for.body.i.i.i.i, !llvm.loop !5

_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %for.body.i.i.i.i, %do.end7.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #27
  br label %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EED2Ev.exit

if.end25:                                         ; preds = %if.end9.i
  store ptr %call19, ptr %uv_pipe_.i.i, align 8
  store i32 1, ptr %lifecycle_.i, align 8
  %9 = load i8, ptr %readable_.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  %spec.select.i = select i1 %tobool.i.not.i, i32 1, i32 17
  %11 = load i8, ptr %writable_.i, align 1
  %12 = shl i8 %11, 5
  %13 = and i8 %12, 32
  %14 = zext nneg i8 %13 to i32
  %flags.1.i = or disjoint i32 %spec.select.i, %14
  %uv_stdio_containers_ = getelementptr inbounds %"class.node::SyncProcessRunner", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %uv_stdio_containers_, align 8
  %arrayidx = getelementptr inbounds %struct.uv_stdio_container_s, ptr %15, i64 %conv
  store i32 %flags.1.i, ptr %arrayidx, align 8
  %16 = load i32, ptr %lifecycle_.i, align 8
  %cmp.i.i = icmp sgt i32 %16, 2
  br i1 %cmp.i.i, label %do.body4.i.i, label %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit

do.body4.i.i:                                     ; preds = %if.end25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20SyncProcessStdioPipe7uv_pipeEvE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit: ; preds = %if.end25
  %17 = load ptr, ptr %uv_stdio_containers_, align 8
  %data = getelementptr inbounds %struct.uv_stdio_container_s, ptr %17, i64 %conv, i32 1
  store ptr %uv_pipe_.i.i, ptr %data, align 8
  %18 = load ptr, ptr %stdio_pipes_, align 8
  %add.ptr.i8 = getelementptr inbounds %"class.std::unique_ptr.274", ptr %18, i64 %conv
  %19 = load ptr, ptr %add.ptr.i8, align 8
  store ptr %call19, ptr %add.ptr.i8, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit
  %lifecycle_.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %19, i64 0, i32 10
  %20 = load i32, ptr %lifecycle_.i.i.i.i.i.i, align 8
  %21 = and i32 %20, -5
  %spec.select.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %spec.select.not.i.i.i.i.i.i, label %do.end7.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i

do.body6.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SyncProcessStdioPipeD1EvE4args) #25
  tail call void @abort() #26
  unreachable

do.end7.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %first_output_buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessStdioPipe", ptr %19, i64 0, i32 5
  %22 = load ptr, ptr %first_output_buffer_.i.i.i.i.i.i, align 8
  %cmp8.not3.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp8.not3.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %do.end7.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %buf.04.i.i.i.i.i.i = phi ptr [ %23, %for.body.i.i.i.i.i.i ], [ %22, %do.end7.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::SyncProcessOutputBuffer", ptr %buf.04.i.i.i.i.i.i, i64 0, i32 2
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %buf.04.i.i.i.i.i.i) #27
  %cmp8.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp8.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %do.end7.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit, %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i
  %retval.0 = phi i32 [ %call6.i, %_ZNSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS1_EE5resetEPS1_.exit ], [ 0, %_ZNK4node20SyncProcessStdioPipe9uv_streamEv.exit ], [ 0, %_ZNKSt14default_deleteIN4node20SyncProcessStdioPipeEEclEPS1_.exit.i.i.i.i ]
  ret i32 %retval.0
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object5CloneEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_spawn_syncv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #25
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_spawn_syncPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node17SyncProcessRunner26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node17SyncProcessRunner5SpawnERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node17SyncProcessRunner26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

_ZN4node17SyncProcessRunner26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i
  ret void
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #18 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %permission
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !15

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %permission
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %permission
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !16

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #25
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #25
  tail call void @abort() #26
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #25
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #30
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #25
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #30
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::SyncProcessStdioPipe>, std::allocator<std::unique_ptr<node::SyncProcessStdioPipe>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.274", ptr %cond.i17, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22 ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !20, !noalias !17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.274", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i24
  store ptr %cond.i17, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"class.std::unique_ptr.274", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::unique_ptr.274", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_spawn_sync.cc() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { cold }
attributes #30 = { nounwind allocsize(1) }

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
!10 = !{i32 -2147483648, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node20SyncProcessStdioPipeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !6}
