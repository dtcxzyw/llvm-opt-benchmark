; ModuleID = 'bench/node/original/libnode.node_report.ll'
source_filename = "bench/node/original/libnode.node_report.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.node::Metadata" = type { %"struct.node::Metadata::Versions", %"struct.node::Metadata::Release", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Versions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Release" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.anon.411 = type { ptr, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::DiagnosticFilename" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.257 }
%union.anon.257 = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.42", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.90", %"class.std::shared_ptr.93", %"class.std::vector.96", %"class.std::vector.96", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.42", %"class.node::AliasedBufferBase.32", i32, %"class.std::unique_ptr.101", %"class.node::AliasedBufferBase.42", i64, double, i64, %"class.std::unique_ptr.109", i8, i64, i64, %"class.std::unordered_set.117", %"class.std::unique_ptr.137", i8, %"class.std::__cxx11::list.145", %"class.node::ListHead", %"class.node::ListHead.150", %"class.std::__cxx11::list.152", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.157", %"class.std::__cxx11::list.162", %"class.node::MutexBase", %"class.std::__cxx11::list.167", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.182", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.200", %"class.std::function", %"class.std::unique_ptr.215", %"class.node::builtins::BuiltinLoader", %"class.std::function.229", %"class.std::unordered_map.231" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.27 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, %struct.uv__queue }
%union.anon.29 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.30, ptr, i32, ptr, %struct.uv__queue }
%union.anon.30 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.28, ptr, i32, ptr, %struct.uv__queue }
%union.anon.28 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.31, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.31 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.32", %"class.node::AliasedBufferBase", %"class.v8::Global.35", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.35" = type { %"class.v8::PersistentBase.36" }
%"class.v8::PersistentBase.36" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.40"] }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.32" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.45" }
%"class.node::AliasedBufferBase.45" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.46", ptr }
%"class.v8::Global.46" = type { %"class.v8::PersistentBase.47" }
%"class.v8::PersistentBase.47" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.32" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.33", ptr }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.node::AliasedBufferBase.42" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.43", ptr }
%"class.v8::Global.43" = type { %"class.v8::PersistentBase.44" }
%"class.v8::PersistentBase.44" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unordered_set.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::__cxx11::list.145" = type { %"class.std::__cxx11::_List_base.146" }
%"class.std::__cxx11::_List_base.146" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.150" = type { %"class.node::ListNode.151" }
%"class.node::ListNode.151" = type { ptr, ptr }
%"class.std::__cxx11::list.152" = type { %"class.std::__cxx11::_List_base.153" }
%"class.std::__cxx11::_List_base.153" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.167" = type { %"class.std::__cxx11::_List_base.168" }
%"class.std::__cxx11::_List_base.168" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.172", %"class.std::unique_ptr.174", ptr }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { i64 }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.184", i64 }
%"class.std::unordered_set.184" = type { %"class.std::_Hashtable.185" }
%"class.std::_Hashtable.185" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.226" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.223" }
%"class.std::shared_ptr.223" = type { %"class.std::__shared_ptr.224" }
%"class.std::__shared_ptr.224" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.226" = type { %"class.std::__shared_ptr.227" }
%"class.std::__shared_ptr.227" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.229" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.251", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.96", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.96" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr.251" = type { %"class.std::__shared_ptr.252" }
%"class.std::__shared_ptr.252" = type { ptr, %"class.std::__shared_count" }
%struct.rlimit = type { i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.306, %union.anon.307, %union.anon.308, %union.anon.309, %union.anon.310, %union.anon.311, %union.anon.312, %union.anon.313, %union.anon.314, %union.anon.315, %union.anon.316, %union.anon.317, %union.anon.318, %union.anon.319 }
%struct.timeval = type { i64, i64 }
%union.anon.306 = type { i64 }
%union.anon.307 = type { i64 }
%union.anon.308 = type { i64 }
%union.anon.309 = type { i64 }
%union.anon.310 = type { i64 }
%union.anon.311 = type { i64 }
%union.anon.312 = type { i64 }
%union.anon.313 = type { i64 }
%union.anon.314 = type { i64 }
%union.anon.315 = type { i64 }
%union.anon.316 = type { i64 }
%union.anon.317 = type { i64 }
%union.anon.318 = type { i64 }
%union.anon.319 = type { i64 }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.node::NativeSymbolDebuggingContext::SymbolInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.v8::HeapStatistics" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64 }
%"class.v8::HeapSpaceStatistics" = type { ptr, i64, i64, i64, i64 }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"struct.v8::RegisterState" = type { ptr, ptr, ptr, ptr, %"class.std::unique_ptr.277" }
%"class.std::unique_ptr.277" = type { %"struct.std::__uniq_ptr_data.278" }
%"struct.std::__uniq_ptr_data.278" = type { %"class.std::__uniq_ptr_impl.279" }
%"class.std::__uniq_ptr_impl.279" = type { %"class.std::tuple.280" }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"struct.v8::SampleInfo" = type { i64, ptr, ptr, ptr, i16, i8 }
%"class.v8::Maybe" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.263" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.node::JSONWriter" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.node::JSONWriter::Null" = type { i8 }
%struct.uv_timeval64_t = type { i64, i32 }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.node::JSONWriter::ForeignJSON" = type { %"class.std::__cxx11::basic_string" }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.266, %union.anon.268 }
%union.anon.266 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.267 }
%union.anon.267 = type { [4 x i32] }
%union.anon.268 = type { %struct.sockaddr_in6 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.320", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal.342", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.342", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"class.v8::Eternal.343", %"struct.std::array.344", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.357", %"class.std::shared_ptr.251", ptr, ptr }
%"class.std::unordered_map.320" = type { %"class.std::_Hashtable.321" }
%"class.std::_Hashtable.321" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.341" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.342" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.343" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.344" = type { [64 x %"class.v8::Eternal.341"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.354", [7 x i8] }
%"struct.std::_Optional_payload.base.354" = type { %"struct.std::_Optional_payload_base.base.353" }
%"struct.std::_Optional_payload_base.base.353" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.346" }
%"class.std::optional.346" = type { %"struct.std::_Optional_base.347" }
%"struct.std::_Optional_base.347" = type { %"struct.std::_Optional_payload.349" }
%"struct.std::_Optional_payload.349" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.node::worker::Worker" = type { %"class.node::AsyncWrap", %"class.std::shared_ptr.251", %"class.std::vector.96", %"class.std::vector.96", ptr, ptr, %"class.std::optional.374", %"class.std::unique_ptr.382", %"class.node::MutexBase", ptr, %"class.std::__cxx11::basic_string", i32, %"struct.node::ThreadId", i64, %"class.std::__cxx11::basic_string", [4 x double], i64, %"class.std::unique_ptr.390", %"class.std::shared_ptr", i8, i8, i64, ptr, ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.372", ptr, ptr }
%"class.v8::Global.372" = type { %"class.v8::PersistentBase.373" }
%"class.v8::PersistentBase.373" = type { %"class.v8::IndirectHandleBase" }
%"class.std::optional.374" = type { %"struct.std::_Optional_base.375" }
%"struct.std::_Optional_base.375" = type { %"struct.std::_Optional_payload.377" }
%"struct.std::_Optional_payload.377" = type { %"struct.std::_Optional_payload_base.base.379", [7 x i8] }
%"struct.std::_Optional_payload_base.base.379" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr.382" = type { %"struct.std::__uniq_ptr_data.383" }
%"struct.std::__uniq_ptr_data.383" = type { %"class.std::__uniq_ptr_impl.384" }
%"class.std::__uniq_ptr_impl.384" = type { %"class.std::tuple.385" }
%"class.std::tuple.385" = type { %"struct.std::_Tuple_impl.386" }
%"struct.std::_Tuple_impl.386" = type { %"struct.std::_Head_base.389" }
%"struct.std::_Head_base.389" = type { ptr }
%"struct.node::ThreadId" = type { i64 }
%"class.std::unique_ptr.390" = type { %"struct.std::__uniq_ptr_data.391" }
%"struct.std::__uniq_ptr_data.391" = type { %"class.std::__uniq_ptr_impl.392" }
%"class.std::__uniq_ptr_impl.392" = type { %"class.std::tuple.393" }
%"class.std::tuple.393" = type { %"struct.std::_Tuple_impl.394" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Head_base.397" }
%"struct.std::_Head_base.397" = type { ptr }
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.174" }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon.398 }
%class.anon.398 = type { ptr, ptr, ptr, ptr }
%struct.uv_env_item_s = type { ptr, ptr }

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter16json_objectstartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter15json_arraystartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4node10JSONWriter14json_objectendEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_ = comdat any

$_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_ = comdat any

$_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.254", align 8
@.str = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"\0AFailed to open Node.js report file: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" directory: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" (errno: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0AWriting Node.js report to file: \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\0ANode.js report completed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"reportVersion\00", align 1
@_ZL19NODE_REPORT_VERSION = internal constant i32 3, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%4d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dumpEventTime\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"dumpEventTimeStamp\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"processId\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"threadId\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"commandLine\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"javascriptStack\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"libuv\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"is_active\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"loopIdleTimeSeconds\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"22.0.0-pre\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"nodejsVersion\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"gnu_get_libc_version\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"glibcVersionRuntime\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"glibcVersionCompiler\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"wordSize\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@_ZN4node11per_process8metadataE = external global %"class.node::Metadata", align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"osName\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"osRelease\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"osVersion\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"osMachine\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"componentVersions\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"napi\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"llhttp\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"uvwasi\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"acorn\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"simdjson\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"simdutf\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"undici\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"cjs_module_lexer\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cldr\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ngtcp2\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"networkInterfaces\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"scopeid\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"at %s (%s:%d:%d)\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"errorProperties\00", align 1
@_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.101 = private unnamed_addr constant [122 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <char *, const int &, const int &>]\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.101 }, comdat, align 8
@.str.104 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.107 }, comdat, align 8
@.str.107 = private unnamed_addr constant [114 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <const int &, const int &>]\00", align 1
@_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.107 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.108 }, comdat, align 8
@.str.108 = private unnamed_addr constant [106 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.108 }, comdat, align 8
@.str.109 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.111 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.112 }, comdat, align 8
@.str.112 = private unnamed_addr constant [95 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.112 }, comdat, align 8
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.114, ptr @.str.115 }, comdat, align 8
@.str.113 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"javascriptHeap\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"totalMemory\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"executableMemory\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"totalCommittedMemory\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"availableMemory\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"totalGlobalHandlesMemory\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"usedGlobalHandlesMemory\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"usedMemory\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"memoryLimit\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"mallocedMemory\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"externalMemory\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"peakMallocedMemory\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"nativeContextCount\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"detachedContextCount\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"doesZapGarbage\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"heapSpaces\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"memorySize\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"committedMemory\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"No stack.\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Unavailable.\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"nativeStack\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN4node11per_process15node_start_timeE = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [14 x i8] c"resourceUsage\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"free_memory\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"total_memory\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"constrained_memory\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"available_memory\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"userCpuSeconds\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"kernelCpuSeconds\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"cpuConsumptionPercent\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"userCpuConsumptionPercent\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"kernelCpuConsumptionPercent\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"maxRss\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"pageFaults\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"IORequired\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"IONotRequired\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"fsActivity\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"uvthreadResourceUsage\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.162, ptr @.str.163, ptr @.str.164 }, comdat, align 8
@.str.162 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.164 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.167 }, comdat, align 8
@.str.165 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.167 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.168 = private unnamed_addr constant [24 x i8] c"Worker thread subreport\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"environmentVariables\00", align 1
@_ZN4node11per_process13env_var_mutexE = external global %"class.node::MutexBase", align 8
@_ZZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterEE14rlimit_strings = internal unnamed_addr constant [10 x %struct.anon.411] [%struct.anon.411 { ptr @.str.172, i32 4 }, %struct.anon.411 { ptr @.str.173, i32 2 }, %struct.anon.411 { ptr @.str.174, i32 1 }, %struct.anon.411 { ptr @.str.175, i32 8 }, %struct.anon.411 { ptr @.str.176, i32 5 }, %struct.anon.411 { ptr @.str.177, i32 7 }, %struct.anon.411 { ptr @.str.178, i32 3 }, %struct.anon.411 { ptr @.str.179, i32 0 }, %struct.anon.411 { ptr @.str.180, i32 6 }, %struct.anon.411 { ptr @.str.181, i32 9 }], align 16
@.str.172 = private unnamed_addr constant [22 x i8] c"core_file_size_blocks\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"data_seg_size_kbytes\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"file_size_blocks\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"max_locked_memory_bytes\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"max_memory_size_kbytes\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"open_files\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"stack_size_bytes\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"cpu_time_seconds\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"max_user_processes\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"virtual_memory_kbytes\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"userLimits\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"sharedObjects\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.187 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_report.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %error.coerce) local_unnamed_addr #3 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  %report_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.node::DiagnosticFilename", align 8
  %ref.tmp32 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %outfile = alloca %"class.std::basic_ofstream", align 8
  %report_directory = alloca %"class.std::__cxx11::basic_string", align 8
  %pathname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.end12, label %do.body

do.body:                                          ; preds = %if.then
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %0 = extractvalue { i64, ptr } %call5, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call5, 1
  store ptr %2, ptr %1, align 8
  %enabled_.i114 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 18, i32 1
  %3 = load i8, ptr %enabled_.i114, align 8
  %4 = and i8 %3, 1
  %tobool.i115.not = icmp eq i8 %4, 0
  br i1 %tobool.i115.not, label %if.end12, label %if.end.i118

if.end.i118:                                      ; preds = %do.body
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 18
  %call.i119 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br i1 %call.i119, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end.i118
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %5 = extractvalue { i64, ptr } %call11, 0
  store i64 %5, ptr %ref.tmp10, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %env, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %cleanup108

if.end12:                                         ; preds = %do.body, %if.end.i118, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %if.end49

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #24
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  %8 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_filename15 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %8, i64 0, i32 32
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename15) #24
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #24
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #24
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %cmp23.not = icmp eq ptr %env, null
  br i1 %cmp23.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else21
  %thread_id_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 64
  %9 = load i64, ptr %thread_id_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else21, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 0, %if.else21 ]
  call void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %cond, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #24
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %call.i18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %if.then19
  %cmp28.not = icmp eq ptr %env, null
  br i1 %cmp28.not, label %cleanup, label %do.body30

do.body30:                                        ; preds = %if.end27
  %exec_path_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 44
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #24
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  %10 = extractvalue { i64, ptr } %call35, 0
  store i64 %10, ptr %ref.tmp32, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call35, 1
  store ptr %12, ptr %11, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 18, i32 1
  %13 = load i8, ptr %enabled_.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.end48.critedge, label %if.end.i

if.end.i:                                         ; preds = %do.body30
  %permission_.i19 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 18
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  br i1 %call.i, label %cleanup, label %if.then40

if.then40:                                        ; preds = %if.end.i
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #24
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  %15 = extractvalue { i64, ptr } %call44, 0
  store i64 %15, ptr %ref.tmp41, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp41, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call44, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %env, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #24
  br label %cleanup108

if.end48.critedge:                                ; preds = %do.body30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.end.i, %if.end48.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #24
  br label %if.end49

if.end49:                                         ; preds = %cleanup, %if.end12
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #24
  %call.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.2) #24
  %cmp.i = icmp eq i32 %call.i21, 0
  br i1 %cmp.i, label %if.end92, label %if.else52

if.else52:                                        ; preds = %if.end49
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.3) #24
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.end92, label %if.else55

if.else55:                                        ; preds = %if.else52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  %18 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_directory58 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %18, i64 0, i32 31
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_directory, ptr noundef nonnull align 8 dereferenceable(32) %report_directory58) #24
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  %cmp61.not = icmp eq i64 %call60, 0
  br i1 %cmp61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.else55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathname, ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %pathname, i8 noundef signext 47) #24
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathname, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outfile, ptr noundef nonnull align 8 dereferenceable(32) %pathname, i32 noundef 20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathname) #24
  br label %if.end68

if.else66:                                        ; preds = %if.else55
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outfile, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 20) #24
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then62
  %call69 = call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #24
  br i1 %call69, label %cleanup88.thread, label %if.then70

if.then70:                                        ; preds = %if.end68
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4) #24
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  %call73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  %cmp74.not = icmp eq i64 %call73, 0
  br i1 %cmp74.not, label %cleanup88, label %if.then75

if.then75:                                        ; preds = %if.then70
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5) #24
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  br label %cleanup88

cleanup88.thread:                                 ; preds = %if.end68
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9) #24
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  br label %if.end92

cleanup88:                                        ; preds = %if.then70, %if.then75
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6) #24
  %call80 = tail call ptr @__errno_location() #26
  %19 = load i32, ptr %call80, align 4
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %19) #24
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.7) #24
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #24
  %call.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #24
  br label %cleanup107

if.end92:                                         ; preds = %cleanup88.thread, %if.else52, %if.end49
  %outstream.1 = phi ptr [ @_ZSt4cout, %if.end49 ], [ @_ZSt4cerr, %if.else52 ], [ %outfile, %cleanup88.thread ]
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  %20 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_compact = getelementptr inbounds %"class.node::PerProcessOptions", ptr %20, i64 0, i32 30
  %21 = load i8, ptr %report_compact, align 8
  %22 = and i8 %21, 1
  %tobool = icmp ne i8 %22, 0
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #24
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %outstream.1, i64 %error.coerce, i1 noundef zeroext %tobool)
  %call99 = call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #24
  br i1 %call99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end92
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #24
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end92
  %call.i.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.3) #24
  %cmp.i.i.not = icmp eq i32 %call.i.i26, 0
  br i1 %cmp.i.i.not, label %if.end106, label %if.then103

if.then103:                                       ; preds = %if.end101
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10) #24
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  br label %cleanup107

cleanup107:                                       ; preds = %cleanup88, %if.end106
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #24
  br label %cleanup108

cleanup108:                                       ; preds = %if.then40, %cleanup107, %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef readonly %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %error.coerce, i1 noundef zeroext %compact) unnamed_addr #3 {
if.end.i:
  %modules.i.i = alloca %"class.std::vector.96", align 8
  %envitems.i = alloca ptr, align 8
  %envcount.i = alloca i32, align 4
  %limit.i = alloca %struct.rlimit, align 8
  %soft.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hard.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hex.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %rusage.i = alloca %struct.uv_rusage_t, align 8
  %free_memory.i = alloca i64, align 8
  %total_memory.i = alloca i64, align 8
  %rss.i = alloca i64, align 8
  %constrained_memory.i = alloca i64, align 8
  %available_memory.i = alloca i64, align 8
  %user_cpu.i = alloca double, align 8
  %kernel_cpu.i = alloca double, align 8
  %cpu_percentage.i = alloca double, align 8
  %user_cpu_percentage.i = alloca double, align 8
  %kernel_cpu_percentage.i = alloca double, align 8
  %ref.tmp.i185 = alloca i64, align 8
  %stats.i = alloca %struct.rusage, align 8
  %user_cpu40.i = alloca double, align 8
  %kernel_cpu48.i = alloca double, align 8
  %cpu_percentage58.i = alloca double, align 8
  %user_cpu_percentage62.i = alloca double, align 8
  %kernel_cpu_percentage66.i = alloca double, align 8
  %hex.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %sym_ctx.i = alloca %"class.std::unique_ptr.298", align 8
  %frames.i = alloca [256 x ptr], align 16
  %ref.tmp.i158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  %v8_heap_stats.i = alloca %"class.v8::HeapStatistics", align 8
  %v8_heap_space_stats.i = alloca %"class.v8::HeapSpaceStatistics", align 8
  %ref.tmp.i125 = alloca i64, align 8
  %ref.tmp1.i = alloca i64, align 8
  %ref.tmp3.i126 = alloca i64, align 8
  %ref.tmp5.i127 = alloca i64, align 8
  %ref.tmp7.i128 = alloca i64, align 8
  %ref.tmp9.i = alloca i64, align 8
  %ref.tmp11.i129 = alloca i64, align 8
  %ref.tmp13.i130 = alloca i64, align 8
  %ref.tmp15.i = alloca i64, align 8
  %ref.tmp17.i = alloca i64, align 8
  %ref.tmp19.i = alloca i64, align 8
  %ref.tmp21.i131 = alloca i64, align 8
  %ref.tmp23.i = alloca i64, align 8
  %ref.tmp25.i = alloca i64, align 8
  %ref.tmp30.i = alloca i64, align 8
  %ref.tmp32.i = alloca i64, align 8
  %ref.tmp34.i = alloca i64, align 8
  %ref.tmp37.i = alloca i64, align 8
  %ref.tmp39.i = alloca i64, align 8
  %try_catch.i.i = alloca %"class.v8::TryCatch", align 8
  %k.i.i = alloca %"class.node::Utf8Value", align 8
  %v.i.i = alloca %"class.node::Utf8Value", align 8
  %ref.tmp94.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp96.i.i = alloca %"class.std::basic_string_view", align 8
  %sv.i.i = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp106.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i.i = alloca %"class.std::allocator", align 1
  %trigger.addr.i.i = alloca ptr, align 8
  %scope.i.i = alloca %"class.v8::HandleScope", align 8
  %state.i.i = alloca %"struct.v8::RegisterState", align 8
  %info.i.i = alloca %"struct.v8::SampleInfo", align 8
  %samples.i.i = alloca [10 x ptr], align 16
  %function_name.i.i = alloca %"class.node::Utf8Value", align 8
  %script_name.i.i = alloca %"class.node::Utf8Value", align 8
  %line_number.i.i = alloca i32, align 4
  %column.i.i = alloca i32, align 4
  %stack_line.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i.i = alloca ptr, align 8
  %ref.tmp43.i.i = alloca ptr, align 8
  %try_catch.i = alloca %"class.v8::TryCatch", align 8
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i62 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.v8::Maybe", align 8
  %l.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %interfaces.i.i = alloca ptr, align 8
  %ip.i.i = alloca [46 x i8], align 16
  %netmask.i.i = alloca [46 x i8], align 16
  %mac.i.i = alloca [18 x i8], align 16
  %count.i23.i = alloca i32, align 4
  %ref.tmp.i.i = alloca i8, align 1
  %cpu_info.i.i = alloca ptr, align 8
  %count.i.i = alloca i32, align 4
  %__val.sroa.4.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__val.i.i.i = alloca %"struct.std::pair.263", align 8
  %__val.sroa.4.i.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %buf.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %versions_array.i.i = alloca [25 x %"struct.std::pair.263"], align 16
  %buf.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca ptr, align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca i64, align 8
  %os_info.i = alloca %struct.uv_utsname_s, align 1
  %host.i = alloca [65 x i8], align 16
  %host_size.i = alloca i64, align 8
  %message.addr = alloca ptr, align 8
  %trigger.addr = alloca ptr, align 8
  %tm_struct = alloca %struct.tm, align 8
  %pid = alloca i32, align 4
  %old_state = alloca %"class.std::basic_ios", align 8
  %writer = alloca %"class.node::JSONWriter", align 8
  %ref.tmp = alloca %"struct.node::JSONWriter::Null", align 1
  %timebuf = alloca [64 x i8], align 16
  %ts = alloca %struct.uv_timeval64_t, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp17 = alloca %"struct.node::JSONWriter::Null", align 1
  %buf = alloca [4096 x i8], align 16
  %cwd_size = alloca i64, align 8
  %ref.tmp47 = alloca i8, align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca double, align 8
  %workers_mutex = alloca %"class.node::MutexBase", align 8
  %notify = alloca %"class.node::ConditionVariableBase", align 8
  %worker_infos = alloca %"class.std::vector.96", align 8
  %ref.tmp77 = alloca %"struct.node::JSONWriter::ForeignJSON", align 8
  %coerce.val.ip = inttoptr i64 %error.coerce to ptr
  store ptr %message, ptr %message.addr, align 8
  store ptr %trigger, ptr %trigger.addr, align 8
  call void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef nonnull %tm_struct) #24
  %call = call i32 @uv_os_getpid() #24
  store i32 %call, ptr %pid, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %old_state, ptr noundef null) #24
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %call3 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %old_state, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr) #24
  %frombool.i = zext i1 %compact to i8
  store ptr %out, ptr %writer, align 8
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 1
  store i8 %frombool.i, ptr %compact_.i, align 8
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  %state_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 4
  store i32 0, ptr %state_.i, align 8
  br i1 %compact, label %_ZN4node10JSONWriter10json_startEv.exit, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 10) #24
  %.pre.i = load i8, ptr %compact_.i, align 8
  %.pre = load i32, ptr %indent_.i, align 4
  %0 = and i8 %.pre.i, 1
  %tobool.not.i2.i = icmp eq i8 %0, 0
  %cmp2.i.i = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond, label %for.body.i.i, label %_ZN4node10JSONWriter10json_startEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %1 = load ptr, ptr %writer, align 8
  %call.i3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32) #24
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %2 = load i32, ptr %indent_.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter10json_startEv.exit, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit:          ; preds = %for.body.i.i, %if.end.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %3 = load ptr, ptr %writer, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 123) #24
  %4 = load i32, ptr %indent_.i, align 4
  %add.i.i = add nsw i32 %4, 2
  store i32 %add.i.i, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.11)
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) @_ZL19NODE_REPORT_VERSION)
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %trigger.addr)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %if.end

if.else:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 5
  %5 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %5, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 4
  %6 = load i32, ptr %tm_mon, align 8
  %add5 = add nsw i32 %6, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 3
  %7 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 2
  %8 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 1
  %9 = load i32, ptr %tm_min, align 4
  %10 = load i32, ptr %tm_struct, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %timebuf, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %add, i32 noundef %add5, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, ptr noundef nonnull align 1 dereferenceable(64) %timebuf)
  %call7 = call i32 @uv_gettimeofday(ptr noundef nonnull %ts) #24
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load i64, ptr %ts, align 8
  %mul = mul nsw i64 %11, 1000
  %tv_usec = getelementptr inbounds %struct.uv_timeval64_t, ptr %ts, i64 0, i32 1
  %12 = load i32, ptr %tv_usec, align 8
  %div = sdiv i32 %12, 1000
  %conv = sext i32 %div to i64
  %add10 = add nsw i64 %mul, %conv
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %add10)
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %pid)
  %cmp12.not = icmp eq ptr %env, null
  br i1 %cmp12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %thread_id_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 64
  %13 = load i64, ptr %thread_id_.i, align 8
  store i64 %13, ptr %ref.tmp14, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %if.end18

if.else16:                                        ; preds = %if.end11
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  store i64 4096, ptr %cwd_size, align 8
  %call20 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_size) #24
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.21, ptr noundef nonnull align 1 dereferenceable(4096) %buf)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %14 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %cmdline = getelementptr inbounds %"class.node::PerProcessOptions", ptr %14, i64 0, i32 35
  %15 = load ptr, ptr %cmdline, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %14, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %15, %16
  br i1 %cmp.i.i17, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.22)
  %17 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %cmdline28 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %17, i64 0, i32 35
  %18 = load ptr, ptr %cmdline28, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %17, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i18.not905 = icmp eq ptr %18, %19
  br i1 %cmp.i18.not905, label %for.end, label %for.body

for.body:                                         ; preds = %if.then26, %for.body
  %__begin3.sroa.0.0906 = phi ptr [ %incdec.ptr.i, %for.body ], [ %18, %if.then26 ]
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0906)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0906, i64 1
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i18.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then26
  %20 = load i8, ptr %compact_.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i20, label %if.end.i.i31, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i21

if.end.i.i31:                                     ; preds = %for.end
  %22 = load ptr, ptr %writer, align 8
  %call.i.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 10) #24
  %.pre.i33 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i21

_ZN4node10JSONWriter14write_new_lineEv.exit.i21:  ; preds = %if.end.i.i31, %for.end
  %23 = phi i8 [ %20, %for.end ], [ %.pre.i33, %if.end.i.i31 ]
  %24 = load i32, ptr %indent_.i, align 4
  %sub.i.i = add nsw i32 %24, -2
  store i32 %sub.i.i, ptr %indent_.i, align 4
  %25 = and i8 %23, 1
  %tobool.not.i2.i23 = icmp eq i8 %25, 0
  %cmp2.i.i24 = icmp sgt i32 %24, 2
  %or.cond.i = select i1 %tobool.not.i2.i23, i1 %cmp2.i.i24, i1 false
  br i1 %or.cond.i, label %for.body.i.i27, label %_ZN4node10JSONWriter13json_arrayendEv.exit

for.body.i.i27:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i21, %for.body.i.i27
  %i.03.i.i28 = phi i32 [ %inc.i.i29, %for.body.i.i27 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i21 ]
  %26 = load ptr, ptr %writer, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 32) #24
  %inc.i.i29 = add nuw nsw i32 %i.03.i.i28, 1
  %27 = load i32, ptr %indent_.i, align 4
  %cmp.i.i30 = icmp slt i32 %inc.i.i29, %27
  br i1 %cmp.i.i30, label %for.body.i.i27, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i27, %_ZN4node10JSONWriter14write_new_lineEv.exit.i21
  %28 = load ptr, ptr %writer, align 8
  %call.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit, %if.end23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %os_info.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %host_size.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf.i, ptr noundef nonnull @.str.32) #24
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.33) #24
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call.i.i512 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  %call4.i513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i513, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %buf.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call4.i = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.35) #24
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.end36
  %call6.i = call noundef ptr %call4.i() #24
  store ptr %call6.i, ptr %ref.tmp5.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.end36
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %buf.i, i32 noundef 2) #24
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.37) #24
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, i32 noundef 35) #24
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #24
  %call.i16.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i, ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #24
  %call.i.i508 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #24
  %call4.i509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i509, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, i64 noundef 0) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %buf.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #24
  store i64 64, ptr %ref.tmp13.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 2))
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 3))
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %versions_array.i.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf.i.i) #24
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %versions_array.i.i, i8 0, i64 800, i1 false)
  %call.i.i19.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #24
  %29 = extractvalue { i64, ptr } %call.i.i19.i, 0
  %30 = extractvalue { i64, ptr } %call.i.i19.i, 1
  %incdec.ptr.ptr.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 32
  store i64 4, ptr %versions_array.i.i, align 16
  %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 8
  store ptr @.str.48, ptr %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 0, i32 1
  store i64 %29, ptr %second3.i.i.i, align 16
  %ref.tmp.sroa.5.16.second3.i.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 0, i32 1, i32 1
  store ptr %30, ptr %ref.tmp.sroa.5.16.second3.i.sroa_idx.i.i, align 8
  %call.i35.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 1)) #24
  %31 = extractvalue { i64, ptr } %call.i35.i.i, 0
  %32 = extractvalue { i64, ptr } %call.i35.i.i, 1
  %incdec.ptr3.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 2
  store i64 2, ptr %incdec.ptr.ptr.i.i, align 16
  %ref.tmp2.sroa.2.0.incdec.ptr.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 1, i32 0, i32 1
  store ptr @.str.49, ptr %ref.tmp2.sroa.2.0.incdec.ptr.sroa_idx.i.i, align 8
  %second3.i37.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 1, i32 1
  store i64 %31, ptr %second3.i37.i.i, align 16
  %ref.tmp2.sroa.5.16.second3.i37.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 1, i32 1, i32 1
  store ptr %32, ptr %ref.tmp2.sroa.5.16.second3.i37.sroa_idx.i.i, align 8
  %call.i41.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 2)) #24
  %33 = extractvalue { i64, ptr } %call.i41.i.i, 0
  %34 = extractvalue { i64, ptr } %call.i41.i.i, 1
  %incdec.ptr9.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 3
  store i64 2, ptr %incdec.ptr3.i.i, align 16
  %ref.tmp8.sroa.2.0.incdec.ptr3.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 2, i32 0, i32 1
  store ptr @.str.50, ptr %ref.tmp8.sroa.2.0.incdec.ptr3.sroa_idx.i.i, align 8
  %second3.i43.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 2, i32 1
  store i64 %33, ptr %second3.i43.i.i, align 16
  %ref.tmp8.sroa.5.16.second3.i43.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 2, i32 1, i32 1
  store ptr %34, ptr %ref.tmp8.sroa.5.16.second3.i43.sroa_idx.i.i, align 8
  %call.i47.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 3)) #24
  %35 = extractvalue { i64, ptr } %call.i47.i.i, 0
  %36 = extractvalue { i64, ptr } %call.i47.i.i, 1
  %incdec.ptr15.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 4
  store i64 4, ptr %incdec.ptr9.i.i, align 16
  %ref.tmp14.sroa.2.0.incdec.ptr9.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 3, i32 0, i32 1
  store ptr @.str.51, ptr %ref.tmp14.sroa.2.0.incdec.ptr9.sroa_idx.i.i, align 8
  %second3.i49.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 3, i32 1
  store i64 %35, ptr %second3.i49.i.i, align 16
  %ref.tmp14.sroa.5.16.second3.i49.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 3, i32 1, i32 1
  store ptr %36, ptr %ref.tmp14.sroa.5.16.second3.i49.sroa_idx.i.i, align 8
  %call.i53.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 4)) #24
  %37 = extractvalue { i64, ptr } %call.i53.i.i, 0
  %38 = extractvalue { i64, ptr } %call.i53.i.i, 1
  %incdec.ptr21.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 5
  store i64 6, ptr %incdec.ptr15.i.i, align 16
  %ref.tmp20.sroa.2.0.incdec.ptr15.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 4, i32 0, i32 1
  store ptr @.str.52, ptr %ref.tmp20.sroa.2.0.incdec.ptr15.sroa_idx.i.i, align 8
  %second3.i55.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 4, i32 1
  store i64 %37, ptr %second3.i55.i.i, align 16
  %ref.tmp20.sroa.5.16.second3.i55.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 4, i32 1, i32 1
  store ptr %38, ptr %ref.tmp20.sroa.5.16.second3.i55.sroa_idx.i.i, align 8
  %call.i59.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 5)) #24
  %39 = extractvalue { i64, ptr } %call.i59.i.i, 0
  %40 = extractvalue { i64, ptr } %call.i59.i.i, 1
  %incdec.ptr27.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 6
  store i64 4, ptr %incdec.ptr21.i.i, align 16
  %ref.tmp26.sroa.2.0.incdec.ptr21.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 5, i32 0, i32 1
  store ptr @.str.53, ptr %ref.tmp26.sroa.2.0.incdec.ptr21.sroa_idx.i.i, align 8
  %second3.i61.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 5, i32 1
  store i64 %39, ptr %second3.i61.i.i, align 16
  %ref.tmp26.sroa.5.16.second3.i61.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 5, i32 1, i32 1
  store ptr %40, ptr %ref.tmp26.sroa.5.16.second3.i61.sroa_idx.i.i, align 8
  %call.i65.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 6)) #24
  %41 = extractvalue { i64, ptr } %call.i65.i.i, 0
  %42 = extractvalue { i64, ptr } %call.i65.i.i, 1
  %incdec.ptr33.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 7
  store i64 7, ptr %incdec.ptr27.i.i, align 16
  %ref.tmp32.sroa.2.0.incdec.ptr27.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 6, i32 0, i32 1
  store ptr @.str.54, ptr %ref.tmp32.sroa.2.0.incdec.ptr27.sroa_idx.i.i, align 8
  %second3.i67.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 6, i32 1
  store i64 %41, ptr %second3.i67.i.i, align 16
  %ref.tmp32.sroa.5.16.second3.i67.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 6, i32 1, i32 1
  store ptr %42, ptr %ref.tmp32.sroa.5.16.second3.i67.sroa_idx.i.i, align 8
  %call.i71.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 7)) #24
  %43 = extractvalue { i64, ptr } %call.i71.i.i, 0
  %44 = extractvalue { i64, ptr } %call.i71.i.i, 1
  %incdec.ptr39.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 8
  store i64 7, ptr %incdec.ptr33.i.i, align 16
  %ref.tmp38.sroa.2.0.incdec.ptr33.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 7, i32 0, i32 1
  store ptr @.str.55, ptr %ref.tmp38.sroa.2.0.incdec.ptr33.sroa_idx.i.i, align 8
  %second3.i73.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 7, i32 1
  store i64 %43, ptr %second3.i73.i.i, align 16
  %ref.tmp38.sroa.5.16.second3.i73.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 7, i32 1, i32 1
  store ptr %44, ptr %ref.tmp38.sroa.5.16.second3.i73.sroa_idx.i.i, align 8
  %call.i77.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 8)) #24
  %45 = extractvalue { i64, ptr } %call.i77.i.i, 0
  %46 = extractvalue { i64, ptr } %call.i77.i.i, 1
  %incdec.ptr45.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 9
  store i64 4, ptr %incdec.ptr39.i.i, align 16
  %ref.tmp44.sroa.2.0.incdec.ptr39.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 8, i32 0, i32 1
  store ptr @.str.56, ptr %ref.tmp44.sroa.2.0.incdec.ptr39.sroa_idx.i.i, align 8
  %second3.i79.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 8, i32 1
  store i64 %45, ptr %second3.i79.i.i, align 16
  %ref.tmp44.sroa.5.16.second3.i79.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 8, i32 1, i32 1
  store ptr %46, ptr %ref.tmp44.sroa.5.16.second3.i79.sroa_idx.i.i, align 8
  %call.i83.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 9)) #24
  %47 = extractvalue { i64, ptr } %call.i83.i.i, 0
  %48 = extractvalue { i64, ptr } %call.i83.i.i, 1
  %incdec.ptr51.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 10
  store i64 6, ptr %incdec.ptr45.i.i, align 16
  %ref.tmp50.sroa.2.0.incdec.ptr45.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 9, i32 0, i32 1
  store ptr @.str.57, ptr %ref.tmp50.sroa.2.0.incdec.ptr45.sroa_idx.i.i, align 8
  %second3.i85.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 9, i32 1
  store i64 %47, ptr %second3.i85.i.i, align 16
  %ref.tmp50.sroa.5.16.second3.i85.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 9, i32 1, i32 1
  store ptr %48, ptr %ref.tmp50.sroa.5.16.second3.i85.sroa_idx.i.i, align 8
  %call.i89.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 10)) #24
  %49 = extractvalue { i64, ptr } %call.i89.i.i, 0
  %50 = extractvalue { i64, ptr } %call.i89.i.i, 1
  %incdec.ptr57.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 11
  store i64 6, ptr %incdec.ptr51.i.i, align 16
  %ref.tmp56.sroa.2.0.incdec.ptr51.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 10, i32 0, i32 1
  store ptr @.str.58, ptr %ref.tmp56.sroa.2.0.incdec.ptr51.sroa_idx.i.i, align 8
  %second3.i91.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 10, i32 1
  store i64 %49, ptr %second3.i91.i.i, align 16
  %ref.tmp56.sroa.5.16.second3.i91.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 10, i32 1, i32 1
  store ptr %50, ptr %ref.tmp56.sroa.5.16.second3.i91.sroa_idx.i.i, align 8
  %call.i95.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 11)) #24
  %51 = extractvalue { i64, ptr } %call.i95.i.i, 0
  %52 = extractvalue { i64, ptr } %call.i95.i.i, 1
  %incdec.ptr63.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 12
  store i64 5, ptr %incdec.ptr57.i.i, align 16
  %ref.tmp62.sroa.2.0.incdec.ptr57.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 11, i32 0, i32 1
  store ptr @.str.59, ptr %ref.tmp62.sroa.2.0.incdec.ptr57.sroa_idx.i.i, align 8
  %second3.i97.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 11, i32 1
  store i64 %51, ptr %second3.i97.i.i, align 16
  %ref.tmp62.sroa.5.16.second3.i97.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 11, i32 1, i32 1
  store ptr %52, ptr %ref.tmp62.sroa.5.16.second3.i97.sroa_idx.i.i, align 8
  %call.i101.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 12)) #24
  %53 = extractvalue { i64, ptr } %call.i101.i.i, 0
  %54 = extractvalue { i64, ptr } %call.i101.i.i, 1
  %incdec.ptr69.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 13
  store i64 8, ptr %incdec.ptr63.i.i, align 16
  %ref.tmp68.sroa.2.0.incdec.ptr63.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 12, i32 0, i32 1
  store ptr @.str.60, ptr %ref.tmp68.sroa.2.0.incdec.ptr63.sroa_idx.i.i, align 8
  %second3.i103.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 12, i32 1
  store i64 %53, ptr %second3.i103.i.i, align 16
  %ref.tmp68.sroa.5.16.second3.i103.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 12, i32 1, i32 1
  store ptr %54, ptr %ref.tmp68.sroa.5.16.second3.i103.sroa_idx.i.i, align 8
  %call.i107.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 13)) #24
  %55 = extractvalue { i64, ptr } %call.i107.i.i, 0
  %56 = extractvalue { i64, ptr } %call.i107.i.i, 1
  %incdec.ptr75.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 14
  store i64 7, ptr %incdec.ptr69.i.i, align 16
  %ref.tmp74.sroa.2.0.incdec.ptr69.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 13, i32 0, i32 1
  store ptr @.str.61, ptr %ref.tmp74.sroa.2.0.incdec.ptr69.sroa_idx.i.i, align 8
  %second3.i109.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 13, i32 1
  store i64 %55, ptr %second3.i109.i.i, align 16
  %ref.tmp74.sroa.5.16.second3.i109.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 13, i32 1, i32 1
  store ptr %56, ptr %ref.tmp74.sroa.5.16.second3.i109.sroa_idx.i.i, align 8
  %call.i113.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 14)) #24
  %57 = extractvalue { i64, ptr } %call.i113.i.i, 0
  %58 = extractvalue { i64, ptr } %call.i113.i.i, 1
  %incdec.ptr81.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 15
  store i64 3, ptr %incdec.ptr75.i.i, align 16
  %ref.tmp80.sroa.2.0.incdec.ptr75.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 14, i32 0, i32 1
  store ptr @.str.62, ptr %ref.tmp80.sroa.2.0.incdec.ptr75.sroa_idx.i.i, align 8
  %second3.i115.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 14, i32 1
  store i64 %57, ptr %second3.i115.i.i, align 16
  %ref.tmp80.sroa.5.16.second3.i115.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 14, i32 1, i32 1
  store ptr %58, ptr %ref.tmp80.sroa.5.16.second3.i115.sroa_idx.i.i, align 8
  %call.i119.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 15)) #24
  %59 = extractvalue { i64, ptr } %call.i119.i.i, 0
  %60 = extractvalue { i64, ptr } %call.i119.i.i, 1
  %incdec.ptr87.ptr.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 512
  store i64 6, ptr %incdec.ptr81.i.i, align 16
  %ref.tmp86.sroa.2.0.incdec.ptr81.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 15, i32 0, i32 1
  store ptr @.str.63, ptr %ref.tmp86.sroa.2.0.incdec.ptr81.sroa_idx.i.i, align 8
  %second3.i121.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 15, i32 1
  store i64 %59, ptr %second3.i121.i.i, align 16
  %ref.tmp86.sroa.5.16.second3.i121.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 15, i32 1, i32 1
  store ptr %60, ptr %ref.tmp86.sroa.5.16.second3.i121.sroa_idx.i.i, align 8
  %call.i125.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 16)) #24
  %61 = extractvalue { i64, ptr } %call.i125.i.i, 0
  %62 = extractvalue { i64, ptr } %call.i125.i.i, 1
  %incdec.ptr93.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 17
  store i64 16, ptr %incdec.ptr87.ptr.i.i, align 16
  %ref.tmp92.sroa.2.0.incdec.ptr87.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 16, i32 0, i32 1
  store ptr @.str.64, ptr %ref.tmp92.sroa.2.0.incdec.ptr87.sroa_idx.i.i, align 8
  %second3.i127.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 16, i32 1
  store i64 %61, ptr %second3.i127.i.i, align 16
  %ref.tmp92.sroa.5.16.second3.i127.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 16, i32 1, i32 1
  store ptr %62, ptr %ref.tmp92.sroa.5.16.second3.i127.sroa_idx.i.i, align 8
  %call.i131.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 17)) #24
  %63 = extractvalue { i64, ptr } %call.i131.i.i, 0
  %64 = extractvalue { i64, ptr } %call.i131.i.i, 1
  %incdec.ptr99.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 18
  store i64 6, ptr %incdec.ptr93.i.i, align 16
  %ref.tmp98.sroa.2.0.incdec.ptr93.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 17, i32 0, i32 1
  store ptr @.str.65, ptr %ref.tmp98.sroa.2.0.incdec.ptr93.sroa_idx.i.i, align 8
  %second3.i133.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 17, i32 1
  store i64 %63, ptr %second3.i133.i.i, align 16
  %ref.tmp98.sroa.5.16.second3.i133.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 17, i32 1, i32 1
  store ptr %64, ptr %ref.tmp98.sroa.5.16.second3.i133.sroa_idx.i.i, align 8
  %call.i137.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 18)) #24
  %65 = extractvalue { i64, ptr } %call.i137.i.i, 0
  %66 = extractvalue { i64, ptr } %call.i137.i.i, 1
  %incdec.ptr105.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 19
  store i64 7, ptr %incdec.ptr99.i.i, align 16
  %ref.tmp104.sroa.2.0.incdec.ptr99.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 18, i32 0, i32 1
  store ptr @.str.66, ptr %ref.tmp104.sroa.2.0.incdec.ptr99.sroa_idx.i.i, align 8
  %second3.i139.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 18, i32 1
  store i64 %65, ptr %second3.i139.i.i, align 16
  %ref.tmp104.sroa.5.16.second3.i139.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 18, i32 1, i32 1
  store ptr %66, ptr %ref.tmp104.sroa.5.16.second3.i139.sroa_idx.i.i, align 8
  %call.i143.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 19)) #24
  %67 = extractvalue { i64, ptr } %call.i143.i.i, 0
  %68 = extractvalue { i64, ptr } %call.i143.i.i, 1
  %incdec.ptr111.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 20
  store i64 4, ptr %incdec.ptr105.i.i, align 16
  %ref.tmp110.sroa.2.0.incdec.ptr105.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 19, i32 0, i32 1
  store ptr @.str.67, ptr %ref.tmp110.sroa.2.0.incdec.ptr105.sroa_idx.i.i, align 8
  %second3.i145.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 19, i32 1
  store i64 %67, ptr %second3.i145.i.i, align 16
  %ref.tmp110.sroa.5.16.second3.i145.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 19, i32 1, i32 1
  store ptr %68, ptr %ref.tmp110.sroa.5.16.second3.i145.sroa_idx.i.i, align 8
  %call.i149.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 20)) #24
  %69 = extractvalue { i64, ptr } %call.i149.i.i, 0
  %70 = extractvalue { i64, ptr } %call.i149.i.i, 1
  %incdec.ptr117.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 21
  store i64 3, ptr %incdec.ptr111.i.i, align 16
  %ref.tmp116.sroa.2.0.incdec.ptr111.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 20, i32 0, i32 1
  store ptr @.str.68, ptr %ref.tmp116.sroa.2.0.incdec.ptr111.sroa_idx.i.i, align 8
  %second3.i151.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 20, i32 1
  store i64 %69, ptr %second3.i151.i.i, align 16
  %ref.tmp116.sroa.5.16.second3.i151.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 20, i32 1, i32 1
  store ptr %70, ptr %ref.tmp116.sroa.5.16.second3.i151.sroa_idx.i.i, align 8
  %call.i155.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 21)) #24
  %71 = extractvalue { i64, ptr } %call.i155.i.i, 0
  %72 = extractvalue { i64, ptr } %call.i155.i.i, 1
  %incdec.ptr123.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 22
  store i64 2, ptr %incdec.ptr117.i.i, align 16
  %ref.tmp122.sroa.2.0.incdec.ptr117.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 21, i32 0, i32 1
  store ptr @.str.69, ptr %ref.tmp122.sroa.2.0.incdec.ptr117.sroa_idx.i.i, align 8
  %second3.i157.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 21, i32 1
  store i64 %71, ptr %second3.i157.i.i, align 16
  %ref.tmp122.sroa.5.16.second3.i157.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 21, i32 1, i32 1
  store ptr %72, ptr %ref.tmp122.sroa.5.16.second3.i157.sroa_idx.i.i, align 8
  %call.i161.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 22)) #24
  %73 = extractvalue { i64, ptr } %call.i161.i.i, 0
  %74 = extractvalue { i64, ptr } %call.i161.i.i, 1
  %incdec.ptr129.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 23
  store i64 7, ptr %incdec.ptr123.i.i, align 16
  %ref.tmp128.sroa.2.0.incdec.ptr123.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 22, i32 0, i32 1
  store ptr @.str.70, ptr %ref.tmp128.sroa.2.0.incdec.ptr123.sroa_idx.i.i, align 8
  %second3.i163.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 22, i32 1
  store i64 %73, ptr %second3.i163.i.i, align 16
  %ref.tmp128.sroa.5.16.second3.i163.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 22, i32 1, i32 1
  store ptr %74, ptr %ref.tmp128.sroa.5.16.second3.i163.sroa_idx.i.i, align 8
  %call.i167.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 23)) #24
  %75 = extractvalue { i64, ptr } %call.i167.i.i, 0
  %76 = extractvalue { i64, ptr } %call.i167.i.i, 1
  %incdec.ptr135.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 24
  store i64 6, ptr %incdec.ptr129.i.i, align 16
  %ref.tmp134.sroa.2.0.incdec.ptr129.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 23, i32 0, i32 1
  store ptr @.str.71, ptr %ref.tmp134.sroa.2.0.incdec.ptr129.sroa_idx.i.i, align 8
  %second3.i169.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 23, i32 1
  store i64 %75, ptr %second3.i169.i.i, align 16
  %ref.tmp134.sroa.5.16.second3.i169.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 23, i32 1, i32 1
  store ptr %76, ptr %ref.tmp134.sroa.5.16.second3.i169.sroa_idx.i.i, align 8
  %call.i173.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 24)) #24
  %77 = extractvalue { i64, ptr } %call.i173.i.i, 0
  %78 = extractvalue { i64, ptr } %call.i173.i.i, 1
  store i64 7, ptr %incdec.ptr135.i.i, align 16
  %ref.tmp140.sroa.2.0.incdec.ptr135.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 24, i32 0, i32 1
  store ptr @.str.72, ptr %ref.tmp140.sroa.2.0.incdec.ptr135.sroa_idx.i.i, align 8
  %second3.i175.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 24, i32 1
  store i64 %77, ptr %second3.i175.i.i, align 16
  %ref.tmp140.sroa.5.16.second3.i175.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %versions_array.i.i, i64 24, i32 1, i32 1
  store ptr %78, ptr %ref.tmp140.sroa.5.16.second3.i175.sroa_idx.i.i, align 8
  %arrayidx147.i.i = getelementptr inbounds [25 x %"struct.std::pair.263"], ptr %versions_array.i.i, i64 0, i64 25
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %versions_array.i.i, ptr noundef nonnull %arrayidx147.i.i, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__val.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i37
  %__i.019.i.idx.i.i = phi i64 [ 32, %if.end.i37 ], [ %__i.019.i.add.i.i, %for.inc.i.i.i ]
  %__first.pn18.i.i.i = phi ptr [ %versions_array.i.i, %if.end.i37 ], [ %__i.019.i.ptr.i.i, %for.inc.i.i.i ]
  %__i.019.i.ptr.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 %__i.019.i.idx.i.i
  %__i.0.val.i.i.i = load i64, ptr %__i.019.i.ptr.i.i, align 16
  %79 = getelementptr %"struct.std::pair.263", ptr %__first.pn18.i.i.i, i64 1, i32 0, i32 1
  %__i.0.val12.i.i.i = load ptr, ptr %79, align 8
  %__first.val.i.i.i = load i64, ptr %versions_array.i.i, align 16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__i.0.val.i.i.i, i64 %__first.val.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %__first.val13.i.i.i = load ptr, ptr %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i, align 8
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__i.0.val12.i.i.i, ptr noundef %__first.val13.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %__i.0.val.i.i.i, %__first.val.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i.i.preheader.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__i.019.i.ptr.i.i, i64 32, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i = lshr exact i64 %__i.019.i.idx.i.i, 5
  %add.ptr3.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first.pn18.i.i.i, i64 2
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr3.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %__i.019.i.ptr.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.05.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.05.i.i.i.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.263", ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 -1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !7

_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %versions_array.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i)
  %__val.sroa.4.0.__last.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first.pn18.i.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.else.i.i.i
  %__last.addr.0.i.i.i.i = phi ptr [ %__i.019.i.ptr.i.i, %if.else.i.i.i ], [ %__next.0.i.i.i.i, %while.body.i.i.i.i ]
  %__next.0.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i = load i64, ptr %__next.0.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__i.0.val.i.i.i, i64 %__next.0.val.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i
  %80 = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i, i64 -1, i32 0, i32 1
  %__next.0.val9.i.i.i.i = load ptr, ptr %80, align 8
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__i.0.val12.i.i.i, ptr noundef %__next.0.val9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %__i.0.val.i.i.i, %__next.0.val.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i15.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.0.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i, !llvm.loop !8

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"
  store i64 %__i.0.val.i.i.i, ptr %__last.addr.0.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i, i64 8
  store ptr %__i.0.val12.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i", %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i
  %__i.019.i.add.i.i = add nuw nsw i64 %__i.019.i.idx.i.i, 32
  %cmp1.not.i.i.i = icmp eq i64 %__i.019.i.add.i.i, 512
  br i1 %cmp1.not.i.i.i, label %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i", label %for.body.i.i.i, !llvm.loop !9

"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i": ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i.i)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i"
  %__i.04.i.i.i.i.idx.i.i = phi i64 [ %__i.04.i.i.i.i.add.i.i, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 512, %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i" ]
  %__i.04.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 %__i.04.i.i.i.i.idx.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__i.04.i.i.i.i.ptr.i.i, align 16
  %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i.ptr.i.i, i64 8
  %__val.sroa.3.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i.i.i, align 8
  %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i.ptr.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__last.addr.0.i.i.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i.ptr.i.i, %for.body.i.i.i.i.i.i ], [ %__next.0.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %__next.0.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i.i.i = load i64, ptr %__next.0.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %__next.0.val.i.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  %81 = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %__next.0.val9.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__val.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr noundef %__next.0.val9.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i, %__next.0.val.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i.i.i, !llvm.loop !8

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %__last.addr.0.i.i.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i.i.i, align 8
  %second3.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i.i.i)
  %__i.04.i.i.i.i.add.i.i = add nuw nsw i64 %__i.04.i.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__i.04.i.i.i.i.add.i.i, 800
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i38, label %for.body.i.i.i.i.i.i, !llvm.loop !10

for.body.i.i38:                                   ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %for.body.i.i38
  %__begin2.0.idx176.i.i = phi i64 [ %__begin2.0.add.i.i, %for.body.i.i38 ], [ 0, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %__begin2.0.ptr.i.i = getelementptr inbounds i8, ptr %versions_array.i.i, i64 %__begin2.0.idx176.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__begin2.0.ptr.i.i, i64 0, i32 1
  call void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
  %__begin2.0.add.i.i = add nuw nsw i64 %__begin2.0.idx176.i.i, 32
  %cmp.not.i.i = icmp eq i64 %__begin2.0.add.i.i, 800
  br i1 %cmp.not.i.i, label %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i, label %for.body.i.i38

_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i: ; preds = %for.body.i.i38
  %82 = load i8, ptr %compact_.i, align 8
  %83 = and i8 %82, 1
  %tobool.not.i.i484 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i484, label %if.end.i.i503, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i485

if.end.i.i503:                                    ; preds = %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i
  %84 = load ptr, ptr %writer, align 8
  %call.i.i504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 10) #24
  %.pre.i505 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i485

_ZN4node10JSONWriter14write_new_lineEv.exit.i485: ; preds = %if.end.i.i503, %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i
  %85 = phi i8 [ %82, %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i ], [ %.pre.i505, %if.end.i.i503 ]
  %86 = load i32, ptr %indent_.i, align 4
  %sub.i.i487 = add nsw i32 %86, -2
  store i32 %sub.i.i487, ptr %indent_.i, align 4
  %87 = and i8 %85, 1
  %tobool.not.i2.i488 = icmp eq i8 %87, 0
  %cmp2.i.i489 = icmp sgt i32 %86, 2
  %or.cond.i490 = select i1 %tobool.not.i2.i488, i1 %cmp2.i.i489, i1 false
  br i1 %or.cond.i490, label %for.body.i.i498, label %_ZN4node10JSONWriter7advanceEv.exit.i491

for.body.i.i498:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i485, %for.body.i.i498
  %i.03.i.i499 = phi i32 [ %inc.i.i501, %for.body.i.i498 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i485 ]
  %88 = load ptr, ptr %writer, align 8
  %call.i4.i500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 32) #24
  %inc.i.i501 = add nuw nsw i32 %i.03.i.i499, 1
  %89 = load i32, ptr %indent_.i, align 4
  %cmp.i.i502 = icmp slt i32 %inc.i.i501, %89
  br i1 %cmp.i.i502, label %for.body.i.i498, label %_ZN4node10JSONWriter7advanceEv.exit.i491, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i491:         ; preds = %for.body.i.i498, %_ZN4node10JSONWriter14write_new_lineEv.exit.i485
  %90 = load ptr, ptr %writer, align 8
  %call.i492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 125) #24
  %91 = load i32, ptr %indent_.i, align 4
  %cmp.i493 = icmp eq i32 %91, 0
  br i1 %cmp.i493, label %if.then.i496, label %_ZN4node10JSONWriter14json_objectendEv.exit506

if.then.i496:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i491
  %92 = load ptr, ptr %writer, align 8
  %call3.i497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit506

_ZN4node10JSONWriter14json_objectendEv.exit506:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i491, %if.then.i496
  store i32 1, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %versions_array.i.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.73)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 1))
  %93 = load i8, ptr %compact_.i, align 8
  %94 = and i8 %93, 1
  %tobool.not.i.i460 = icmp eq i8 %94, 0
  br i1 %tobool.not.i.i460, label %if.end.i.i479, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i461

if.end.i.i479:                                    ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit506
  %95 = load ptr, ptr %writer, align 8
  %call.i.i480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 10) #24
  %.pre.i481 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i461

_ZN4node10JSONWriter14write_new_lineEv.exit.i461: ; preds = %if.end.i.i479, %_ZN4node10JSONWriter14json_objectendEv.exit506
  %96 = phi i8 [ %93, %_ZN4node10JSONWriter14json_objectendEv.exit506 ], [ %.pre.i481, %if.end.i.i479 ]
  %97 = load i32, ptr %indent_.i, align 4
  %sub.i.i463 = add nsw i32 %97, -2
  store i32 %sub.i.i463, ptr %indent_.i, align 4
  %98 = and i8 %96, 1
  %tobool.not.i2.i464 = icmp eq i8 %98, 0
  %cmp2.i.i465 = icmp sgt i32 %97, 2
  %or.cond.i466 = select i1 %tobool.not.i2.i464, i1 %cmp2.i.i465, i1 false
  br i1 %or.cond.i466, label %for.body.i.i474, label %_ZN4node10JSONWriter7advanceEv.exit.i467

for.body.i.i474:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i461, %for.body.i.i474
  %i.03.i.i475 = phi i32 [ %inc.i.i477, %for.body.i.i474 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i461 ]
  %99 = load ptr, ptr %writer, align 8
  %call.i4.i476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 32) #24
  %inc.i.i477 = add nuw nsw i32 %i.03.i.i475, 1
  %100 = load i32, ptr %indent_.i, align 4
  %cmp.i.i478 = icmp slt i32 %inc.i.i477, %100
  br i1 %cmp.i.i478, label %for.body.i.i474, label %_ZN4node10JSONWriter7advanceEv.exit.i467, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i467:         ; preds = %for.body.i.i474, %_ZN4node10JSONWriter14write_new_lineEv.exit.i461
  %101 = load ptr, ptr %writer, align 8
  %call.i468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 125) #24
  %102 = load i32, ptr %indent_.i, align 4
  %cmp.i469 = icmp eq i32 %102, 0
  br i1 %cmp.i469, label %if.then.i472, label %_ZN4node10JSONWriter14json_objectendEv.exit482

if.then.i472:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i467
  %103 = load ptr, ptr %writer, align 8
  %call3.i473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit482

_ZN4node10JSONWriter14json_objectendEv.exit482:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i467, %if.then.i472
  store i32 1, ptr %state_.i, align 8
  %call14.i = call i32 @uv_os_uname(ptr noundef nonnull %os_info.i) #24
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit482
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, ptr noundef nonnull align 1 dereferenceable(256) %os_info.i)
  %release.i = getelementptr inbounds %struct.uv_utsname_s, ptr %os_info.i, i64 0, i32 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, ptr noundef nonnull align 1 dereferenceable(256) %release.i)
  %version.i = getelementptr inbounds %struct.uv_utsname_s, ptr %os_info.i, i64 0, i32 2
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, ptr noundef nonnull align 1 dereferenceable(256) %version.i)
  %machine.i = getelementptr inbounds %struct.uv_utsname_s, ptr %os_info.i, i64 0, i32 3
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, ptr noundef nonnull align 1 dereferenceable(256) %machine.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %_ZN4node10JSONWriter14json_objectendEv.exit482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cpu_info.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i.i)
  %call.i20.i = call i32 @uv_cpu_info(ptr noundef nonnull %cpu_info.i.i, ptr noundef nonnull %count.i.i) #24
  %cmp.i.i39 = icmp eq i32 %call.i20.i, 0
  br i1 %cmp.i.i39, label %if.then.i.i, label %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i

if.then.i.i:                                      ; preds = %if.end17.i
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.75)
  %104 = load i32, ptr %count.i.i, align 4
  %cmp137.i.i = icmp sgt i32 %104, 0
  br i1 %cmp137.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %.pr = load i32, ptr %state_.i, align 8
  br label %for.body.i21.i

for.body.i21.i:                                   ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i.i, %for.body.lr.ph.i.i
  %105 = phi i32 [ 1, %_ZN4node10JSONWriter8json_endEv.exit.i.i ], [ %.pr, %for.body.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4node10JSONWriter8json_endEv.exit.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %cmp.i435 = icmp eq i32 %105, 1
  br i1 %cmp.i435, label %if.then.i456, label %if.end.i436

if.then.i456:                                     ; preds = %for.body.i21.i
  %106 = load ptr, ptr %writer, align 8
  %call.i457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext 44) #24
  br label %if.end.i436

if.end.i436:                                      ; preds = %if.then.i456, %for.body.i21.i
  %107 = load i8, ptr %compact_.i, align 8
  %108 = and i8 %107, 1
  %tobool.not.i.i438 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i438, label %if.end.i.i453, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i439

if.end.i.i453:                                    ; preds = %if.end.i436
  %109 = load ptr, ptr %writer, align 8
  %call.i.i454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 10) #24
  %.pre.i455 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i439

_ZN4node10JSONWriter14write_new_lineEv.exit.i439: ; preds = %if.end.i.i453, %if.end.i436
  %110 = phi i8 [ %107, %if.end.i436 ], [ %.pre.i455, %if.end.i.i453 ]
  %111 = and i8 %110, 1
  %tobool.not.i2.i440 = icmp eq i8 %111, 0
  %112 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i447 = icmp sgt i32 %112, 0
  %or.cond899 = select i1 %tobool.not.i2.i440, i1 %cmp2.i.i447, i1 false
  br i1 %or.cond899, label %for.body.i.i448, label %_ZN4node10JSONWriter10json_startEv.exit458

for.body.i.i448:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i439, %for.body.i.i448
  %i.03.i.i449 = phi i32 [ %inc.i.i451, %for.body.i.i448 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i439 ]
  %113 = load ptr, ptr %writer, align 8
  %call.i3.i450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 32) #24
  %inc.i.i451 = add nuw nsw i32 %i.03.i.i449, 1
  %114 = load i32, ptr %indent_.i, align 4
  %cmp.i.i452 = icmp slt i32 %inc.i.i451, %114
  br i1 %cmp.i.i452, label %for.body.i.i448, label %_ZN4node10JSONWriter10json_startEv.exit458, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit458:       ; preds = %for.body.i.i448, %_ZN4node10JSONWriter14write_new_lineEv.exit.i439
  %115 = load ptr, ptr %writer, align 8
  %call3.i442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 123) #24
  %116 = load i32, ptr %indent_.i, align 4
  %add.i.i444 = add nsw i32 %116, 2
  store i32 %add.i.i444, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %117 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %117, i64 %indvars.iv.i.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %118 = load ptr, ptr %cpu_info.i.i, align 8
  %speed.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %118, i64 %indvars.iv.i.i, i32 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, ptr noundef nonnull align 4 dereferenceable(4) %speed.i.i)
  %119 = load ptr, ptr %cpu_info.i.i, align 8
  %cpu_times.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %119, i64 %indvars.iv.i.i, i32 2
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %cpu_times.i.i)
  %120 = load ptr, ptr %cpu_info.i.i, align 8
  %nice.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %120, i64 %indvars.iv.i.i, i32 2, i32 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %nice.i.i)
  %121 = load ptr, ptr %cpu_info.i.i, align 8
  %sys.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %121, i64 %indvars.iv.i.i, i32 2, i32 2
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %sys.i.i)
  %122 = load ptr, ptr %cpu_info.i.i, align 8
  %idle.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %122, i64 %indvars.iv.i.i, i32 2, i32 3
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %idle.i.i)
  %123 = load ptr, ptr %cpu_info.i.i, align 8
  %irq.i.i = getelementptr inbounds %struct.uv_cpu_info_s, ptr %123, i64 %indvars.iv.i.i, i32 2, i32 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %irq.i.i)
  %124 = load i8, ptr %compact_.i, align 8
  %125 = and i8 %124, 1
  %tobool.not.i.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4node10JSONWriter10json_startEv.exit458
  %126 = load ptr, ptr %writer, align 8
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 10) #24
  %.pre.i.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i: ; preds = %if.end.i.i.i.i, %_ZN4node10JSONWriter10json_startEv.exit458
  %127 = phi i8 [ %124, %_ZN4node10JSONWriter10json_startEv.exit458 ], [ %.pre.i.i.i, %if.end.i.i.i.i ]
  %128 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i = add nsw i32 %128, -2
  store i32 %sub.i.i.i.i, ptr %indent_.i, align 4
  %129 = and i8 %127, 1
  %tobool.not.i2.i.i.i = icmp eq i8 %129, 0
  %cmp2.i.i.i.i = icmp sgt i32 %128, 2
  %or.cond.i.i.i = select i1 %tobool.not.i2.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.body.i.i.i.i, label %_ZN4node10JSONWriter8json_endEv.exit.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i ]
  %130 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32) #24
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %131 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %inc.i.i.i.i, %131
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN4node10JSONWriter8json_endEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i.i:         ; preds = %for.body.i.i.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i
  %132 = load ptr, ptr %writer, align 8
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 125) #24
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %133 = load i32, ptr %count.i.i, align 4
  %134 = sext i32 %133 to i64
  %cmp1.i.i = icmp slt i64 %indvars.iv.next.i.i, %134
  br i1 %cmp1.i.i, label %for.body.i21.i, label %for.end.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i.i, %if.then.i.i
  %135 = load i8, ptr %compact_.i, align 8
  %136 = and i8 %135, 1
  %tobool.not.i.i20.i.i = icmp eq i8 %136, 0
  br i1 %tobool.not.i.i20.i.i, label %if.end.i.i34.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i

if.end.i.i34.i.i:                                 ; preds = %for.end.i.i
  %137 = load ptr, ptr %writer, align 8
  %call.i.i35.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 10) #24
  %.pre.i36.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i: ; preds = %if.end.i.i34.i.i, %for.end.i.i
  %138 = phi i8 [ %135, %for.end.i.i ], [ %.pre.i36.i.i, %if.end.i.i34.i.i ]
  %139 = load i32, ptr %indent_.i, align 4
  %sub.i.i23.i.i = add nsw i32 %139, -2
  store i32 %sub.i.i23.i.i, ptr %indent_.i, align 4
  %140 = and i8 %138, 1
  %tobool.not.i2.i24.i.i = icmp eq i8 %140, 0
  %cmp2.i.i25.i.i = icmp sgt i32 %139, 2
  %or.cond.i26.i.i = select i1 %tobool.not.i2.i24.i.i, i1 %cmp2.i.i25.i.i, i1 false
  br i1 %or.cond.i26.i.i, label %for.body.i.i29.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i

for.body.i.i29.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i, %for.body.i.i29.i.i
  %i.03.i.i30.i.i = phi i32 [ %inc.i.i32.i.i, %for.body.i.i29.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i ]
  %141 = load ptr, ptr %writer, align 8
  %call.i4.i31.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32) #24
  %inc.i.i32.i.i = add nuw nsw i32 %i.03.i.i30.i.i, 1
  %142 = load i32, ptr %indent_.i, align 4
  %cmp.i.i33.i.i = icmp slt i32 %inc.i.i32.i.i, %142
  br i1 %cmp.i.i33.i.i, label %for.body.i.i29.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i:   ; preds = %for.body.i.i29.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i21.i.i
  %143 = load ptr, ptr %writer, align 8
  %call.i27.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  %144 = load ptr, ptr %cpu_info.i.i, align 8
  %145 = load i32, ptr %count.i.i, align 4
  call void @uv_free_cpu_info(ptr noundef %144, i32 noundef %145) #24
  br label %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i

_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cpu_info.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %interfaces.i.i)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %netmask.i.i)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %mac.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i24.i = call i32 @uv_interface_addresses(ptr noundef nonnull %interfaces.i.i, ptr noundef nonnull %count.i23.i) #24
  %cmp.i25.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp.i25.i, label %if.then.i26.i, label %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i

if.then.i26.i:                                    ; preds = %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.83)
  %146 = load i32, ptr %count.i23.i, align 4
  %cmp149.i.i = icmp sgt i32 %146, 0
  br i1 %cmp149.i.i, label %for.body.lr.ph.i29.i, label %for.end.i27.i

for.body.lr.ph.i29.i:                             ; preds = %if.then.i26.i
  %.pr886 = load i32, ptr %state_.i, align 8
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i42.i, %for.body.lr.ph.i29.i
  %147 = phi i32 [ 1, %_ZN4node10JSONWriter8json_endEv.exit.i42.i ], [ %.pr886, %for.body.lr.ph.i29.i ]
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i44.i, %_ZN4node10JSONWriter8json_endEv.exit.i42.i ], [ 0, %for.body.lr.ph.i29.i ]
  %cmp.i410 = icmp eq i32 %147, 1
  br i1 %cmp.i410, label %if.then.i431, label %if.end.i411

if.then.i431:                                     ; preds = %for.body.i33.i
  %148 = load ptr, ptr %writer, align 8
  %call.i432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext 44) #24
  br label %if.end.i411

if.end.i411:                                      ; preds = %if.then.i431, %for.body.i33.i
  %149 = load i8, ptr %compact_.i, align 8
  %150 = and i8 %149, 1
  %tobool.not.i.i413 = icmp eq i8 %150, 0
  br i1 %tobool.not.i.i413, label %if.end.i.i428, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i414

if.end.i.i428:                                    ; preds = %if.end.i411
  %151 = load ptr, ptr %writer, align 8
  %call.i.i429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 10) #24
  %.pre.i430 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i414

_ZN4node10JSONWriter14write_new_lineEv.exit.i414: ; preds = %if.end.i.i428, %if.end.i411
  %152 = phi i8 [ %149, %if.end.i411 ], [ %.pre.i430, %if.end.i.i428 ]
  %153 = and i8 %152, 1
  %tobool.not.i2.i415 = icmp eq i8 %153, 0
  %154 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i422 = icmp sgt i32 %154, 0
  %or.cond900 = select i1 %tobool.not.i2.i415, i1 %cmp2.i.i422, i1 false
  br i1 %or.cond900, label %for.body.i.i423, label %_ZN4node10JSONWriter10json_startEv.exit433

for.body.i.i423:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i414, %for.body.i.i423
  %i.03.i.i424 = phi i32 [ %inc.i.i426, %for.body.i.i423 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i414 ]
  %155 = load ptr, ptr %writer, align 8
  %call.i3.i425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32) #24
  %inc.i.i426 = add nuw nsw i32 %i.03.i.i424, 1
  %156 = load i32, ptr %indent_.i, align 4
  %cmp.i.i427 = icmp slt i32 %inc.i.i426, %156
  br i1 %cmp.i.i427, label %for.body.i.i423, label %_ZN4node10JSONWriter10json_startEv.exit433, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit433:       ; preds = %for.body.i.i423, %_ZN4node10JSONWriter14write_new_lineEv.exit.i414
  %157 = load ptr, ptr %writer, align 8
  %call3.i417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext 123) #24
  %158 = load i32, ptr %indent_.i, align 4
  %add.i.i419 = add nsw i32 %158, 2
  store i32 %add.i.i419, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %159 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx.i35.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %159, i64 %indvars.iv.i34.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35.i)
  %160 = load ptr, ptr %interfaces.i.i, align 8
  %is_internal.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %160, i64 %indvars.iv.i34.i, i32 2
  %161 = load i32, ptr %is_internal.i.i, align 8
  %tobool.i.i = icmp ne i32 %161, 0
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %ref.tmp.i.i, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %162 = load ptr, ptr %interfaces.i.i, align 8
  %phys_addr.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1
  %163 = load i8, ptr %phys_addr.i.i, align 8
  %conv.i.i = zext i8 %163 to i32
  %arrayidx11.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1, i64 1
  %164 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %164 to i32
  %arrayidx16.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1, i64 2
  %165 = load i8, ptr %arrayidx16.i.i, align 2
  %conv17.i.i = zext i8 %165 to i32
  %arrayidx21.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1, i64 3
  %166 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = zext i8 %166 to i32
  %arrayidx26.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1, i64 4
  %167 = load i8, ptr %arrayidx26.i.i, align 4
  %conv27.i.i = zext i8 %167 to i32
  %arrayidx31.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %162, i64 %indvars.iv.i34.i, i32 1, i64 5
  %168 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %168 to i32
  %call33.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %mac.i.i, i64 noundef 18, ptr noundef nonnull @.str.85, i32 noundef %conv.i.i, i32 noundef %conv12.i.i, i32 noundef %conv17.i.i, i32 noundef %conv22.i.i, i32 noundef %conv27.i.i, i32 noundef %conv32.i.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.86, ptr noundef nonnull align 1 dereferenceable(18) %mac.i.i)
  %169 = load ptr, ptr %interfaces.i.i, align 8
  %address.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %169, i64 %indvars.iv.i34.i, i32 3
  %170 = load i16, ptr %address.i.i, align 4
  switch i16 %170, label %if.else69.i.i [
    i16 2, label %if.then38.i.i
    i16 10, label %if.then55.i.i
  ]

if.then38.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit433
  %call43.i.i = call i32 @uv_ip4_name(ptr noundef nonnull %address.i.i, ptr noundef nonnull %ip.i.i, i64 noundef 46) #24
  %171 = load ptr, ptr %interfaces.i.i, align 8
  %netmask46.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %171, i64 %indvars.iv.i34.i, i32 4
  %call48.i.i = call i32 @uv_ip4_name(ptr noundef nonnull %netmask46.i.i, ptr noundef nonnull %netmask.i.i, i64 noundef 46) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(46) %ip.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.87, ptr noundef nonnull align 1 dereferenceable(46) %netmask.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(5) @.str.89)
  br label %if.end70.i.i

if.then55.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit433
  %call60.i.i = call i32 @uv_ip6_name(ptr noundef nonnull %address.i.i, ptr noundef nonnull %ip.i.i, i64 noundef 46) #24
  %172 = load ptr, ptr %interfaces.i.i, align 8
  %netmask63.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %172, i64 %indvars.iv.i34.i, i32 4
  %call65.i.i = call i32 @uv_ip6_name(ptr noundef nonnull %netmask63.i.i, ptr noundef nonnull %netmask.i.i, i64 noundef 46) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(46) %ip.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.87, ptr noundef nonnull align 1 dereferenceable(46) %netmask.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(5) @.str.90)
  %173 = load ptr, ptr %interfaces.i.i, align 8
  %sin6_scope_id.i.i = getelementptr inbounds %struct.uv_interface_address_s, ptr %173, i64 %indvars.iv.i34.i, i32 3, i32 0, i32 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %sin6_scope_id.i.i)
  br label %if.end70.i.i

if.else69.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit433
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(8) @.str.92)
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.else69.i.i, %if.then55.i.i, %if.then38.i.i
  %174 = load i8, ptr %compact_.i, align 8
  %175 = and i8 %174, 1
  %tobool.not.i.i.i36.i = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i36.i, label %if.end.i.i.i51.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i

if.end.i.i.i51.i:                                 ; preds = %if.end70.i.i
  %176 = load ptr, ptr %writer, align 8
  %call.i.i.i52.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 10) #24
  %.pre.i.i53.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i: ; preds = %if.end.i.i.i51.i, %if.end70.i.i
  %177 = phi i8 [ %174, %if.end70.i.i ], [ %.pre.i.i53.i, %if.end.i.i.i51.i ]
  %178 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i38.i = add nsw i32 %178, -2
  store i32 %sub.i.i.i38.i, ptr %indent_.i, align 4
  %179 = and i8 %177, 1
  %tobool.not.i2.i.i39.i = icmp eq i8 %179, 0
  %cmp2.i.i.i40.i = icmp sgt i32 %178, 2
  %or.cond.i.i41.i = select i1 %tobool.not.i2.i.i39.i, i1 %cmp2.i.i.i40.i, i1 false
  br i1 %or.cond.i.i41.i, label %for.body.i.i.i46.i, label %_ZN4node10JSONWriter8json_endEv.exit.i42.i

for.body.i.i.i46.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i, %for.body.i.i.i46.i
  %i.03.i.i.i47.i = phi i32 [ %inc.i.i.i49.i, %for.body.i.i.i46.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i ]
  %180 = load ptr, ptr %writer, align 8
  %call.i4.i.i48.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32) #24
  %inc.i.i.i49.i = add nuw nsw i32 %i.03.i.i.i47.i, 1
  %181 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i50.i = icmp slt i32 %inc.i.i.i49.i, %181
  br i1 %cmp.i.i.i50.i, label %for.body.i.i.i46.i, label %_ZN4node10JSONWriter8json_endEv.exit.i42.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i42.i:       ; preds = %for.body.i.i.i46.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i37.i
  %182 = load ptr, ptr %writer, align 8
  %call.i.i43.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext 125) #24
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %183 = load i32, ptr %count.i23.i, align 4
  %184 = sext i32 %183 to i64
  %cmp1.i45.i = icmp slt i64 %indvars.iv.next.i44.i, %184
  br i1 %cmp1.i45.i, label %for.body.i33.i, label %for.end.i27.i, !llvm.loop !12

for.end.i27.i:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i42.i, %if.then.i26.i
  %185 = load i8, ptr %compact_.i, align 8
  %186 = and i8 %185, 1
  %tobool.not.i.i32.i.i = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i32.i.i, label %if.end.i.i46.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i

if.end.i.i46.i.i:                                 ; preds = %for.end.i27.i
  %187 = load ptr, ptr %writer, align 8
  %call.i.i47.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 10) #24
  %.pre.i48.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i: ; preds = %if.end.i.i46.i.i, %for.end.i27.i
  %188 = phi i8 [ %185, %for.end.i27.i ], [ %.pre.i48.i.i, %if.end.i.i46.i.i ]
  %189 = load i32, ptr %indent_.i, align 4
  %sub.i.i35.i.i = add nsw i32 %189, -2
  store i32 %sub.i.i35.i.i, ptr %indent_.i, align 4
  %190 = and i8 %188, 1
  %tobool.not.i2.i36.i.i = icmp eq i8 %190, 0
  %cmp2.i.i37.i.i = icmp sgt i32 %189, 2
  %or.cond.i38.i.i = select i1 %tobool.not.i2.i36.i.i, i1 %cmp2.i.i37.i.i, i1 false
  br i1 %or.cond.i38.i.i, label %for.body.i.i41.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i28.i

for.body.i.i41.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i, %for.body.i.i41.i.i
  %i.03.i.i42.i.i = phi i32 [ %inc.i.i44.i.i, %for.body.i.i41.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i ]
  %191 = load ptr, ptr %writer, align 8
  %call.i4.i43.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 32) #24
  %inc.i.i44.i.i = add nuw nsw i32 %i.03.i.i42.i.i, 1
  %192 = load i32, ptr %indent_.i, align 4
  %cmp.i.i45.i.i = icmp slt i32 %inc.i.i44.i.i, %192
  br i1 %cmp.i.i45.i.i, label %for.body.i.i41.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i28.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i28.i: ; preds = %for.body.i.i41.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i33.i.i
  %193 = load ptr, ptr %writer, align 8
  %call.i39.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  %194 = load ptr, ptr %interfaces.i.i, align 8
  %195 = load i32, ptr %count.i23.i, align 4
  call void @uv_free_interface_addresses(ptr noundef %194, i32 noundef %195) #24
  br label %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i

_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i28.i, %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %interfaces.i.i)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %netmask.i.i)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %mac.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i64 65, ptr %host_size.i, align 8
  %call18.i = call i32 @uv_os_gethostname(ptr noundef nonnull %host.i, ptr noundef nonnull %host_size.i) #24
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit

if.then20.i:                                      ; preds = %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, ptr noundef nonnull align 1 dereferenceable(65) %host.i)
  br label %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit

_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit: ; preds = %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i, %if.then20.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %os_info.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host_size.i)
  %196 = load i8, ptr %compact_.i, align 8
  %197 = and i8 %196, 1
  %tobool.not.i.i41 = icmp eq i8 %197, 0
  br i1 %tobool.not.i.i41, label %if.end.i.i59, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i42

if.end.i.i59:                                     ; preds = %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit
  %198 = load ptr, ptr %writer, align 8
  %call.i.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 10) #24
  %.pre.i61 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i42

_ZN4node10JSONWriter14write_new_lineEv.exit.i42:  ; preds = %if.end.i.i59, %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit
  %199 = phi i8 [ %196, %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit ], [ %.pre.i61, %if.end.i.i59 ]
  %200 = load i32, ptr %indent_.i, align 4
  %sub.i.i44 = add nsw i32 %200, -2
  store i32 %sub.i.i44, ptr %indent_.i, align 4
  %201 = and i8 %199, 1
  %tobool.not.i2.i45 = icmp eq i8 %201, 0
  %cmp2.i.i46 = icmp sgt i32 %200, 2
  %or.cond.i47 = select i1 %tobool.not.i2.i45, i1 %cmp2.i.i46, i1 false
  br i1 %or.cond.i47, label %for.body.i.i54, label %_ZN4node10JSONWriter7advanceEv.exit.i

for.body.i.i54:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i42, %for.body.i.i54
  %i.03.i.i55 = phi i32 [ %inc.i.i57, %for.body.i.i54 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i42 ]
  %202 = load ptr, ptr %writer, align 8
  %call.i4.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 32) #24
  %inc.i.i57 = add nuw nsw i32 %i.03.i.i55, 1
  %203 = load i32, ptr %indent_.i, align 4
  %cmp.i.i58 = icmp slt i32 %inc.i.i57, %203
  br i1 %cmp.i.i58, label %for.body.i.i54, label %_ZN4node10JSONWriter7advanceEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i:            ; preds = %for.body.i.i54, %_ZN4node10JSONWriter14write_new_lineEv.exit.i42
  %204 = load ptr, ptr %writer, align 8
  %call.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 125) #24
  %205 = load i32, ptr %indent_.i, align 4
  %cmp.i49 = icmp eq i32 %205, 0
  br i1 %cmp.i49, label %if.then.i52, label %_ZN4node10JSONWriter14json_objectendEv.exit

if.then.i52:                                      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i
  %206 = load ptr, ptr %writer, align 8
  %call3.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit

_ZN4node10JSONWriter14json_objectendEv.exit:      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i, %if.then.i52
  store i32 1, ptr %state_.i, align 8
  %cmp37.not = icmp eq ptr %isolate, null
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.23)
  br i1 %cmp37.not, label %if.else42, label %if.then38

if.then38:                                        ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit
  %207 = load ptr, ptr %trigger.addr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %try_catch.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i)
  %cmp.i.i63 = icmp eq i64 %error.coerce, 0
  br i1 %cmp.i.i63, label %if.then.i74, label %if.end.i64

if.then.i74:                                      ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trigger.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %state.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %samples.i.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %function_name.i.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %script_name.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_number.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %column.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stack_line.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i.i)
  store ptr %207, ptr %trigger.addr.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i, ptr noundef nonnull %isolate) #24
  %call.i.i75 = call ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef nonnull %isolate, i32 noundef 10) #24
  %cmp.i.i.i.i76 = icmp eq ptr %call.i.i75, null
  br i1 %cmp.i.i.i.i76, label %if.then.i22.i, label %if.end.i.i77

if.then.i22.i:                                    ; preds = %if.then.i74
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef %writer)
  br label %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i

if.end.i.i77:                                     ; preds = %if.then.i74
  call void @_ZN2v813RegisterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %state.i.i) #24
  store ptr null, ptr %state.i.i, align 8
  %fp.i.i = getelementptr inbounds %"struct.v8::RegisterState", ptr %state.i.i, i64 0, i32 2
  store ptr %state.i.i, ptr %fp.i.i, align 8
  %sp.i.i = getelementptr inbounds %"struct.v8::RegisterState", ptr %state.i.i, i64 0, i32 1
  store ptr %state.i.i, ptr %sp.i.i, align 8
  call void @_ZN2v87Isolate14GetStackSampleERKNS_13RegisterStateEPPvmPNS_10SampleInfoE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull align 8 dereferenceable(40) %state.i.i, ptr noundef nonnull %samples.i.i, i64 noundef 10, ptr noundef nonnull %info.i.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %trigger.addr.i.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  %call629.i.i = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i75) #24
  %cmp30.i.i = icmp sgt i32 %call629.i.i, 0
  br i1 %cmp30.i.i, label %for.body.lr.ph.i.i97, label %for.end.i.i78

for.body.lr.ph.i.i97:                             ; preds = %if.end.i.i77
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %function_name.i.i, i64 0, i32 2
  %buf_.i20.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %script_name.i.i, i64 0, i32 2
  %buf_st_.i.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %script_name.i.i, i64 0, i32 3
  %buf_st_.i.i.i23.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %function_name.i.i, i64 0, i32 3
  br label %for.body.i.i98

for.body.i.i98:                                   ; preds = %_ZN4node9Utf8ValueD2Ev.exit26.i.i, %for.body.lr.ph.i.i97
  %i.031.i.i = phi i32 [ 0, %for.body.lr.ph.i.i97 ], [ %inc.i.i100, %_ZN4node9Utf8ValueD2Ev.exit26.i.i ]
  %call8.i.i = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i75, ptr noundef nonnull %isolate, i32 noundef %i.031.i.i) #24
  %call14.i.i = call ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #24
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %function_name.i.i, ptr noundef nonnull %isolate, ptr %call14.i.i) #24
  %call27.i.i = call ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #24
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %script_name.i.i, ptr noundef nonnull %isolate, ptr %call27.i.i) #24
  %call.i.i.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #24
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call.i.i.i to i32
  %add.i.i.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i, 1
  store i32 %add.i.i.i, ptr %line_number.i.i, align 4
  %call.i18.i.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #24
  %ref.tmp.sroa.1.0.extract.shift.i.i.i = lshr i64 %call.i18.i.i, 32
  %ref.tmp.sroa.1.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.1.0.extract.shift.i.i.i to i32
  %add.i19.i.i = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i.i.i, 1
  store i32 %add.i19.i.i, ptr %column.i.i, align 4
  %208 = load ptr, ptr %buf_.i.i.i, align 8
  store ptr %208, ptr %ref.tmp41.i.i, align 8
  %209 = load ptr, ptr %buf_.i20.i.i, align 8
  store ptr %209, ptr %ref.tmp43.i.i, align 8
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %stack_line.i.i, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i.i, ptr noundef nonnull align 4 dereferenceable(4) %line_number.i.i, ptr noundef nonnull align 4 dereferenceable(4) %column.i.i) #25
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %stack_line.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_line.i.i) #24
  %210 = load ptr, ptr %buf_.i20.i.i, align 8
  %cmp.i.i.i.i.i.i99 = icmp ne ptr %210, null
  %cmp.i.i.i.i.i = icmp ne ptr %210, %buf_st_.i.i.i.i.i
  %211 = select i1 %cmp.i.i.i.i.i.i99, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %211, label %if.then.i.i.i.i, label %_ZN4node9Utf8ValueD2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i98
  call void @free(ptr noundef nonnull %210) #24
  br label %_ZN4node9Utf8ValueD2Ev.exit.i.i

_ZN4node9Utf8ValueD2Ev.exit.i.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i98
  %212 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.i.i.i.i22.i.i = icmp ne ptr %212, null
  %cmp.i.i.i24.i.i = icmp ne ptr %212, %buf_st_.i.i.i23.i.i
  %213 = select i1 %cmp.i.i.i.i22.i.i, i1 %cmp.i.i.i24.i.i, i1 false
  br i1 %213, label %if.then.i.i25.i.i, label %_ZN4node9Utf8ValueD2Ev.exit26.i.i

if.then.i.i25.i.i:                                ; preds = %_ZN4node9Utf8ValueD2Ev.exit.i.i
  call void @free(ptr noundef nonnull %212) #24
  br label %_ZN4node9Utf8ValueD2Ev.exit26.i.i

_ZN4node9Utf8ValueD2Ev.exit26.i.i:                ; preds = %if.then.i.i25.i.i, %_ZN4node9Utf8ValueD2Ev.exit.i.i
  %inc.i.i100 = add nuw nsw i32 %i.031.i.i, 1
  %call6.i.i = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i75) #24
  %cmp.i21.i = icmp slt i32 %inc.i.i100, %call6.i.i
  br i1 %cmp.i21.i, label %for.body.i.i98, label %for.end.i.i78, !llvm.loop !13

for.end.i.i78:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit26.i.i, %if.end.i.i77
  %214 = load i8, ptr %compact_.i, align 8
  %215 = and i8 %214, 1
  %tobool.not.i.i.i.i80 = icmp eq i8 %215, 0
  br i1 %tobool.not.i.i.i.i80, label %if.end.i.i.i.i94, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81

if.end.i.i.i.i94:                                 ; preds = %for.end.i.i78
  %216 = load ptr, ptr %writer, align 8
  %call.i.i.i.i95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext 10) #24
  %.pre.i.i.i96 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81: ; preds = %if.end.i.i.i.i94, %for.end.i.i78
  %217 = phi i8 [ %214, %for.end.i.i78 ], [ %.pre.i.i.i96, %if.end.i.i.i.i94 ]
  %218 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i83 = add nsw i32 %218, -2
  store i32 %sub.i.i.i.i83, ptr %indent_.i, align 4
  %219 = and i8 %217, 1
  %tobool.not.i2.i.i.i84 = icmp eq i8 %219, 0
  %cmp2.i.i.i.i85 = icmp sgt i32 %218, 2
  %or.cond.i.i.i86 = select i1 %tobool.not.i2.i.i.i84, i1 %cmp2.i.i.i.i85, i1 false
  br i1 %or.cond.i.i.i86, label %for.body.i.i.i.i90, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87

for.body.i.i.i.i90:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81, %for.body.i.i.i.i90
  %i.03.i.i.i.i91 = phi i32 [ %inc.i.i.i.i93, %for.body.i.i.i.i90 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81 ]
  %220 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext 32) #24
  %inc.i.i.i.i93 = add nuw nsw i32 %i.03.i.i.i.i91, 1
  %221 = load i32, ptr %indent_.i, align 4
  %cmp.i.i28.i.i = icmp slt i32 %inc.i.i.i.i93, %221
  br i1 %cmp.i.i28.i.i, label %for.body.i.i.i.i90, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87: ; preds = %for.body.i.i.i.i90, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i81
  %222 = load ptr, ptr %writer, align 8
  %call.i27.i.i88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  %223 = load i8, ptr %compact_.i, align 8
  %224 = and i8 %223, 1
  %tobool.not.i.i567 = icmp eq i8 %224, 0
  br i1 %tobool.not.i.i567, label %if.end.i.i586, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i568

if.end.i.i586:                                    ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87
  %225 = load ptr, ptr %writer, align 8
  %call.i.i587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext 10) #24
  %.pre.i588 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i568

_ZN4node10JSONWriter14write_new_lineEv.exit.i568: ; preds = %if.end.i.i586, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87
  %226 = phi i8 [ %223, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i87 ], [ %.pre.i588, %if.end.i.i586 ]
  %227 = load i32, ptr %indent_.i, align 4
  %sub.i.i570 = add nsw i32 %227, -2
  store i32 %sub.i.i570, ptr %indent_.i, align 4
  %228 = and i8 %226, 1
  %tobool.not.i2.i571 = icmp eq i8 %228, 0
  %cmp2.i.i572 = icmp sgt i32 %227, 2
  %or.cond.i573 = select i1 %tobool.not.i2.i571, i1 %cmp2.i.i572, i1 false
  br i1 %or.cond.i573, label %for.body.i.i581, label %_ZN4node10JSONWriter7advanceEv.exit.i574

for.body.i.i581:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i568, %for.body.i.i581
  %i.03.i.i582 = phi i32 [ %inc.i.i584, %for.body.i.i581 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i568 ]
  %229 = load ptr, ptr %writer, align 8
  %call.i4.i583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext 32) #24
  %inc.i.i584 = add nuw nsw i32 %i.03.i.i582, 1
  %230 = load i32, ptr %indent_.i, align 4
  %cmp.i.i585 = icmp slt i32 %inc.i.i584, %230
  br i1 %cmp.i.i585, label %for.body.i.i581, label %_ZN4node10JSONWriter7advanceEv.exit.i574, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i574:         ; preds = %for.body.i.i581, %_ZN4node10JSONWriter14write_new_lineEv.exit.i568
  %231 = load ptr, ptr %writer, align 8
  %call.i575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext 125) #24
  %232 = load i32, ptr %indent_.i, align 4
  %cmp.i576 = icmp eq i32 %232, 0
  br i1 %cmp.i576, label %if.then.i579, label %_ZN4node10JSONWriter14json_objectendEv.exit589

if.then.i579:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i574
  %233 = load ptr, ptr %writer, align 8
  %call3.i580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit589

_ZN4node10JSONWriter14json_objectendEv.exit589:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i574, %if.then.i579
  store i32 1, ptr %state_.i, align 8
  call void @_ZN2v813RegisterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %state.i.i) #24
  br label %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i

_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit589, %if.then.i22.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trigger.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %state.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %samples.i.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %function_name.i.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %script_name.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_number.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %column.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack_line.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i.i)
  br label %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit

if.end.i64:                                       ; preds = %if.then38
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, ptr noundef nonnull %isolate) #24
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef nonnull %isolate) #24
  %call3.i65 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #24
  %call.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef %call.i23.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #24
  %call.i.i564 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #24
  %call4.i565 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i565, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sv.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109.i.i)
  %call7.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #24, !noalias !14
  br i1 %call7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.end.i64
  %call18.i.i = call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i65) #24, !noalias !14
  br label %if.end94.i.i

if.else.i.i:                                      ; preds = %if.end.i64
  %call24.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #24, !noalias !14
  br i1 %call24.i.i, label %if.else37.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else.i.i
  %call32.i.i = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i65) #24, !noalias !14
  br label %if.end94.i.i

if.else37.i.i:                                    ; preds = %if.else.i.i
  %call39.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #24, !noalias !14
  br i1 %call39.i.i, label %if.then40.i.i, label %if.then96.i.i

if.then40.i.i:                                    ; preds = %if.else37.i.i
  %call.i.i.i26.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 5) #24, !noalias !14
  %cmp.i.i.i.i.i27.i = icmp eq ptr %call.i.i.i26.i, null
  br i1 %cmp.i.i.i.i.i27.i, label %if.then.i.i.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then40.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #24, !noalias !14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then40.i.i
  %call63.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i65, ptr %call.i.i.i26.i) #24, !noalias !14
  %cmp.i.i.i28.i = icmp eq ptr %call63.i.i, null
  br i1 %cmp.i.i.i28.i, label %if.then96.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %234 = load i64, ptr %call63.i.i, align 8, !noalias !14
  %and.i.i.i = and i64 %234, 3
  %cmp.i252.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i252.i.i, label %if.end.i.i.i, label %if.then96.i.i

if.end.i.i.i:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i
  %sub.i262.i.i = add nsw i64 %234, -1
  %235 = inttoptr i64 %sub.i262.i.i to ptr
  %236 = load i64, ptr %235, align 8, !noalias !14
  %sub.i.i.i = add i64 %236, 11
  %237 = inttoptr i64 %sub.i.i.i to ptr
  %238 = load i16, ptr %237, align 2, !noalias !14
  %cmp.i250.i.i = icmp ult i16 %238, 128
  br i1 %cmp.i250.i.i, label %if.end97.i.i, label %if.then96.i.i

if.end94.i.i:                                     ; preds = %if.then25.i.i, %if.then8.i.i
  %maybe_str.sroa.0.0.i.i = phi ptr [ %call18.i.i, %if.then8.i.i ], [ %call32.i.i, %if.then25.i.i ]
  %cmp.i.i245.not.i.i = icmp eq ptr %maybe_str.sroa.0.0.i.i, null
  br i1 %cmp.i.i245.not.i.i, label %if.then96.i.i, label %if.end97.i.i

if.then96.i.i:                                    ; preds = %if.end94.i.i, %if.end.i.i.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i, %if.else37.i.i
  store i8 0, ptr %ref.tmp7.i, align 8, !alias.scope !17
  %value_.i.i.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %ref.tmp7.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i.i.i) #24
  br label %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i

if.end97.i.i:                                     ; preds = %if.end94.i.i, %if.end.i.i.i
  %maybe_str.sroa.0.015.i.i = phi ptr [ %maybe_str.sroa.0.0.i.i, %if.end94.i.i ], [ %call63.i.i, %if.end.i.i.i ]
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %sv.i.i, ptr noundef nonnull %isolate, ptr nonnull %maybe_str.sroa.0.015.i.i) #24, !noalias !14
  %239 = load ptr, ptr %sv.i.i, align 8, !noalias !14
  %length_.i.i.i = getelementptr inbounds %"class.v8::String::Utf8Value", ptr %sv.i.i, i64 0, i32 1
  %240 = load i32, ptr %length_.i.i.i, align 8, !noalias !14
  %conv.i.i66 = sext i32 %240 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #24, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i, ptr noundef %239, i64 noundef %conv.i.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #24, !noalias !14
  store i8 1, ptr %ref.tmp7.i, align 8, !alias.scope !20
  %value_.i.i9.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %ref.tmp7.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #24
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %sv.i.i) #24
  br label %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i

_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i: ; preds = %if.end97.i.i, %if.then96.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sv.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109.i.i)
  %241 = load i8, ptr %ref.tmp7.i, align 8
  %242 = and i8 %241, 1
  %tobool.i70.not.i = icmp eq i8 %242, 0
  br i1 %tobool.i70.not.i, label %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i
  %value_.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %ref.tmp7.i, i64 0, i32 1
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i) #24
  %.pre.i68 = load i8, ptr %ref.tmp7.i, align 8
  br label %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i

_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i: ; preds = %if.then.i.i67, %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i
  %243 = phi i8 [ %.pre.i68, %if.then.i.i67 ], [ %241, %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i ]
  %244 = and i8 %243, 1
  %tobool.i.not.i = icmp eq i8 %244, 0
  %value_.i29.i = getelementptr inbounds %"class.v8::Maybe", ptr %ref.tmp7.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i29.i) #24
  br i1 %tobool.i.not.i, label %if.then16.i73, label %if.end17.i69

if.then16.i73:                                    ; preds = %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef %writer)
  br label %cleanup.i

if.end17.i69:                                     ; preds = %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i
  %call18.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #24
  %245 = and i64 %call18.i70, 4294967295
  %cmp.i71 = icmp eq i64 %245, 4294967295
  br i1 %cmp.i71, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i69
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ss.i)
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end17.i69
  %sext.i = shl i64 %call18.i70, 32
  %conv20.i = ashr exact i64 %sext.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %l.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0, i64 noundef %conv20.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  %sext18.i = add i64 %sext.i, 4294967296
  %conv22.i = ashr exact i64 %sext18.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef %conv22.i, i64 noundef -1) #24
  %call23.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #24
  %call24.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #24
  %246 = and i64 %call24.i, 4294967295
  %cmp26.not60.i = icmp eq i64 %246, 4294967295
  br i1 %cmp26.not60.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"
  %line.0.in61.i = phi i64 [ %call55.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i" ], [ %call24.i, %if.else.i ]
  %sext19.i = shl i64 %line.0.in61.i, 32
  %conv28.i = ashr exact i64 %sext19.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0, i64 noundef %conv28.i) #24
  %call29.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #24
  %call32.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #24
  %call37.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #24
  %call40.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #24
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call40.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call37.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp55.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp55.i.i.i.i, label %for.body.i.i.i30.i, label %for.end.i.i.i.i

for.body.i.i.i30.i:                               ; preds = %while.body.i, %if.end22.i.i.i.i
  %__trip_count.057.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %while.body.i ]
  %__first.sroa.0.056.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end22.i.i.i.i ], [ %call37.i, %while.body.i ]
  %247 = load i8, ptr %__first.sroa.0.056.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %247 to i32
  %call.i.i.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end.i.i.i31.i

if.end.i.i.i31.i:                                 ; preds = %for.body.i.i.i30.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 1
  %248 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %conv.i9.i.i.i.i = sext i8 %248 to i32
  %call.i.i10.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i9.i.i.i.i) #24
  %tobool.not.i.i11.i.i.i.i = icmp eq i32 %call.i.i10.i.i.i.i, 0
  br i1 %tobool.not.i.i11.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit", label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i31.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 2
  %249 = load i8, ptr %incdec.ptr.i12.i.i.i.i, align 1
  %conv.i13.i.i.i.i = sext i8 %249 to i32
  %call.i.i14.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i13.i.i.i.i) #24
  %tobool.not.i.i15.i.i.i.i = icmp eq i32 %call.i.i14.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit943", label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i16.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 3
  %250 = load i8, ptr %incdec.ptr.i16.i.i.i.i, align 1
  %conv.i17.i.i.i.i = sext i8 %250 to i32
  %call.i.i18.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i17.i.i.i.i) #24
  %tobool.not.i.i19.i.i.i.i = icmp eq i32 %call.i.i18.i.i.i.i, 0
  br i1 %tobool.not.i.i19.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit945", label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.057.i.i.i.i, -1
  %cmp.i.i.i32.i = icmp sgt i64 %__trip_count.057.i.i.i.i, 1
  br i1 %cmp.i.i.i32.i, label %for.body.i.i.i30.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %incdec.ptr.i20.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i22.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %while.body.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %call37.i, %while.body.i ]
  %sub.ptr.sub.i23.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i22.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i23.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i" [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %251 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  %conv.i24.i.i.i.i = sext i8 %251 to i32
  %call.i.i25.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i24.i.i.i.i) #24
  %tobool.not.i.i26.i.i.i.i = icmp eq i32 %call.i.i25.i.i.i.i, 0
  br i1 %tobool.not.i.i26.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i, %if.end29.i.i.i.i ]
  %252 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  %conv.i28.i.i.i.i = sext i8 %252 to i32
  %call.i.i29.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i28.i.i.i.i) #24
  %tobool.not.i.i30.i.i.i.i = icmp eq i32 %call.i.i29.i.i.i.i, 0
  br i1 %tobool.not.i.i30.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i31.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i31.i.i.i.i, %if.end36.i.i.i.i ]
  %253 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  %conv.i32.i.i.i.i = sext i8 %253 to i32
  %call.i.i33.i.i.i.i = call i32 @iswspace(i32 noundef %conv.i32.i.i.i.i) #24
  %tobool.not.i.i34.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i34.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %call40.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i31.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit943": ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit945": ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i16.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i": ; preds = %for.body.i.i.i30.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit943", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit945", %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %call40.i, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i12.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit943" ], [ %incdec.ptr.i16.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit945" ], [ %__first.sroa.0.056.i.i.i.i, %for.body.i.i.i30.i ]
  %call49.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr %call32.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i) #24
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
  %sext20.i = add i64 %sext19.i, 4294967296
  %conv53.i = ashr exact i64 %sext20.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef %conv53.i, i64 noundef -1) #24
  %call54.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #24
  %call55.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #24
  %254 = and i64 %call55.i, 4294967295
  %cmp26.not.i = icmp eq i64 %254, 4294967295
  br i1 %cmp26.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", %if.else.i
  %255 = load i8, ptr %compact_.i, align 8
  %256 = and i8 %255, 1
  %tobool.not.i.i.i = icmp eq i8 %256, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i35.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i

if.end.i.i35.i:                                   ; preds = %while.end.i
  %257 = load ptr, ptr %writer, align 8
  %call.i.i36.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext 10) #24
  %.pre.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i:  ; preds = %if.end.i.i35.i, %while.end.i
  %258 = phi i8 [ %255, %while.end.i ], [ %.pre.i.i, %if.end.i.i35.i ]
  %259 = load i32, ptr %indent_.i, align 4
  %sub.i.i33.i = add nsw i32 %259, -2
  store i32 %sub.i.i33.i, ptr %indent_.i, align 4
  %260 = and i8 %258, 1
  %tobool.not.i2.i.i = icmp eq i8 %260, 0
  %cmp2.i.i.i = icmp sgt i32 %259, 2
  %or.cond.i.i = select i1 %tobool.not.i2.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i.i72, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i

for.body.i.i.i72:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i, %for.body.i.i.i72
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i72 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i ]
  %261 = load ptr, ptr %writer, align 8
  %call.i4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 32) #24
  %inc.i.i.i = add nuw nsw i32 %i.03.i.i.i, 1
  %262 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i = icmp slt i32 %inc.i.i.i, %262
  br i1 %cmp.i.i.i, label %for.body.i.i.i72, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i:     ; preds = %for.body.i.i.i72, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i
  %263 = load ptr, ptr %writer, align 8
  %call.i34.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %263, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #24
  br label %if.end57.i

if.end57.i:                                       ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i, %if.then19.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %try_catch.i.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %k.i.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp94.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96.i.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  %call4.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #24
  br i1 %call4.i.i, label %if.then.i37.i, label %if.end101.i.i

if.then.i37.i:                                    ; preds = %if.end57.i
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i, ptr noundef nonnull %isolate) #24
  %call10.i.i = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #24
  %call11.i.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call10.i.i) #24
  %call19.i.i = call ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call11.i.i) #24
  %cmp.i.i235.not.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp.i.i235.not.i.i, label %cleanup98.thread.i.i, label %if.end.i38.i

cleanup98.thread.i.i:                             ; preds = %if.then.i37.i
  %264 = load i8, ptr %compact_.i, align 8
  %265 = and i8 %264, 1
  %tobool.not.i.i539 = icmp eq i8 %265, 0
  br i1 %tobool.not.i.i539, label %if.end.i.i558, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i540

if.end.i.i558:                                    ; preds = %cleanup98.thread.i.i
  %266 = load ptr, ptr %writer, align 8
  %call.i.i559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext 10) #24
  %.pre.i560 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i540

_ZN4node10JSONWriter14write_new_lineEv.exit.i540: ; preds = %if.end.i.i558, %cleanup98.thread.i.i
  %267 = phi i8 [ %264, %cleanup98.thread.i.i ], [ %.pre.i560, %if.end.i.i558 ]
  %268 = load i32, ptr %indent_.i, align 4
  %sub.i.i542 = add nsw i32 %268, -2
  store i32 %sub.i.i542, ptr %indent_.i, align 4
  %269 = and i8 %267, 1
  %tobool.not.i2.i543 = icmp eq i8 %269, 0
  %cmp2.i.i544 = icmp sgt i32 %268, 2
  %or.cond.i545 = select i1 %tobool.not.i2.i543, i1 %cmp2.i.i544, i1 false
  br i1 %or.cond.i545, label %for.body.i.i553, label %_ZN4node10JSONWriter7advanceEv.exit.i546

for.body.i.i553:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i540, %for.body.i.i553
  %i.03.i.i554 = phi i32 [ %inc.i.i556, %for.body.i.i553 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i540 ]
  %270 = load ptr, ptr %writer, align 8
  %call.i4.i555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %270, i8 noundef signext 32) #24
  %inc.i.i556 = add nuw nsw i32 %i.03.i.i554, 1
  %271 = load i32, ptr %indent_.i, align 4
  %cmp.i.i557 = icmp slt i32 %inc.i.i556, %271
  br i1 %cmp.i.i557, label %for.body.i.i553, label %_ZN4node10JSONWriter7advanceEv.exit.i546, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i546:         ; preds = %for.body.i.i553, %_ZN4node10JSONWriter14write_new_lineEv.exit.i540
  %272 = load ptr, ptr %writer, align 8
  %call.i547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %272, i8 noundef signext 125) #24
  %273 = load i32, ptr %indent_.i, align 4
  %cmp.i548 = icmp eq i32 %273, 0
  br i1 %cmp.i548, label %if.then.i551, label %_ZN4node10JSONWriter14json_objectendEv.exit561

if.then.i551:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i546
  %274 = load ptr, ptr %writer, align 8
  %call3.i552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %274, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit561

_ZN4node10JSONWriter14json_objectendEv.exit561:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i546, %if.then.i551
  store i32 1, ptr %state_.i, align 8
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i) #24
  br label %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i

if.end.i38.i:                                     ; preds = %if.then.i37.i
  %call27.i39.i = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call19.i.i) #24
  %cmp27.not.i.i = icmp eq i32 %call27.i39.i, 0
  br i1 %cmp27.not.i.i, label %cleanup98.i.i, label %for.body.lr.ph.i40.i

for.body.lr.ph.i40.i:                             ; preds = %if.end.i38.i
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %k.i.i, i64 0, i32 2
  %275 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp94.i.i, i64 0, i32 1
  %buf_.i.i17.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %v.i.i, i64 0, i32 2
  %276 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp96.i.i, i64 0, i32 1
  %buf_st_.i.i.i.i41.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %v.i.i, i64 0, i32 3
  %buf_st_.i.i.i22.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %k.i.i, i64 0, i32 3
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i40.i
  %i.028.i.i = phi i32 [ 0, %for.body.lr.ph.i40.i ], [ %inc.i44.i, %for.inc.i.i ]
  %call34.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call19.i.i, ptr %call11.i.i, i32 noundef %i.028.i.i) #24
  %cmp.i.i.i225.not.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp.i.i.i225.not.i.i, label %for.inc.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i42.i
  %277 = load i64, ptr %call34.i.i, align 8
  %and.i.i43.i = and i64 %277, 3
  %cmp.i181.i.i = icmp eq i64 %and.i.i43.i, 1
  br i1 %cmp.i181.i.i, label %if.end.i.i45.i, label %for.inc.i.i

if.end.i.i45.i:                                   ; preds = %lor.rhs.i.i
  %sub.i191.i.i = add nsw i64 %277, -1
  %278 = inttoptr i64 %sub.i191.i.i to ptr
  %279 = load i64, ptr %278, align 8
  %sub.i.i46.i = add i64 %279, 11
  %280 = inttoptr i64 %sub.i.i46.i to ptr
  %281 = load i16, ptr %280, align 2
  %cmp.i179.i.i = icmp ult i16 %281, 128
  br i1 %cmp.i179.i.i, label %if.end44.i.i, label %for.inc.i.i

if.end44.i.i:                                     ; preds = %if.end.i.i45.i
  %call55.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call11.i.i, ptr nonnull %call34.i.i) #24
  %cmp.i.i.i.not.i.i = icmp eq ptr %call55.i.i, null
  br i1 %cmp.i.i.i.not.i.i, label %for.inc.i.i, label %lor.rhs61.i.i

lor.rhs61.i.i:                                    ; preds = %if.end44.i.i
  %call68.i.i = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call55.i.i, ptr %call11.i.i) #24
  %cmp.i.i.i47.i = icmp eq ptr %call68.i.i, null
  br i1 %cmp.i.i.i47.i, label %for.inc.i.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %lor.rhs61.i.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %k.i.i, ptr noundef nonnull %isolate, ptr nonnull %call34.i.i) #24
  %282 = load ptr, ptr %buf_.i.i.i.i, align 8
  %call2.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(6) @.str.96) #27
  %cmp.i.i48.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %cmp.i.i48.i, label %cleanup.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end77.i.i
  %call2.i14.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(8) @.str.95) #27
  %cmp.i15.i.i = icmp eq i32 %call2.i14.i.i, 0
  br i1 %cmp.i15.i.i, label %cleanup.i.i, label %if.end85.i.i

if.end85.i.i:                                     ; preds = %lor.lhs.false.i.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %v.i.i, ptr noundef nonnull %isolate, ptr nonnull %call68.i.i) #24
  %283 = load ptr, ptr %buf_.i.i.i.i, align 8
  %284 = load i64, ptr %k.i.i, align 8
  store i64 %284, ptr %ref.tmp94.i.i, align 8
  store ptr %283, ptr %275, align 8
  %285 = load ptr, ptr %buf_.i.i17.i.i, align 8
  %286 = load i64, ptr %v.i.i, align 8
  store i64 %286, ptr %ref.tmp96.i.i, align 8
  store ptr %285, ptr %276, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i.i)
  %287 = load ptr, ptr %buf_.i.i17.i.i, align 8
  %cmp.i.i.i.i.i49.i = icmp ne ptr %287, null
  %cmp.i.i.i.i50.i = icmp ne ptr %287, %buf_st_.i.i.i.i41.i
  %288 = select i1 %cmp.i.i.i.i.i49.i, i1 %cmp.i.i.i.i50.i, i1 false
  br i1 %288, label %if.then.i.i.i51.i, label %cleanup.i.i

if.then.i.i.i51.i:                                ; preds = %if.end85.i.i
  call void @free(ptr noundef nonnull %287) #24
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i51.i, %if.end85.i.i, %lor.lhs.false.i.i, %if.end77.i.i
  %289 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i21.i.i = icmp ne ptr %289, null
  %cmp.i.i.i23.i.i = icmp ne ptr %289, %buf_st_.i.i.i22.i.i
  %290 = select i1 %cmp.i.i.i.i21.i.i, i1 %cmp.i.i.i23.i.i, i1 false
  br i1 %290, label %if.then.i.i24.i.i, label %for.inc.i.i

if.then.i.i24.i.i:                                ; preds = %cleanup.i.i
  call void @free(ptr noundef nonnull %289) #24
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i24.i.i, %cleanup.i.i, %lor.rhs61.i.i, %if.end44.i.i, %if.end.i.i45.i, %lor.rhs.i.i, %for.body.i42.i
  %inc.i44.i = add nuw i32 %i.028.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i44.i, %call27.i39.i
  br i1 %exitcond.not.i.i, label %cleanup98.i.i, label %for.body.i42.i, !llvm.loop !25

cleanup98.i.i:                                    ; preds = %for.inc.i.i, %if.end.i38.i
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i) #24
  br label %if.end101.i.i

if.end101.i.i:                                    ; preds = %cleanup98.i.i, %if.end57.i
  %291 = load i8, ptr %compact_.i, align 8
  %292 = and i8 %291, 1
  %tobool.not.i.i515 = icmp eq i8 %292, 0
  br i1 %tobool.not.i.i515, label %if.end.i.i534, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i516

if.end.i.i534:                                    ; preds = %if.end101.i.i
  %293 = load ptr, ptr %writer, align 8
  %call.i.i535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext 10) #24
  %.pre.i536 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i516

_ZN4node10JSONWriter14write_new_lineEv.exit.i516: ; preds = %if.end.i.i534, %if.end101.i.i
  %294 = phi i8 [ %291, %if.end101.i.i ], [ %.pre.i536, %if.end.i.i534 ]
  %295 = load i32, ptr %indent_.i, align 4
  %sub.i.i518 = add nsw i32 %295, -2
  store i32 %sub.i.i518, ptr %indent_.i, align 4
  %296 = and i8 %294, 1
  %tobool.not.i2.i519 = icmp eq i8 %296, 0
  %cmp2.i.i520 = icmp sgt i32 %295, 2
  %or.cond.i521 = select i1 %tobool.not.i2.i519, i1 %cmp2.i.i520, i1 false
  br i1 %or.cond.i521, label %for.body.i.i529, label %_ZN4node10JSONWriter7advanceEv.exit.i522

for.body.i.i529:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i516, %for.body.i.i529
  %i.03.i.i530 = phi i32 [ %inc.i.i532, %for.body.i.i529 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i516 ]
  %297 = load ptr, ptr %writer, align 8
  %call.i4.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext 32) #24
  %inc.i.i532 = add nuw nsw i32 %i.03.i.i530, 1
  %298 = load i32, ptr %indent_.i, align 4
  %cmp.i.i533 = icmp slt i32 %inc.i.i532, %298
  br i1 %cmp.i.i533, label %for.body.i.i529, label %_ZN4node10JSONWriter7advanceEv.exit.i522, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i522:         ; preds = %for.body.i.i529, %_ZN4node10JSONWriter14write_new_lineEv.exit.i516
  %299 = load ptr, ptr %writer, align 8
  %call.i523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext 125) #24
  %300 = load i32, ptr %indent_.i, align 4
  %cmp.i524 = icmp eq i32 %300, 0
  br i1 %cmp.i524, label %if.then.i527, label %_ZN4node10JSONWriter14json_objectendEv.exit537

if.then.i527:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i522
  %301 = load ptr, ptr %writer, align 8
  %call3.i528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit537

_ZN4node10JSONWriter14json_objectendEv.exit537:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i522, %if.then.i527
  store i32 1, ptr %state_.i, align 8
  br label %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i

_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit537, %_ZN4node10JSONWriter14json_objectendEv.exit561
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %try_catch.i.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %k.i.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp94.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i, %if.then16.i73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #24
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #24
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i) #24
  br label %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit

_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit: ; preds = %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %try_catch.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i)
  %302 = load i8, ptr %compact_.i, align 8
  %303 = and i8 %302, 1
  %tobool.not.i.i102 = icmp eq i8 %303, 0
  br i1 %tobool.not.i.i102, label %if.end.i.i121, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i103

if.end.i.i121:                                    ; preds = %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit
  %304 = load ptr, ptr %writer, align 8
  %call.i.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext 10) #24
  %.pre.i123 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i103

_ZN4node10JSONWriter14write_new_lineEv.exit.i103: ; preds = %if.end.i.i121, %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit
  %305 = phi i8 [ %302, %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit ], [ %.pre.i123, %if.end.i.i121 ]
  %306 = load i32, ptr %indent_.i, align 4
  %sub.i.i105 = add nsw i32 %306, -2
  store i32 %sub.i.i105, ptr %indent_.i, align 4
  %307 = and i8 %305, 1
  %tobool.not.i2.i106 = icmp eq i8 %307, 0
  %cmp2.i.i107 = icmp sgt i32 %306, 2
  %or.cond.i108 = select i1 %tobool.not.i2.i106, i1 %cmp2.i.i107, i1 false
  br i1 %or.cond.i108, label %for.body.i.i116, label %_ZN4node10JSONWriter7advanceEv.exit.i109

for.body.i.i116:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i103, %for.body.i.i116
  %i.03.i.i117 = phi i32 [ %inc.i.i119, %for.body.i.i116 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i103 ]
  %308 = load ptr, ptr %writer, align 8
  %call.i4.i118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext 32) #24
  %inc.i.i119 = add nuw nsw i32 %i.03.i.i117, 1
  %309 = load i32, ptr %indent_.i, align 4
  %cmp.i.i120 = icmp slt i32 %inc.i.i119, %309
  br i1 %cmp.i.i120, label %for.body.i.i116, label %_ZN4node10JSONWriter7advanceEv.exit.i109, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i109:         ; preds = %for.body.i.i116, %_ZN4node10JSONWriter14write_new_lineEv.exit.i103
  %310 = load ptr, ptr %writer, align 8
  %call.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %310, i8 noundef signext 125) #24
  %311 = load i32, ptr %indent_.i, align 4
  %cmp.i111 = icmp eq i32 %311, 0
  br i1 %cmp.i111, label %if.then.i114, label %_ZN4node10JSONWriter14json_objectendEv.exit124

if.then.i114:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i109
  %312 = load ptr, ptr %writer, align 8
  %call3.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit124

_ZN4node10JSONWriter14json_objectendEv.exit124:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i109, %if.then.i114
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %v8_heap_stats.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v8_heap_space_stats.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39.i)
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %v8_heap_stats.i) #24
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %v8_heap_stats.i) #24
  call void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v8_heap_space_stats.i) #24
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.116)
  %313 = load i64, ptr %v8_heap_stats.i, align 8
  store i64 %313, ptr %ref.tmp.i125, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i125)
  %total_heap_size_executable_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 1
  %314 = load i64, ptr %total_heap_size_executable_.i.i, align 8
  store i64 %314, ptr %ref.tmp1.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %total_physical_size_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 2
  %315 = load i64, ptr %total_physical_size_.i.i, align 8
  store i64 %315, ptr %ref.tmp3.i126, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i126)
  %total_available_size_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 3
  %316 = load i64, ptr %total_available_size_.i.i, align 8
  store i64 %316, ptr %ref.tmp5.i127, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(16) @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i127)
  %total_global_handles_size_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 12
  %317 = load i64, ptr %total_global_handles_size_.i.i, align 8
  store i64 %317, ptr %ref.tmp7.i128, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(25) @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i128)
  %used_global_handles_size_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 13
  %318 = load i64, ptr %used_global_handles_size_.i.i, align 8
  store i64 %318, ptr %ref.tmp9.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(24) @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i)
  %used_heap_size_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 4
  %319 = load i64, ptr %used_heap_size_.i.i, align 8
  store i64 %319, ptr %ref.tmp11.i129, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i129)
  %heap_size_limit_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 5
  %320 = load i64, ptr %heap_size_limit_.i.i, align 8
  store i64 %320, ptr %ref.tmp13.i130, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i130)
  %malloced_memory_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 6
  %321 = load i64, ptr %malloced_memory_.i.i, align 8
  store i64 %321, ptr %ref.tmp15.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i)
  %external_memory_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 7
  %322 = load i64, ptr %external_memory_.i.i, align 8
  store i64 %322, ptr %ref.tmp17.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i)
  %peak_malloced_memory_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 8
  %323 = load i64, ptr %peak_malloced_memory_.i.i, align 8
  store i64 %323, ptr %ref.tmp19.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
  %number_of_native_contexts_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 10
  %324 = load i64, ptr %number_of_native_contexts_.i.i, align 8
  store i64 %324, ptr %ref.tmp21.i131, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i131)
  %number_of_detached_contexts_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 11
  %325 = load i64, ptr %number_of_detached_contexts_.i.i, align 8
  store i64 %325, ptr %ref.tmp23.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
  %does_zap_garbage_.i.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats.i, i64 0, i32 9
  %326 = load i8, ptr %does_zap_garbage_.i.i, align 8
  %327 = and i8 %326, 1
  %conv.i.i132 = zext nneg i8 %327 to i64
  store i64 %conv.i.i132, ptr %ref.tmp25.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.131)
  %call2731.i = call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %cmp32.not.i = icmp eq i64 %call2731.i, 0
  br i1 %cmp32.not.i, label %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit124
  %space_size_.i.i = getelementptr inbounds %"class.v8::HeapSpaceStatistics", ptr %v8_heap_space_stats.i, i64 0, i32 1
  %physical_space_size_.i.i = getelementptr inbounds %"class.v8::HeapSpaceStatistics", ptr %v8_heap_space_stats.i, i64 0, i32 4
  %space_used_size_.i.i = getelementptr inbounds %"class.v8::HeapSpaceStatistics", ptr %v8_heap_space_stats.i, i64 0, i32 2
  %space_available_size_.i.i = getelementptr inbounds %"class.v8::HeapSpaceStatistics", ptr %v8_heap_space_stats.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit661, %for.body.lr.ph.i
  %i.033.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4node10JSONWriter14json_objectendEv.exit661 ]
  %call28.i = call noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %v8_heap_space_stats.i, i64 noundef %i.033.i) #24
  %328 = load ptr, ptr %v8_heap_space_stats.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %328)
  %329 = load i64, ptr %space_size_.i.i, align 8
  store i64 %329, ptr %ref.tmp30.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i)
  %330 = load i64, ptr %physical_space_size_.i.i, align 8
  store i64 %330, ptr %ref.tmp32.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(16) @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i)
  %331 = load i64, ptr %space_used_size_.i.i, align 8
  %332 = load i64, ptr %space_available_size_.i.i, align 8
  %add.i = add i64 %332, %331
  store i64 %add.i, ptr %ref.tmp34.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i)
  %333 = load i64, ptr %space_used_size_.i.i, align 8
  store i64 %333, ptr %ref.tmp37.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i)
  %334 = load i64, ptr %space_available_size_.i.i, align 8
  store i64 %334, ptr %ref.tmp39.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i)
  %335 = load i8, ptr %compact_.i, align 8
  %336 = and i8 %335, 1
  %tobool.not.i.i639 = icmp eq i8 %336, 0
  br i1 %tobool.not.i.i639, label %if.end.i.i658, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i640

if.end.i.i658:                                    ; preds = %for.body.i
  %337 = load ptr, ptr %writer, align 8
  %call.i.i659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %337, i8 noundef signext 10) #24
  %.pre.i660 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i640

_ZN4node10JSONWriter14write_new_lineEv.exit.i640: ; preds = %if.end.i.i658, %for.body.i
  %338 = phi i8 [ %335, %for.body.i ], [ %.pre.i660, %if.end.i.i658 ]
  %339 = load i32, ptr %indent_.i, align 4
  %sub.i.i642 = add nsw i32 %339, -2
  store i32 %sub.i.i642, ptr %indent_.i, align 4
  %340 = and i8 %338, 1
  %tobool.not.i2.i643 = icmp eq i8 %340, 0
  %cmp2.i.i644 = icmp sgt i32 %339, 2
  %or.cond.i645 = select i1 %tobool.not.i2.i643, i1 %cmp2.i.i644, i1 false
  br i1 %or.cond.i645, label %for.body.i.i653, label %_ZN4node10JSONWriter7advanceEv.exit.i646

for.body.i.i653:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i640, %for.body.i.i653
  %i.03.i.i654 = phi i32 [ %inc.i.i656, %for.body.i.i653 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i640 ]
  %341 = load ptr, ptr %writer, align 8
  %call.i4.i655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext 32) #24
  %inc.i.i656 = add nuw nsw i32 %i.03.i.i654, 1
  %342 = load i32, ptr %indent_.i, align 4
  %cmp.i.i657 = icmp slt i32 %inc.i.i656, %342
  br i1 %cmp.i.i657, label %for.body.i.i653, label %_ZN4node10JSONWriter7advanceEv.exit.i646, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i646:         ; preds = %for.body.i.i653, %_ZN4node10JSONWriter14write_new_lineEv.exit.i640
  %343 = load ptr, ptr %writer, align 8
  %call.i647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %343, i8 noundef signext 125) #24
  %344 = load i32, ptr %indent_.i, align 4
  %cmp.i648 = icmp eq i32 %344, 0
  br i1 %cmp.i648, label %if.then.i651, label %_ZN4node10JSONWriter14json_objectendEv.exit661

if.then.i651:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i646
  %345 = load ptr, ptr %writer, align 8
  %call3.i652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit661

_ZN4node10JSONWriter14json_objectendEv.exit661:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i646, %if.then.i651
  store i32 1, ptr %state_.i, align 8
  %inc.i = add nuw i64 %i.033.i, 1
  %call27.i = call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %cmp.i133 = icmp ult i64 %inc.i, %call27.i
  br i1 %cmp.i133, label %for.body.i, label %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit, !llvm.loop !26

_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit661, %_ZN4node10JSONWriter14json_objectendEv.exit124
  %346 = load i8, ptr %compact_.i, align 8
  %347 = and i8 %346, 1
  %tobool.not.i.i615 = icmp eq i8 %347, 0
  br i1 %tobool.not.i.i615, label %if.end.i.i634, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i616

if.end.i.i634:                                    ; preds = %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit
  %348 = load ptr, ptr %writer, align 8
  %call.i.i635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext 10) #24
  %.pre.i636 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i616

_ZN4node10JSONWriter14write_new_lineEv.exit.i616: ; preds = %if.end.i.i634, %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit
  %349 = phi i8 [ %346, %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit ], [ %.pre.i636, %if.end.i.i634 ]
  %350 = load i32, ptr %indent_.i, align 4
  %sub.i.i618 = add nsw i32 %350, -2
  store i32 %sub.i.i618, ptr %indent_.i, align 4
  %351 = and i8 %349, 1
  %tobool.not.i2.i619 = icmp eq i8 %351, 0
  %cmp2.i.i620 = icmp sgt i32 %350, 2
  %or.cond.i621 = select i1 %tobool.not.i2.i619, i1 %cmp2.i.i620, i1 false
  br i1 %or.cond.i621, label %for.body.i.i629, label %_ZN4node10JSONWriter7advanceEv.exit.i622

for.body.i.i629:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i616, %for.body.i.i629
  %i.03.i.i630 = phi i32 [ %inc.i.i632, %for.body.i.i629 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i616 ]
  %352 = load ptr, ptr %writer, align 8
  %call.i4.i631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %352, i8 noundef signext 32) #24
  %inc.i.i632 = add nuw nsw i32 %i.03.i.i630, 1
  %353 = load i32, ptr %indent_.i, align 4
  %cmp.i.i633 = icmp slt i32 %inc.i.i632, %353
  br i1 %cmp.i.i633, label %for.body.i.i629, label %_ZN4node10JSONWriter7advanceEv.exit.i622, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i622:         ; preds = %for.body.i.i629, %_ZN4node10JSONWriter14write_new_lineEv.exit.i616
  %354 = load ptr, ptr %writer, align 8
  %call.i623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext 125) #24
  %355 = load i32, ptr %indent_.i, align 4
  %cmp.i624 = icmp eq i32 %355, 0
  br i1 %cmp.i624, label %if.then.i627, label %_ZN4node10JSONWriter14json_objectendEv.exit637

if.then.i627:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i622
  %356 = load ptr, ptr %writer, align 8
  %call3.i628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit637

_ZN4node10JSONWriter14json_objectendEv.exit637:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i622, %if.then.i627
  store i32 1, ptr %state_.i, align 8
  %357 = load i8, ptr %compact_.i, align 8
  %358 = and i8 %357, 1
  %tobool.not.i.i591 = icmp eq i8 %358, 0
  br i1 %tobool.not.i.i591, label %if.end.i.i610, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i592

if.end.i.i610:                                    ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit637
  %359 = load ptr, ptr %writer, align 8
  %call.i.i611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext 10) #24
  %.pre.i612 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i592

_ZN4node10JSONWriter14write_new_lineEv.exit.i592: ; preds = %if.end.i.i610, %_ZN4node10JSONWriter14json_objectendEv.exit637
  %360 = phi i8 [ %357, %_ZN4node10JSONWriter14json_objectendEv.exit637 ], [ %.pre.i612, %if.end.i.i610 ]
  %361 = load i32, ptr %indent_.i, align 4
  %sub.i.i594 = add nsw i32 %361, -2
  store i32 %sub.i.i594, ptr %indent_.i, align 4
  %362 = and i8 %360, 1
  %tobool.not.i2.i595 = icmp eq i8 %362, 0
  %cmp2.i.i596 = icmp sgt i32 %361, 2
  %or.cond.i597 = select i1 %tobool.not.i2.i595, i1 %cmp2.i.i596, i1 false
  br i1 %or.cond.i597, label %for.body.i.i605, label %_ZN4node10JSONWriter7advanceEv.exit.i598

for.body.i.i605:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i592, %for.body.i.i605
  %i.03.i.i606 = phi i32 [ %inc.i.i608, %for.body.i.i605 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i592 ]
  %363 = load ptr, ptr %writer, align 8
  %call.i4.i607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %363, i8 noundef signext 32) #24
  %inc.i.i608 = add nuw nsw i32 %i.03.i.i606, 1
  %364 = load i32, ptr %indent_.i, align 4
  %cmp.i.i609 = icmp slt i32 %inc.i.i608, %364
  br i1 %cmp.i.i609, label %for.body.i.i605, label %_ZN4node10JSONWriter7advanceEv.exit.i598, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i598:         ; preds = %for.body.i.i605, %_ZN4node10JSONWriter14write_new_lineEv.exit.i592
  %365 = load ptr, ptr %writer, align 8
  %call.i599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %365, i8 noundef signext 125) #24
  %366 = load i32, ptr %indent_.i, align 4
  %cmp.i600 = icmp eq i32 %366, 0
  br i1 %cmp.i600, label %if.then.i603, label %_ZN4node10JSONWriter14json_objectendEv.exit613

if.then.i603:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i598
  %367 = load ptr, ptr %writer, align 8
  %call3.i604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit613

_ZN4node10JSONWriter14json_objectendEv.exit613:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i598, %if.then.i603
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %v8_heap_stats.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v8_heap_space_stats.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39.i)
  br label %if.end43

if.else42:                                        ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef nonnull %writer)
  %368 = load i8, ptr %compact_.i, align 8
  %369 = and i8 %368, 1
  %tobool.not.i.i135 = icmp eq i8 %369, 0
  br i1 %tobool.not.i.i135, label %if.end.i.i154, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i136

if.end.i.i154:                                    ; preds = %if.else42
  %370 = load ptr, ptr %writer, align 8
  %call.i.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %370, i8 noundef signext 10) #24
  %.pre.i156 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i136

_ZN4node10JSONWriter14write_new_lineEv.exit.i136: ; preds = %if.end.i.i154, %if.else42
  %371 = phi i8 [ %368, %if.else42 ], [ %.pre.i156, %if.end.i.i154 ]
  %372 = load i32, ptr %indent_.i, align 4
  %sub.i.i138 = add nsw i32 %372, -2
  store i32 %sub.i.i138, ptr %indent_.i, align 4
  %373 = and i8 %371, 1
  %tobool.not.i2.i139 = icmp eq i8 %373, 0
  %cmp2.i.i140 = icmp sgt i32 %372, 2
  %or.cond.i141 = select i1 %tobool.not.i2.i139, i1 %cmp2.i.i140, i1 false
  br i1 %or.cond.i141, label %for.body.i.i149, label %_ZN4node10JSONWriter7advanceEv.exit.i142

for.body.i.i149:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i136, %for.body.i.i149
  %i.03.i.i150 = phi i32 [ %inc.i.i152, %for.body.i.i149 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i136 ]
  %374 = load ptr, ptr %writer, align 8
  %call.i4.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %374, i8 noundef signext 32) #24
  %inc.i.i152 = add nuw nsw i32 %i.03.i.i150, 1
  %375 = load i32, ptr %indent_.i, align 4
  %cmp.i.i153 = icmp slt i32 %inc.i.i152, %375
  br i1 %cmp.i.i153, label %for.body.i.i149, label %_ZN4node10JSONWriter7advanceEv.exit.i142, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i142:         ; preds = %for.body.i.i149, %_ZN4node10JSONWriter14write_new_lineEv.exit.i136
  %376 = load ptr, ptr %writer, align 8
  %call.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext 125) #24
  %377 = load i32, ptr %indent_.i, align 4
  %cmp.i144 = icmp eq i32 %377, 0
  br i1 %cmp.i144, label %if.then.i147, label %_ZN4node10JSONWriter14json_objectendEv.exit157

if.then.i147:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i142
  %378 = load ptr, ptr %writer, align 8
  %call3.i148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit157

_ZN4node10JSONWriter14json_objectendEv.exit157:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i142, %if.then.i147
  store i32 1, ptr %state_.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit157, %_ZN4node10JSONWriter14json_objectendEv.exit613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym_ctx.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %frames.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i159)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp4.i)
  call void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr nonnull sret(%"class.std::unique_ptr.298") align 8 %sym_ctx.i) #24
  %379 = load ptr, ptr %sym_ctx.i, align 8
  %vtable.i = load ptr, ptr %379, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %380 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull %frames.i, i32 noundef 256) #24
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.139)
  %cmp28.i = icmp sgt i32 %call2.i, 1
  br i1 %cmp28.i, label %for.body.lr.ph.i162, label %for.end.i

for.body.lr.ph.i162:                              ; preds = %if.end43
  %add.ptr.i.i = getelementptr inbounds i8, ptr %hex.i.i, i64 16
  %filename.i.i = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %ref.tmp4.i, i64 0, i32 1
  %wide.trip.count.i = zext nneg i32 %call2.i to i64
  %.pr887 = load i32, ptr %state_.i, align 8
  br label %for.body.i166

for.body.i166:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i, %for.body.lr.ph.i162
  %381 = phi i32 [ 1, %_ZN4node10JSONWriter8json_endEv.exit.i ], [ %.pr887, %for.body.lr.ph.i162 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4node10JSONWriter8json_endEv.exit.i ], [ 1, %for.body.lr.ph.i162 ]
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr %frames.i, i64 0, i64 %indvars.iv.i
  %382 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i663 = icmp eq i32 %381, 1
  br i1 %cmp.i663, label %if.then.i684, label %if.end.i664

if.then.i684:                                     ; preds = %for.body.i166
  %383 = load ptr, ptr %writer, align 8
  %call.i685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext 44) #24
  br label %if.end.i664

if.end.i664:                                      ; preds = %if.then.i684, %for.body.i166
  %384 = load i8, ptr %compact_.i, align 8
  %385 = and i8 %384, 1
  %tobool.not.i.i666 = icmp eq i8 %385, 0
  br i1 %tobool.not.i.i666, label %if.end.i.i681, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i667

if.end.i.i681:                                    ; preds = %if.end.i664
  %386 = load ptr, ptr %writer, align 8
  %call.i.i682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %386, i8 noundef signext 10) #24
  %.pre.i683 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i667

_ZN4node10JSONWriter14write_new_lineEv.exit.i667: ; preds = %if.end.i.i681, %if.end.i664
  %387 = phi i8 [ %384, %if.end.i664 ], [ %.pre.i683, %if.end.i.i681 ]
  %388 = and i8 %387, 1
  %tobool.not.i2.i668 = icmp eq i8 %388, 0
  %389 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i675 = icmp sgt i32 %389, 0
  %or.cond901 = select i1 %tobool.not.i2.i668, i1 %cmp2.i.i675, i1 false
  br i1 %or.cond901, label %for.body.i.i676, label %_ZN4node10JSONWriter10json_startEv.exit686

for.body.i.i676:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i667, %for.body.i.i676
  %i.03.i.i677 = phi i32 [ %inc.i.i679, %for.body.i.i676 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i667 ]
  %390 = load ptr, ptr %writer, align 8
  %call.i3.i678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext 32) #24
  %inc.i.i679 = add nuw nsw i32 %i.03.i.i677, 1
  %391 = load i32, ptr %indent_.i, align 4
  %cmp.i.i680 = icmp slt i32 %inc.i.i679, %391
  br i1 %cmp.i.i680, label %for.body.i.i676, label %_ZN4node10JSONWriter10json_startEv.exit686, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit686:       ; preds = %for.body.i.i676, %_ZN4node10JSONWriter14write_new_lineEv.exit.i667
  %392 = load ptr, ptr %writer, align 8
  %call3.i670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %392, i8 noundef signext 123) #24
  %393 = load i32, ptr %indent_.i, align 4
  %add.i.i672 = add nsw i32 %393, 2
  store i32 %add.i.i672, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %394 = ptrtoint ptr %382 to i64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %hex.i.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #24, !noalias !27
  %call.i.i167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.142) #24, !noalias !27
  %call3.i.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i167, i8 48) #24, !noalias !27
  %call8.i.i169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i168, i32 16) #24, !noalias !27
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i169, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #24, !noalias !27
  %call10.i.i170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, i64 noundef %394) #24, !noalias !27
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i158, ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %hex.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #24
  %395 = load ptr, ptr %sym_ctx.i, align 8
  %vtable6.i = load ptr, ptr %395, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %396 = load ptr, ptr %vfn7.i, align 8
  call void %396(ptr nonnull sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %382) #24
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i159, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp4.i) #24
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i159)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i159) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #24
  %397 = load i8, ptr %compact_.i, align 8
  %398 = and i8 %397, 1
  %tobool.not.i.i.i171 = icmp eq i8 %398, 0
  br i1 %tobool.not.i.i.i171, label %if.end.i.i.i182, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172

if.end.i.i.i182:                                  ; preds = %_ZN4node10JSONWriter10json_startEv.exit686
  %399 = load ptr, ptr %writer, align 8
  %call.i.i.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext 10) #24
  %.pre.i.i184 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172: ; preds = %if.end.i.i.i182, %_ZN4node10JSONWriter10json_startEv.exit686
  %400 = phi i8 [ %397, %_ZN4node10JSONWriter10json_startEv.exit686 ], [ %.pre.i.i184, %if.end.i.i.i182 ]
  %401 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i173 = add nsw i32 %401, -2
  store i32 %sub.i.i.i173, ptr %indent_.i, align 4
  %402 = and i8 %400, 1
  %tobool.not.i2.i.i174 = icmp eq i8 %402, 0
  %cmp2.i.i.i175 = icmp sgt i32 %401, 2
  %or.cond.i.i176 = select i1 %tobool.not.i2.i.i174, i1 %cmp2.i.i.i175, i1 false
  br i1 %or.cond.i.i176, label %for.body.i.i.i177, label %_ZN4node10JSONWriter8json_endEv.exit.i

for.body.i.i.i177:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172, %for.body.i.i.i177
  %i.03.i.i.i178 = phi i32 [ %inc.i.i.i180, %for.body.i.i.i177 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172 ]
  %403 = load ptr, ptr %writer, align 8
  %call.i4.i.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %403, i8 noundef signext 32) #24
  %inc.i.i.i180 = add nuw nsw i32 %i.03.i.i.i178, 1
  %404 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i181 = icmp slt i32 %inc.i.i.i180, %404
  br i1 %cmp.i.i.i181, label %for.body.i.i.i177, label %_ZN4node10JSONWriter8json_endEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i:           ; preds = %for.body.i.i.i177, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i172
  %405 = load ptr, ptr %writer, align 8
  %call.i9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext 125) #24
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i166, !llvm.loop !30

for.end.i:                                        ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i, %if.end43
  %406 = load i8, ptr %compact_.i, align 8
  %407 = and i8 %406, 1
  %tobool.not.i.i11.i = icmp eq i8 %407, 0
  br i1 %tobool.not.i.i11.i, label %if.end.i.i25.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i

if.end.i.i25.i:                                   ; preds = %for.end.i
  %408 = load ptr, ptr %writer, align 8
  %call.i.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %408, i8 noundef signext 10) #24
  %.pre.i27.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i: ; preds = %if.end.i.i25.i, %for.end.i
  %409 = phi i8 [ %406, %for.end.i ], [ %.pre.i27.i, %if.end.i.i25.i ]
  %410 = load i32, ptr %indent_.i, align 4
  %sub.i.i14.i = add nsw i32 %410, -2
  store i32 %sub.i.i14.i, ptr %indent_.i, align 4
  %411 = and i8 %409, 1
  %tobool.not.i2.i15.i = icmp eq i8 %411, 0
  %cmp2.i.i16.i = icmp sgt i32 %410, 2
  %or.cond.i17.i = select i1 %tobool.not.i2.i15.i, i1 %cmp2.i.i16.i, i1 false
  br i1 %or.cond.i17.i, label %for.body.i.i20.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i160

for.body.i.i20.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i, %for.body.i.i20.i
  %i.03.i.i21.i = phi i32 [ %inc.i.i23.i, %for.body.i.i20.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i ]
  %412 = load ptr, ptr %writer, align 8
  %call.i4.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %412, i8 noundef signext 32) #24
  %inc.i.i23.i = add nuw nsw i32 %i.03.i.i21.i, 1
  %413 = load i32, ptr %indent_.i, align 4
  %cmp.i.i24.i = icmp slt i32 %inc.i.i23.i, %413
  br i1 %cmp.i.i24.i, label %for.body.i.i20.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i160, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i160:  ; preds = %for.body.i.i20.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i12.i
  %414 = load ptr, ptr %writer, align 8
  %call.i18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %414, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  %415 = load ptr, ptr %sym_ctx.i, align 8
  %cmp.not.i.i161 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i161, label %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit, label %_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i160
  %vtable.i.i.i = load ptr, ptr %415, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %416 = load ptr, ptr %vfn.i.i.i, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %415) #24
  br label %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit

_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i160, %_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym_ctx.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %frames.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i159)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %rusage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %free_memory.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_memory.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %constrained_memory.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %available_memory.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user_cpu.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kernel_cpu.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cpu_percentage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user_cpu_percentage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kernel_cpu_percentage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stats.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user_cpu40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kernel_cpu48.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cpu_percentage58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user_cpu_percentage62.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kernel_cpu_percentage66.i)
  %call.i186 = call i64 @uv_hrtime() #24
  %417 = load i64, ptr @_ZN4node11per_process15node_start_timeE, align 8
  %sub.i = sub i64 %call.i186, %417
  %div.i = udiv i64 %sub.i, 1000000000
  %cmp.i187 = icmp ult i64 %sub.i, 1000000000
  %spec.store.select.i = select i1 %cmp.i187, i64 1, i64 %div.i
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.143)
  %call1.i188 = call i64 @uv_get_free_memory() #24
  store i64 %call1.i188, ptr %free_memory.i, align 8
  %call2.i189 = call i64 @uv_get_total_memory() #24
  store i64 %call2.i189, ptr %total_memory.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %free_memory.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(13) @.str.145, ptr noundef nonnull align 8 dereferenceable(8) %total_memory.i)
  %call3.i190 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss.i) #24
  %tobool.not.i = icmp eq i32 %call3.i190, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.146, ptr noundef nonnull align 8 dereferenceable(8) %rss.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit
  %call6.i191 = call i64 @uv_get_constrained_memory() #24
  store i64 %call6.i191, ptr %constrained_memory.i, align 8
  %tobool7.not.i = icmp eq i64 %call6.i191, 0
  br i1 %tobool7.not.i, label %if.end16.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.147, ptr noundef nonnull align 8 dereferenceable(8) %constrained_memory.i)
  %.pre.i192 = load i64, ptr %constrained_memory.i, align 8
  %tobool11.i = icmp ne i64 %.pre.i192, 0
  %or.cond.i193 = select i1 %tobool.not.i, i1 %tobool11.i, i1 false
  br i1 %or.cond.i193, label %land.lhs.true12.i, label %if.end16.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  %418 = load i64, ptr %rss.i, align 8
  %cmp13.not.i = icmp ult i64 %.pre.i192, %418
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true12.i
  %sub15.i = sub i64 %.pre.i192, %418
  store i64 %sub15.i, ptr %available_memory.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %land.lhs.true12.i, %if.end9.i, %if.end5.i
  %free_memory.sink.i = phi ptr [ %available_memory.i, %if.then14.i ], [ %free_memory.i, %if.end5.i ], [ %free_memory.i, %land.lhs.true12.i ], [ %free_memory.i, %if.end9.i ]
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.148, ptr noundef nonnull align 8 dereferenceable(8) %free_memory.sink.i)
  %call17.i = call i32 @uv_getrusage(ptr noundef nonnull %rusage.i) #24
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i195, label %if.end36.i

if.then19.i195:                                   ; preds = %if.end16.i
  %419 = load i64, ptr %rusage.i, align 8
  %conv.i = sitofp i64 %419 to double
  %tv_usec.i = getelementptr inbounds %struct.uv_timeval_t, ptr %rusage.i, i64 0, i32 1
  %420 = load i64, ptr %tv_usec.i, align 8
  %conv21.i = sitofp i64 %420 to double
  %421 = call double @llvm.fmuladd.f64(double %conv21.i, double 0x3EB0C6F7A0B5ED8D, double %conv.i)
  store double %421, ptr %user_cpu.i, align 8
  %ru_stime.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 1
  %422 = load i64, ptr %ru_stime.i, align 8
  %conv23.i = sitofp i64 %422 to double
  %tv_usec25.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 1, i32 1
  %423 = load i64, ptr %tv_usec25.i, align 8
  %conv26.i = sitofp i64 %423 to double
  %424 = call double @llvm.fmuladd.f64(double %conv26.i, double 0x3EB0C6F7A0B5ED8D, double %conv23.i)
  store double %424, ptr %kernel_cpu.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.150, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu.i)
  %425 = load double, ptr %user_cpu.i, align 8
  %426 = load double, ptr %kernel_cpu.i, align 8
  %add.i196 = fadd double %425, %426
  %conv27.i = uitofp i64 %spec.store.select.i to double
  %div28.i = fdiv double %add.i196, %conv27.i
  %mul.i = fmul double %div28.i, 1.000000e+02
  store double %mul.i, ptr %cpu_percentage.i, align 8
  %div30.i = fdiv double %425, %conv27.i
  %mul31.i = fmul double %div30.i, 1.000000e+02
  store double %mul31.i, ptr %user_cpu_percentage.i, align 8
  %div33.i = fdiv double %426, %conv27.i
  %mul34.i = fmul double %div33.i, 1.000000e+02
  store double %mul34.i, ptr %kernel_cpu_percentage.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, ptr noundef nonnull align 8 dereferenceable(8) %cpu_percentage.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(26) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu_percentage.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(28) @.str.153, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu_percentage.i)
  %ru_maxrss.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 2
  %427 = load i64, ptr %ru_maxrss.i, align 8
  %mul35.i = shl i64 %427, 10
  store i64 %mul35.i, ptr %ref.tmp.i185, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.155)
  %ru_majflt.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 7
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.156, ptr noundef nonnull align 8 dereferenceable(8) %ru_majflt.i)
  %ru_minflt.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 6
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.157, ptr noundef nonnull align 8 dereferenceable(8) %ru_minflt.i)
  %428 = load i8, ptr %compact_.i, align 8
  %429 = and i8 %428, 1
  %tobool.not.i.i784 = icmp eq i8 %429, 0
  br i1 %tobool.not.i.i784, label %if.end.i.i803, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i785

if.end.i.i803:                                    ; preds = %if.then19.i195
  %430 = load ptr, ptr %writer, align 8
  %call.i.i804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %430, i8 noundef signext 10) #24
  %.pre.i805 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i785

_ZN4node10JSONWriter14write_new_lineEv.exit.i785: ; preds = %if.end.i.i803, %if.then19.i195
  %431 = phi i8 [ %428, %if.then19.i195 ], [ %.pre.i805, %if.end.i.i803 ]
  %432 = load i32, ptr %indent_.i, align 4
  %sub.i.i787 = add nsw i32 %432, -2
  store i32 %sub.i.i787, ptr %indent_.i, align 4
  %433 = and i8 %431, 1
  %tobool.not.i2.i788 = icmp eq i8 %433, 0
  %cmp2.i.i789 = icmp sgt i32 %432, 2
  %or.cond.i790 = select i1 %tobool.not.i2.i788, i1 %cmp2.i.i789, i1 false
  br i1 %or.cond.i790, label %for.body.i.i798, label %_ZN4node10JSONWriter7advanceEv.exit.i791

for.body.i.i798:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i785, %for.body.i.i798
  %i.03.i.i799 = phi i32 [ %inc.i.i801, %for.body.i.i798 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i785 ]
  %434 = load ptr, ptr %writer, align 8
  %call.i4.i800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext 32) #24
  %inc.i.i801 = add nuw nsw i32 %i.03.i.i799, 1
  %435 = load i32, ptr %indent_.i, align 4
  %cmp.i.i802 = icmp slt i32 %inc.i.i801, %435
  br i1 %cmp.i.i802, label %for.body.i.i798, label %_ZN4node10JSONWriter7advanceEv.exit.i791, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i791:         ; preds = %for.body.i.i798, %_ZN4node10JSONWriter14write_new_lineEv.exit.i785
  %436 = load ptr, ptr %writer, align 8
  %call.i792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext 125) #24
  %437 = load i32, ptr %indent_.i, align 4
  %cmp.i793 = icmp eq i32 %437, 0
  br i1 %cmp.i793, label %if.then.i796, label %_ZN4node10JSONWriter14json_objectendEv.exit806

if.then.i796:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i791
  %438 = load ptr, ptr %writer, align 8
  %call3.i797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %438, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit806

_ZN4node10JSONWriter14json_objectendEv.exit806:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i791, %if.then.i796
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.158)
  %ru_inblock.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %ru_inblock.i)
  %ru_oublock.i = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage.i, i64 0, i32 10
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.160, ptr noundef nonnull align 8 dereferenceable(8) %ru_oublock.i)
  %439 = load i8, ptr %compact_.i, align 8
  %440 = and i8 %439, 1
  %tobool.not.i.i760 = icmp eq i8 %440, 0
  br i1 %tobool.not.i.i760, label %if.end.i.i779, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i761

if.end.i.i779:                                    ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit806
  %441 = load ptr, ptr %writer, align 8
  %call.i.i780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %441, i8 noundef signext 10) #24
  %.pre.i781 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i761

_ZN4node10JSONWriter14write_new_lineEv.exit.i761: ; preds = %if.end.i.i779, %_ZN4node10JSONWriter14json_objectendEv.exit806
  %442 = phi i8 [ %439, %_ZN4node10JSONWriter14json_objectendEv.exit806 ], [ %.pre.i781, %if.end.i.i779 ]
  %443 = load i32, ptr %indent_.i, align 4
  %sub.i.i763 = add nsw i32 %443, -2
  store i32 %sub.i.i763, ptr %indent_.i, align 4
  %444 = and i8 %442, 1
  %tobool.not.i2.i764 = icmp eq i8 %444, 0
  %cmp2.i.i765 = icmp sgt i32 %443, 2
  %or.cond.i766 = select i1 %tobool.not.i2.i764, i1 %cmp2.i.i765, i1 false
  br i1 %or.cond.i766, label %for.body.i.i774, label %_ZN4node10JSONWriter7advanceEv.exit.i767

for.body.i.i774:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i761, %for.body.i.i774
  %i.03.i.i775 = phi i32 [ %inc.i.i777, %for.body.i.i774 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i761 ]
  %445 = load ptr, ptr %writer, align 8
  %call.i4.i776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %445, i8 noundef signext 32) #24
  %inc.i.i777 = add nuw nsw i32 %i.03.i.i775, 1
  %446 = load i32, ptr %indent_.i, align 4
  %cmp.i.i778 = icmp slt i32 %inc.i.i777, %446
  br i1 %cmp.i.i778, label %for.body.i.i774, label %_ZN4node10JSONWriter7advanceEv.exit.i767, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i767:         ; preds = %for.body.i.i774, %_ZN4node10JSONWriter14write_new_lineEv.exit.i761
  %447 = load ptr, ptr %writer, align 8
  %call.i768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %447, i8 noundef signext 125) #24
  %448 = load i32, ptr %indent_.i, align 4
  %cmp.i769 = icmp eq i32 %448, 0
  br i1 %cmp.i769, label %if.then.i772, label %_ZN4node10JSONWriter14json_objectendEv.exit782

if.then.i772:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i767
  %449 = load ptr, ptr %writer, align 8
  %call3.i773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit782

_ZN4node10JSONWriter14json_objectendEv.exit782:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i767, %if.then.i772
  store i32 1, ptr %state_.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit782, %if.end16.i
  %450 = load i8, ptr %compact_.i, align 8
  %451 = and i8 %450, 1
  %tobool.not.i.i736 = icmp eq i8 %451, 0
  br i1 %tobool.not.i.i736, label %if.end.i.i755, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i737

if.end.i.i755:                                    ; preds = %if.end36.i
  %452 = load ptr, ptr %writer, align 8
  %call.i.i756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %452, i8 noundef signext 10) #24
  %.pre.i757 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i737

_ZN4node10JSONWriter14write_new_lineEv.exit.i737: ; preds = %if.end.i.i755, %if.end36.i
  %453 = phi i8 [ %450, %if.end36.i ], [ %.pre.i757, %if.end.i.i755 ]
  %454 = load i32, ptr %indent_.i, align 4
  %sub.i.i739 = add nsw i32 %454, -2
  store i32 %sub.i.i739, ptr %indent_.i, align 4
  %455 = and i8 %453, 1
  %tobool.not.i2.i740 = icmp eq i8 %455, 0
  %cmp2.i.i741 = icmp sgt i32 %454, 2
  %or.cond.i742 = select i1 %tobool.not.i2.i740, i1 %cmp2.i.i741, i1 false
  br i1 %or.cond.i742, label %for.body.i.i750, label %_ZN4node10JSONWriter7advanceEv.exit.i743

for.body.i.i750:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i737, %for.body.i.i750
  %i.03.i.i751 = phi i32 [ %inc.i.i753, %for.body.i.i750 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i737 ]
  %456 = load ptr, ptr %writer, align 8
  %call.i4.i752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext 32) #24
  %inc.i.i753 = add nuw nsw i32 %i.03.i.i751, 1
  %457 = load i32, ptr %indent_.i, align 4
  %cmp.i.i754 = icmp slt i32 %inc.i.i753, %457
  br i1 %cmp.i.i754, label %for.body.i.i750, label %_ZN4node10JSONWriter7advanceEv.exit.i743, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i743:         ; preds = %for.body.i.i750, %_ZN4node10JSONWriter14write_new_lineEv.exit.i737
  %458 = load ptr, ptr %writer, align 8
  %call.i744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext 125) #24
  %459 = load i32, ptr %indent_.i, align 4
  %cmp.i745 = icmp eq i32 %459, 0
  br i1 %cmp.i745, label %if.then.i748, label %_ZN4node10JSONWriter14json_objectendEv.exit758

if.then.i748:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i743
  %460 = load ptr, ptr %writer, align 8
  %call3.i749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %460, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit758

_ZN4node10JSONWriter14json_objectendEv.exit758:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i743, %if.then.i748
  store i32 1, ptr %state_.i, align 8
  %call37.i194 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %stats.i) #24
  %cmp38.i = icmp eq i32 %call37.i194, 0
  br i1 %cmp38.i, label %if.then39.i, label %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit

if.then39.i:                                      ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit758
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.161)
  %461 = load i64, ptr %stats.i, align 8
  %conv43.i = sitofp i64 %461 to double
  %tv_usec45.i = getelementptr inbounds %struct.timeval, ptr %stats.i, i64 0, i32 1
  %462 = load i64, ptr %tv_usec45.i, align 8
  %conv46.i = sitofp i64 %462 to double
  %463 = call double @llvm.fmuladd.f64(double %conv46.i, double 0x3EB0C6F7A0B5ED8D, double %conv43.i)
  store double %463, ptr %user_cpu40.i, align 8
  %ru_stime49.i = getelementptr inbounds %struct.rusage, ptr %stats.i, i64 0, i32 1
  %464 = load i64, ptr %ru_stime49.i, align 8
  %conv51.i = sitofp i64 %464 to double
  %tv_usec53.i = getelementptr inbounds %struct.rusage, ptr %stats.i, i64 0, i32 1, i32 1
  %465 = load i64, ptr %tv_usec53.i, align 8
  %conv54.i = sitofp i64 %465 to double
  %466 = call double @llvm.fmuladd.f64(double %conv54.i, double 0x3EB0C6F7A0B5ED8D, double %conv51.i)
  store double %466, ptr %kernel_cpu48.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu40.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.150, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu48.i)
  %467 = load double, ptr %user_cpu40.i, align 8
  %468 = load double, ptr %kernel_cpu48.i, align 8
  %add57.i = fadd double %467, %468
  %conv59.i = uitofp i64 %spec.store.select.i to double
  %div60.i = fdiv double %add57.i, %conv59.i
  %mul61.i = fmul double %div60.i, 1.000000e+02
  store double %mul61.i, ptr %cpu_percentage58.i, align 8
  %div64.i = fdiv double %467, %conv59.i
  %mul65.i = fmul double %div64.i, 1.000000e+02
  store double %mul65.i, ptr %user_cpu_percentage62.i, align 8
  %div68.i = fdiv double %468, %conv59.i
  %mul69.i = fmul double %div68.i, 1.000000e+02
  store double %mul69.i, ptr %kernel_cpu_percentage66.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, ptr noundef nonnull align 8 dereferenceable(8) %cpu_percentage58.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(26) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu_percentage62.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(28) @.str.153, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu_percentage66.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.158)
  %469 = getelementptr inbounds %struct.rusage, ptr %stats.i, i64 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %469)
  %470 = getelementptr inbounds %struct.rusage, ptr %stats.i, i64 0, i32 10
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.160, ptr noundef nonnull align 8 dereferenceable(8) %470)
  %471 = load i8, ptr %compact_.i, align 8
  %472 = and i8 %471, 1
  %tobool.not.i.i712 = icmp eq i8 %472, 0
  br i1 %tobool.not.i.i712, label %if.end.i.i731, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i713

if.end.i.i731:                                    ; preds = %if.then39.i
  %473 = load ptr, ptr %writer, align 8
  %call.i.i732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext 10) #24
  %.pre.i733 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i713

_ZN4node10JSONWriter14write_new_lineEv.exit.i713: ; preds = %if.end.i.i731, %if.then39.i
  %474 = phi i8 [ %471, %if.then39.i ], [ %.pre.i733, %if.end.i.i731 ]
  %475 = load i32, ptr %indent_.i, align 4
  %sub.i.i715 = add nsw i32 %475, -2
  store i32 %sub.i.i715, ptr %indent_.i, align 4
  %476 = and i8 %474, 1
  %tobool.not.i2.i716 = icmp eq i8 %476, 0
  %cmp2.i.i717 = icmp sgt i32 %475, 2
  %or.cond.i718 = select i1 %tobool.not.i2.i716, i1 %cmp2.i.i717, i1 false
  br i1 %or.cond.i718, label %for.body.i.i726, label %_ZN4node10JSONWriter7advanceEv.exit.i719

for.body.i.i726:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i713, %for.body.i.i726
  %i.03.i.i727 = phi i32 [ %inc.i.i729, %for.body.i.i726 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i713 ]
  %477 = load ptr, ptr %writer, align 8
  %call.i4.i728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %477, i8 noundef signext 32) #24
  %inc.i.i729 = add nuw nsw i32 %i.03.i.i727, 1
  %478 = load i32, ptr %indent_.i, align 4
  %cmp.i.i730 = icmp slt i32 %inc.i.i729, %478
  br i1 %cmp.i.i730, label %for.body.i.i726, label %_ZN4node10JSONWriter7advanceEv.exit.i719, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i719:         ; preds = %for.body.i.i726, %_ZN4node10JSONWriter14write_new_lineEv.exit.i713
  %479 = load ptr, ptr %writer, align 8
  %call.i720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %479, i8 noundef signext 125) #24
  %480 = load i32, ptr %indent_.i, align 4
  %cmp.i721 = icmp eq i32 %480, 0
  br i1 %cmp.i721, label %if.then.i724, label %_ZN4node10JSONWriter14json_objectendEv.exit734

if.then.i724:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i719
  %481 = load ptr, ptr %writer, align 8
  %call3.i725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %481, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit734

_ZN4node10JSONWriter14json_objectendEv.exit734:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i719, %if.then.i724
  store i32 1, ptr %state_.i, align 8
  %482 = load i8, ptr %compact_.i, align 8
  %483 = and i8 %482, 1
  %tobool.not.i.i688 = icmp eq i8 %483, 0
  br i1 %tobool.not.i.i688, label %if.end.i.i707, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i689

if.end.i.i707:                                    ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit734
  %484 = load ptr, ptr %writer, align 8
  %call.i.i708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %484, i8 noundef signext 10) #24
  %.pre.i709 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i689

_ZN4node10JSONWriter14write_new_lineEv.exit.i689: ; preds = %if.end.i.i707, %_ZN4node10JSONWriter14json_objectendEv.exit734
  %485 = phi i8 [ %482, %_ZN4node10JSONWriter14json_objectendEv.exit734 ], [ %.pre.i709, %if.end.i.i707 ]
  %486 = load i32, ptr %indent_.i, align 4
  %sub.i.i691 = add nsw i32 %486, -2
  store i32 %sub.i.i691, ptr %indent_.i, align 4
  %487 = and i8 %485, 1
  %tobool.not.i2.i692 = icmp eq i8 %487, 0
  %cmp2.i.i693 = icmp sgt i32 %486, 2
  %or.cond.i694 = select i1 %tobool.not.i2.i692, i1 %cmp2.i.i693, i1 false
  br i1 %or.cond.i694, label %for.body.i.i702, label %_ZN4node10JSONWriter7advanceEv.exit.i695

for.body.i.i702:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i689, %for.body.i.i702
  %i.03.i.i703 = phi i32 [ %inc.i.i705, %for.body.i.i702 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i689 ]
  %488 = load ptr, ptr %writer, align 8
  %call.i4.i704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %488, i8 noundef signext 32) #24
  %inc.i.i705 = add nuw nsw i32 %i.03.i.i703, 1
  %489 = load i32, ptr %indent_.i, align 4
  %cmp.i.i706 = icmp slt i32 %inc.i.i705, %489
  br i1 %cmp.i.i706, label %for.body.i.i702, label %_ZN4node10JSONWriter7advanceEv.exit.i695, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i695:         ; preds = %for.body.i.i702, %_ZN4node10JSONWriter14write_new_lineEv.exit.i689
  %490 = load ptr, ptr %writer, align 8
  %call.i696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext 125) #24
  %491 = load i32, ptr %indent_.i, align 4
  %cmp.i697 = icmp eq i32 %491, 0
  br i1 %cmp.i697, label %if.then.i700, label %_ZN4node10JSONWriter14json_objectendEv.exit710

if.then.i700:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i695
  %492 = load ptr, ptr %writer, align 8
  %call3.i701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %492, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit710

_ZN4node10JSONWriter14json_objectendEv.exit710:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i695, %if.then.i700
  store i32 1, ptr %state_.i, align 8
  br label %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit

_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit758, %_ZN4node10JSONWriter14json_objectendEv.exit710
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %rusage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %free_memory.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_memory.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %constrained_memory.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_memory.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user_cpu.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kernel_cpu.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cpu_percentage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user_cpu_percentage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kernel_cpu_percentage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stats.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user_cpu40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kernel_cpu48.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cpu_percentage58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user_cpu_percentage62.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kernel_cpu_percentage66.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.24)
  br i1 %cmp12.not, label %if.end81.critedge, label %if.then45

if.then45:                                        ; preds = %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %493 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %493, i64 0, i32 439
  %494 = load ptr, ptr %event_loop_.i.i, align 8
  call void @uv_walk(ptr noundef %494, ptr noundef nonnull @_ZN4node6report10WalkHandleEP11uv_handle_sPv, ptr noundef nonnull %writer) #24
  %495 = load i32, ptr %state_.i, align 8
  %cmp.i198 = icmp eq i32 %495, 1
  br i1 %cmp.i198, label %if.then.i219, label %if.end.i199

if.then.i219:                                     ; preds = %if.then45
  %496 = load ptr, ptr %writer, align 8
  %call.i220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %496, i8 noundef signext 44) #24
  br label %if.end.i199

if.end.i199:                                      ; preds = %if.then.i219, %if.then45
  %497 = load i8, ptr %compact_.i, align 8
  %498 = and i8 %497, 1
  %tobool.not.i.i201 = icmp eq i8 %498, 0
  br i1 %tobool.not.i.i201, label %if.end.i.i216, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i202

if.end.i.i216:                                    ; preds = %if.end.i199
  %499 = load ptr, ptr %writer, align 8
  %call.i.i217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext 10) #24
  %.pre.i218 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i202

_ZN4node10JSONWriter14write_new_lineEv.exit.i202: ; preds = %if.end.i.i216, %if.end.i199
  %500 = phi i8 [ %497, %if.end.i199 ], [ %.pre.i218, %if.end.i.i216 ]
  %501 = and i8 %500, 1
  %tobool.not.i2.i203 = icmp eq i8 %501, 0
  %502 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i210 = icmp sgt i32 %502, 0
  %or.cond902 = select i1 %tobool.not.i2.i203, i1 %cmp2.i.i210, i1 false
  br i1 %or.cond902, label %for.body.i.i211, label %_ZN4node10JSONWriter10json_startEv.exit221

for.body.i.i211:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i202, %for.body.i.i211
  %i.03.i.i212 = phi i32 [ %inc.i.i214, %for.body.i.i211 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i202 ]
  %503 = load ptr, ptr %writer, align 8
  %call.i3.i213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %503, i8 noundef signext 32) #24
  %inc.i.i214 = add nuw nsw i32 %i.03.i.i212, 1
  %504 = load i32, ptr %indent_.i, align 4
  %cmp.i.i215 = icmp slt i32 %inc.i.i214, %504
  br i1 %cmp.i.i215, label %for.body.i.i211, label %_ZN4node10JSONWriter10json_startEv.exit221, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit221:       ; preds = %for.body.i.i211, %_ZN4node10JSONWriter14write_new_lineEv.exit.i202
  %505 = load ptr, ptr %writer, align 8
  %call3.i205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %505, i8 noundef signext 123) #24
  %506 = load i32, ptr %indent_.i, align 4
  %add.i.i207 = add nsw i32 %506, 2
  store i32 %add.i.i207, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(5) @.str.26)
  %507 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i223 = getelementptr inbounds %"class.node::IsolateData", ptr %507, i64 0, i32 439
  %508 = load ptr, ptr %event_loop_.i.i223, align 8
  %call49 = call i32 @uv_loop_alive(ptr noundef %508) #24
  %tobool50 = icmp ne i32 %call49, 0
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %ref.tmp47, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
  %509 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i225 = getelementptr inbounds %"class.node::IsolateData", ptr %509, i64 0, i32 439
  %510 = load ptr, ptr %event_loop_.i.i225, align 8
  %511 = ptrtoint ptr %510 to i64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %hex.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #24, !noalias !31
  %add.ptr.i = getelementptr inbounds i8, ptr %hex.i, i64 16
  %call.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.142) #24, !noalias !31
  %call3.i227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i226, i8 48) #24, !noalias !31
  %call8.i228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i227, i32 16) #24, !noalias !31
  %call9.i229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i228, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #24, !noalias !31
  %call10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9.i229, i64 noundef %511) #24, !noalias !31
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %hex.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  %512 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i231 = getelementptr inbounds %"class.node::IsolateData", ptr %512, i64 0, i32 439
  %513 = load ptr, ptr %event_loop_.i.i231, align 8
  %call55 = call i64 @uv_metrics_idle_time(ptr noundef %513) #24
  %conv57 = uitofp i64 %call55 to double
  %div59 = fdiv double %conv57, 1.000000e+09
  store double %div59, ptr %ref.tmp56, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
  %514 = load i8, ptr %compact_.i, align 8
  %515 = and i8 %514, 1
  %tobool.not.i.i233 = icmp eq i8 %515, 0
  br i1 %tobool.not.i.i233, label %if.end.i.i248, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i234

if.end.i.i248:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit221
  %516 = load ptr, ptr %writer, align 8
  %call.i.i249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %516, i8 noundef signext 10) #24
  %.pre.i250 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i234

_ZN4node10JSONWriter14write_new_lineEv.exit.i234: ; preds = %if.end.i.i248, %_ZN4node10JSONWriter10json_startEv.exit221
  %517 = phi i8 [ %514, %_ZN4node10JSONWriter10json_startEv.exit221 ], [ %.pre.i250, %if.end.i.i248 ]
  %518 = load i32, ptr %indent_.i, align 4
  %sub.i.i236 = add nsw i32 %518, -2
  store i32 %sub.i.i236, ptr %indent_.i, align 4
  %519 = and i8 %517, 1
  %tobool.not.i2.i237 = icmp eq i8 %519, 0
  %cmp2.i.i238 = icmp sgt i32 %518, 2
  %or.cond.i239 = select i1 %tobool.not.i2.i237, i1 %cmp2.i.i238, i1 false
  br i1 %or.cond.i239, label %for.body.i.i243, label %_ZN4node10JSONWriter8json_endEv.exit

for.body.i.i243:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i234, %for.body.i.i243
  %i.03.i.i244 = phi i32 [ %inc.i.i246, %for.body.i.i243 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i234 ]
  %520 = load ptr, ptr %writer, align 8
  %call.i4.i245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %520, i8 noundef signext 32) #24
  %inc.i.i246 = add nuw nsw i32 %i.03.i.i244, 1
  %521 = load i32, ptr %indent_.i, align 4
  %cmp.i.i247 = icmp slt i32 %inc.i.i246, %521
  br i1 %cmp.i.i247, label %for.body.i.i243, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i243, %_ZN4node10JSONWriter14write_new_lineEv.exit.i234
  %522 = load ptr, ptr %writer, align 8
  %call.i241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext 125) #24
  store i32 1, ptr %state_.i, align 8
  %523 = load i8, ptr %compact_.i, align 8
  %524 = and i8 %523, 1
  %tobool.not.i.i252 = icmp eq i8 %524, 0
  br i1 %tobool.not.i.i252, label %if.end.i.i267, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i253

if.end.i.i267:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit
  %525 = load ptr, ptr %writer, align 8
  %call.i.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %525, i8 noundef signext 10) #24
  %.pre.i269 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i253

_ZN4node10JSONWriter14write_new_lineEv.exit.i253: ; preds = %if.end.i.i267, %_ZN4node10JSONWriter8json_endEv.exit
  %526 = phi i8 [ %523, %_ZN4node10JSONWriter8json_endEv.exit ], [ %.pre.i269, %if.end.i.i267 ]
  %527 = load i32, ptr %indent_.i, align 4
  %sub.i.i255 = add nsw i32 %527, -2
  store i32 %sub.i.i255, ptr %indent_.i, align 4
  %528 = and i8 %526, 1
  %tobool.not.i2.i256 = icmp eq i8 %528, 0
  %cmp2.i.i257 = icmp sgt i32 %527, 2
  %or.cond.i258 = select i1 %tobool.not.i2.i256, i1 %cmp2.i.i257, i1 false
  br i1 %or.cond.i258, label %for.body.i.i262, label %_ZN4node10JSONWriter13json_arrayendEv.exit270

for.body.i.i262:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i253, %for.body.i.i262
  %i.03.i.i263 = phi i32 [ %inc.i.i265, %for.body.i.i262 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i253 ]
  %529 = load ptr, ptr %writer, align 8
  %call.i4.i264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %529, i8 noundef signext 32) #24
  %inc.i.i265 = add nuw nsw i32 %i.03.i.i263, 1
  %530 = load i32, ptr %indent_.i, align 4
  %cmp.i.i266 = icmp slt i32 %inc.i.i265, %530
  br i1 %cmp.i.i266, label %for.body.i.i262, label %_ZN4node10JSONWriter13json_arrayendEv.exit270, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit270:    ; preds = %for.body.i.i262, %_ZN4node10JSONWriter14write_new_lineEv.exit.i253
  %531 = load ptr, ptr %writer, align 8
  %call.i260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %531, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.30)
  %call.i.i271 = call noundef i32 @uv_mutex_init(ptr noundef nonnull %workers_mutex) #24
  %cmp.not.i272 = icmp eq i32 %call.i.i271, 0
  br i1 %cmp.not.i272, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit270
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #24
  call void @abort() #28
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit270
  %call.i.i273 = call noundef i32 @uv_cond_init(ptr noundef nonnull %notify) #24
  %cmp.not.i274 = icmp eq i32 %call.i.i273, 0
  br i1 %cmp.not.i274, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i275

do.body5.i275:                                    ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #24
  call void @abort() #28
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worker_infos, i8 0, i64 24, i1 false)
  %532 = getelementptr i8, ptr %env, i64 2096
  %env.val = load ptr, ptr %532, align 8
  %cmp.i.not3.i = icmp eq ptr %env.val, null
  br i1 %cmp.i.not3.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, label %for.body.i277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @uv_mutex_lock(ptr noundef nonnull %workers_mutex) #24
  %.pre929 = load ptr, ptr %worker_infos, align 8
  %_M_finish.i298934 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %worker_infos, i64 0, i32 1
  %533 = load ptr, ptr %_M_finish.i298934, align 8
  br label %for.cond73.preheader

for.body.i277:                                    ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"
  %expected_results.0 = phi i64 [ %add.i.i281, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i" ], [ 0, %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit ]
  %__begin2.sroa.0.04.i = phi ptr [ %543, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i" ], [ %env.val, %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit ]
  %add.ptr.i.i278 = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i, i64 8
  %534 = load ptr, ptr %add.ptr.i.i278, align 8
  %mutex_.i.i.i = getelementptr inbounds %"class.node::worker::Worker", ptr %534, i64 0, i32 8
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i) #24
  %env_.i.i.i = getelementptr inbounds %"class.node::worker::Worker", ptr %534, i64 0, i32 22
  %535 = load ptr, ptr %env_.i.i.i, align 8
  %cmp.i.i.i279 = icmp ne ptr %535, null
  br i1 %cmp.i.i.i279, label %if.end.i.i.i283, label %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"

if.end.i.i.i283:                                  ; preds = %for.body.i277
  %native_immediates_interrupts_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 82
  %call.i.i.i.i.i.i284 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !34
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i.i.i.i284, i64 0, i32 1
  store i32 1, ptr %flags_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i.i.i.i284, i64 0, i32 2
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i284, align 8, !noalias !34
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i.i.i.i284, i64 0, i32 1
  store ptr %trigger.addr, ptr %callback_.i.i.i.i.i.i.i, align 8, !noalias !34
  %ref.tmp.sroa.2.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i.i.i.i284, i64 0, i32 1, i32 1
  store ptr %workers_mutex, ptr %ref.tmp.sroa.2.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %ref.tmp.sroa.3.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i.i.i.i284, i64 0, i32 1, i32 2
  store ptr %worker_infos, ptr %ref.tmp.sroa.3.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %ref.tmp.sroa.4.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i.i.i.i284, i64 0, i32 1, i32 3
  store ptr %notify, ptr %ref.tmp.sroa.4.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %native_immediates_threadsafe_mutex_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 80
  call void @uv_mutex_lock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i.i.i.i) #24
  %tail_.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 82, i32 2
  %536 = load ptr, ptr %tail_.i.i.i.i.i, align 8
  %537 = atomicrmw add ptr %native_immediates_interrupts_.i.i.i.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i.i.i.i284, ptr %tail_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i285

if.then.i.i.i.i.i285:                             ; preds = %if.end.i.i.i283
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %536, i64 0, i32 2
  %538 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i284, ptr %next_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %if.end.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i283
  %head_.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 82, i32 1
  %539 = load ptr, ptr %head_.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i284, ptr %head_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %if.end.sink.split.i.i.i.i.i

if.end.sink.split.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i285
  %.sink4.i.i.i.i.i = phi ptr [ %538, %if.then.i.i.i.i.i285 ], [ %539, %if.else.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %540 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i.i.i.i) #24
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %if.end.sink.split.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i285
  %task_queues_async_initialized_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 83
  %541 = load i8, ptr %task_queues_async_initialized_.i.i.i.i, align 8
  %542 = and i8 %541, 1
  %tobool.not.i.i.i.i286 = icmp eq i8 %542, 0
  br i1 %tobool.not.i.i.i.i286, label %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i", label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  %task_queues_async_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %535, i64 0, i32 10
  %call.i.i.i.i288 = call i32 @uv_async_send(ptr noundef nonnull %task_queues_async_.i.i.i.i) #24
  br label %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i"

"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i": ; preds = %if.then.i.i.i.i287, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i.i.i.i) #24
  call void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872) %535) #24
  br label %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"

"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i": ; preds = %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i", %for.body.i277
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i) #24
  %conv.i.i280 = zext i1 %cmp.i.i.i279 to i64
  %add.i.i281 = add i64 %expected_results.0, %conv.i.i280
  %543 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %543, null
  br i1 %cmp.i.not.i, label %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit", label %for.body.i277

"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit": ; preds = %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"
  call void @uv_mutex_lock(ptr noundef nonnull %workers_mutex) #24
  %cmp.i289 = icmp ugt i64 %add.i.i281, 288230376151711743
  br i1 %cmp.i289, label %if.then.i297, label %if.end.i290

if.then.i297:                                     ; preds = %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #28
  unreachable

if.end.i290:                                      ; preds = %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit"
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %worker_infos, i64 0, i32 2
  %544 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %545 = load ptr, ptr %worker_infos, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %544 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %545 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add.i.i281
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i290
  %_M_finish.i.i291 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %worker_infos, i64 0, i32 1
  %546 = load ptr, ptr %_M_finish.i.i291, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %546 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i281, 5
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  %cmp.not5.i.i.i.i = icmp eq ptr %545, %546
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i292

for.body.i.i.i.i292:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i292
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i292 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i292 ], [ %545, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %546
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i292, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i292
  %.pre.i293 = load ptr, ptr %worker_infos, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %547 = phi ptr [ %.pre.i293, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %545, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i294 = icmp eq ptr %547, null
  br i1 %tobool.not.i.i294, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %547) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i295, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i, ptr %worker_infos, align 8
  %add.ptr.i296 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i296, ptr %_M_finish.i.i291, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i, i64 %add.i.i281
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %if.end.i290, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %548 = phi ptr [ %545, %if.end.i290 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %_M_finish.i298 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %worker_infos, i64 0, i32 1
  %549 = load ptr, ptr %_M_finish.i298, align 8
  %sub.ptr.lhs.cast.i915 = ptrtoint ptr %549 to i64
  %sub.ptr.rhs.cast.i916 = ptrtoint ptr %548 to i64
  %sub.ptr.sub.i917 = sub i64 %sub.ptr.lhs.cast.i915, %sub.ptr.rhs.cast.i916
  %sub.ptr.div.i918 = ashr exact i64 %sub.ptr.sub.i917, 5
  %cmp65919 = icmp ult i64 %sub.ptr.div.i918, %add.i.i281
  br i1 %cmp65919, label %while.body, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %while.body, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %_M_finish.i298940 = phi ptr [ %_M_finish.i298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %_M_finish.i298934, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %_M_finish.i298, %while.body ]
  %.lcssa904 = phi ptr [ %549, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %533, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %550, %while.body ]
  %.lcssa903 = phi ptr [ %548, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %.pre929, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %551, %while.body ]
  %cmp.i300.not921 = icmp eq ptr %.lcssa903, %.lcssa904
  br i1 %cmp.i300.not921, label %for.end80, label %for.body75

while.body:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %while.body
  call void @uv_cond_wait(ptr noundef nonnull %notify, ptr noundef nonnull %workers_mutex) #24
  %550 = load ptr, ptr %_M_finish.i298, align 8
  %551 = load ptr, ptr %worker_infos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %550 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %551 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp65 = icmp ult i64 %sub.ptr.div.i, %add.i.i281
  br i1 %cmp65, label %while.body, label %for.cond73.preheader, !llvm.loop !40

for.body75:                                       ; preds = %for.cond73.preheader, %for.body75
  %__begin367.sroa.0.0922 = phi ptr [ %incdec.ptr.i301, %for.body75 ], [ %.lcssa903, %for.cond73.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %__begin367.sroa.0.0922) #24
  call void @_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #24
  %incdec.ptr.i301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin367.sroa.0.0922, i64 1
  %cmp.i300.not = icmp eq ptr %incdec.ptr.i301, %.lcssa904
  br i1 %cmp.i300.not, label %for.end80, label %for.body75

for.end80:                                        ; preds = %for.body75, %for.cond73.preheader
  call void @uv_mutex_unlock(ptr noundef nonnull %workers_mutex) #24
  %552 = load ptr, ptr %worker_infos, align 8
  %553 = load ptr, ptr %_M_finish.i298940, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %552, %553
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i303

for.body.i.i.i.i303:                              ; preds = %for.end80, %for.body.i.i.i.i303
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i304, %for.body.i.i.i.i303 ], [ %552, %for.end80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i305 = icmp eq ptr %incdec.ptr.i.i.i.i304, %553
  br i1 %cmp.not.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i303, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i303
  %.pr.i = load ptr, ptr %worker_infos, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %for.end80
  %554 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %552, %for.end80 ]
  %tobool.not.i.i.i306 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i306, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %554) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  call void @uv_cond_destroy(ptr noundef nonnull %notify) #24
  call void @uv_mutex_destroy(ptr noundef nonnull %workers_mutex) #24
  br label %if.end81

if.end81.critedge:                                ; preds = %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit
  %555 = load i8, ptr %compact_.i, align 8
  %556 = and i8 %555, 1
  %tobool.not.i.i308 = icmp eq i8 %556, 0
  br i1 %tobool.not.i.i308, label %if.end.i.i323, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i309

if.end.i.i323:                                    ; preds = %if.end81.critedge
  %557 = load ptr, ptr %writer, align 8
  %call.i.i324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %557, i8 noundef signext 10) #24
  %.pre.i325 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i309

_ZN4node10JSONWriter14write_new_lineEv.exit.i309: ; preds = %if.end.i.i323, %if.end81.critedge
  %558 = phi i8 [ %555, %if.end81.critedge ], [ %.pre.i325, %if.end.i.i323 ]
  %559 = load i32, ptr %indent_.i, align 4
  %sub.i.i311 = add nsw i32 %559, -2
  store i32 %sub.i.i311, ptr %indent_.i, align 4
  %560 = and i8 %558, 1
  %tobool.not.i2.i312 = icmp eq i8 %560, 0
  %cmp2.i.i313 = icmp sgt i32 %559, 2
  %or.cond.i314 = select i1 %tobool.not.i2.i312, i1 %cmp2.i.i313, i1 false
  br i1 %or.cond.i314, label %for.body.i.i318, label %_ZN4node10JSONWriter13json_arrayendEv.exit326

for.body.i.i318:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i309, %for.body.i.i318
  %i.03.i.i319 = phi i32 [ %inc.i.i321, %for.body.i.i318 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i309 ]
  %561 = load ptr, ptr %writer, align 8
  %call.i4.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %561, i8 noundef signext 32) #24
  %inc.i.i321 = add nuw nsw i32 %i.03.i.i319, 1
  %562 = load i32, ptr %indent_.i, align 4
  %cmp.i.i322 = icmp slt i32 %inc.i.i321, %562
  br i1 %cmp.i.i322, label %for.body.i.i318, label %_ZN4node10JSONWriter13json_arrayendEv.exit326, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit326:    ; preds = %for.body.i.i318, %_ZN4node10JSONWriter14write_new_lineEv.exit.i309
  %563 = load ptr, ptr %writer, align 8
  %call.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %563, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.30)
  br label %if.end81

if.end81:                                         ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit326, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %564 = load i8, ptr %compact_.i, align 8
  %565 = and i8 %564, 1
  %tobool.not.i.i328 = icmp eq i8 %565, 0
  br i1 %tobool.not.i.i328, label %if.end.i.i343, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i329

if.end.i.i343:                                    ; preds = %if.end81
  %566 = load ptr, ptr %writer, align 8
  %call.i.i344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %566, i8 noundef signext 10) #24
  %.pre.i345 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i329

_ZN4node10JSONWriter14write_new_lineEv.exit.i329: ; preds = %if.end.i.i343, %if.end81
  %567 = phi i8 [ %564, %if.end81 ], [ %.pre.i345, %if.end.i.i343 ]
  %568 = load i32, ptr %indent_.i, align 4
  %sub.i.i331 = add nsw i32 %568, -2
  store i32 %sub.i.i331, ptr %indent_.i, align 4
  %569 = and i8 %567, 1
  %tobool.not.i2.i332 = icmp eq i8 %569, 0
  %cmp2.i.i333 = icmp sgt i32 %568, 2
  %or.cond.i334 = select i1 %tobool.not.i2.i332, i1 %cmp2.i.i333, i1 false
  br i1 %or.cond.i334, label %for.body.i.i338, label %_ZN4node10JSONWriter13json_arrayendEv.exit346

for.body.i.i338:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i329, %for.body.i.i338
  %i.03.i.i339 = phi i32 [ %inc.i.i341, %for.body.i.i338 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i329 ]
  %570 = load ptr, ptr %writer, align 8
  %call.i4.i340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %570, i8 noundef signext 32) #24
  %inc.i.i341 = add nuw nsw i32 %i.03.i.i339, 1
  %571 = load i32, ptr %indent_.i, align 4
  %cmp.i.i342 = icmp slt i32 %inc.i.i341, %571
  br i1 %cmp.i.i342, label %for.body.i.i338, label %_ZN4node10JSONWriter13json_arrayendEv.exit346, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit346:    ; preds = %for.body.i.i338, %_ZN4node10JSONWriter14write_new_lineEv.exit.i329
  %572 = load ptr, ptr %writer, align 8
  %call.i336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %572, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %envitems.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %envcount.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %limit.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %soft.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hard.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.171)
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #24
  %call.i347 = call i32 @uv_os_environ(ptr noundef nonnull %envitems.i, ptr noundef nonnull %envcount.i) #24
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #24
  %cmp.i348 = icmp eq i32 %call.i347, 0
  br i1 %cmp.i348, label %for.cond.preheader.i, label %if.end.i349

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit346
  %573 = load i32, ptr %envcount.i, align 4
  %cmp118.i = icmp sgt i32 %573, 0
  br i1 %cmp118.i, label %for.body.i381, label %for.end.i380

for.body.i381:                                    ; preds = %for.cond.preheader.i, %for.body.i381
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i384, %for.body.i381 ], [ 0, %for.cond.preheader.i ]
  %574 = load ptr, ptr %envitems.i, align 8
  %arrayidx.i383 = getelementptr inbounds %struct.uv_env_item_s, ptr %574, i64 %indvars.iv.i382
  %value.i = getelementptr inbounds %struct.uv_env_item_s, ptr %574, i64 %indvars.iv.i382, i32 1
  call void @_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i383, ptr noundef nonnull align 8 dereferenceable(8) %value.i)
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i382, 1
  %575 = load i32, ptr %envcount.i, align 4
  %576 = sext i32 %575 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i384, %576
  br i1 %cmp1.i, label %for.body.i381, label %for.end.i380, !llvm.loop !42

for.end.i380:                                     ; preds = %for.body.i381, %for.cond.preheader.i
  %.lcssa.i = phi i32 [ %573, %for.cond.preheader.i ], [ %575, %for.body.i381 ]
  %577 = load ptr, ptr %envitems.i, align 8
  call void @uv_os_free_environ(ptr noundef %577, i32 noundef %.lcssa.i) #24
  br label %if.end.i349

if.end.i349:                                      ; preds = %for.end.i380, %_ZN4node10JSONWriter13json_arrayendEv.exit346
  %578 = load i8, ptr %compact_.i, align 8
  %579 = and i8 %578, 1
  %tobool.not.i.i856 = icmp eq i8 %579, 0
  br i1 %tobool.not.i.i856, label %if.end.i.i875, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i857

if.end.i.i875:                                    ; preds = %if.end.i349
  %580 = load ptr, ptr %writer, align 8
  %call.i.i876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %580, i8 noundef signext 10) #24
  %.pre.i877 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i857

_ZN4node10JSONWriter14write_new_lineEv.exit.i857: ; preds = %if.end.i.i875, %if.end.i349
  %581 = phi i8 [ %578, %if.end.i349 ], [ %.pre.i877, %if.end.i.i875 ]
  %582 = load i32, ptr %indent_.i, align 4
  %sub.i.i859 = add nsw i32 %582, -2
  store i32 %sub.i.i859, ptr %indent_.i, align 4
  %583 = and i8 %581, 1
  %tobool.not.i2.i860 = icmp eq i8 %583, 0
  %cmp2.i.i861 = icmp sgt i32 %582, 2
  %or.cond.i862 = select i1 %tobool.not.i2.i860, i1 %cmp2.i.i861, i1 false
  br i1 %or.cond.i862, label %for.body.i.i870, label %_ZN4node10JSONWriter7advanceEv.exit.i863

for.body.i.i870:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i857, %for.body.i.i870
  %i.03.i.i871 = phi i32 [ %inc.i.i873, %for.body.i.i870 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i857 ]
  %584 = load ptr, ptr %writer, align 8
  %call.i4.i872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %584, i8 noundef signext 32) #24
  %inc.i.i873 = add nuw nsw i32 %i.03.i.i871, 1
  %585 = load i32, ptr %indent_.i, align 4
  %cmp.i.i874 = icmp slt i32 %inc.i.i873, %585
  br i1 %cmp.i.i874, label %for.body.i.i870, label %_ZN4node10JSONWriter7advanceEv.exit.i863, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i863:         ; preds = %for.body.i.i870, %_ZN4node10JSONWriter14write_new_lineEv.exit.i857
  %586 = load ptr, ptr %writer, align 8
  %call.i864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext 125) #24
  %587 = load i32, ptr %indent_.i, align 4
  %cmp.i865 = icmp eq i32 %587, 0
  br i1 %cmp.i865, label %if.then.i868, label %_ZN4node10JSONWriter14json_objectendEv.exit878

if.then.i868:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i863
  %588 = load ptr, ptr %writer, align 8
  %call3.i869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %588, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit878

_ZN4node10JSONWriter14json_objectendEv.exit878:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i863, %if.then.i868
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.182)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hard.i) #24
  %rlim_max.i = getelementptr inbounds %struct.rlimit, ptr %limit.i, i64 0, i32 1
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %_ZN4node10JSONWriter14json_objectendEv.exit878
  %i4.020.i = phi i64 [ 0, %_ZN4node10JSONWriter14json_objectendEv.exit878 ], [ %inc25.i, %for.inc24.i ]
  %id.i = getelementptr inbounds [10 x %struct.anon.411], ptr @_ZZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterEE14rlimit_strings, i64 0, i64 %i4.020.i, i32 1
  %589 = load i32, ptr %id.i, align 8
  %call10.i350 = call i32 @getrlimit64(i32 noundef %589, ptr noundef nonnull %limit.i) #24
  %cmp11.i = icmp eq i32 %call10.i350, 0
  br i1 %cmp11.i, label %if.then12.i, label %for.inc24.i

if.then12.i:                                      ; preds = %for.body8.i
  %arrayidx9.i = getelementptr inbounds [10 x %struct.anon.411], ptr @_ZZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterEE14rlimit_strings, i64 0, i64 %i4.020.i
  %590 = load ptr, ptr %arrayidx9.i, align 16
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %590)
  %591 = load i64, ptr %limit.i, align 8
  %cmp14.i = icmp eq i64 %591, -1
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i376

if.then15.i:                                      ; preds = %if.then12.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.183, ptr noundef nonnull align 1 dereferenceable(10) @.str.184)
  br label %if.end17.i377

if.else.i376:                                     ; preds = %if.then12.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.183, ptr noundef nonnull align 8 dereferenceable(8) %limit.i)
  br label %if.end17.i377

if.end17.i377:                                    ; preds = %if.else.i376, %if.then15.i
  %592 = load i64, ptr %rlim_max.i, align 8
  %cmp18.i378 = icmp eq i64 %592, -1
  br i1 %cmp18.i378, label %if.then19.i379, label %if.else20.i

if.then19.i379:                                   ; preds = %if.end17.i377
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.185, ptr noundef nonnull align 1 dereferenceable(10) @.str.184)
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.end17.i377
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.185, ptr noundef nonnull align 8 dereferenceable(8) %rlim_max.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else20.i, %if.then19.i379
  %593 = load i8, ptr %compact_.i, align 8
  %594 = and i8 %593, 1
  %tobool.not.i.i832 = icmp eq i8 %594, 0
  br i1 %tobool.not.i.i832, label %if.end.i.i851, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i833

if.end.i.i851:                                    ; preds = %if.end22.i
  %595 = load ptr, ptr %writer, align 8
  %call.i.i852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %595, i8 noundef signext 10) #24
  %.pre.i853 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i833

_ZN4node10JSONWriter14write_new_lineEv.exit.i833: ; preds = %if.end.i.i851, %if.end22.i
  %596 = phi i8 [ %593, %if.end22.i ], [ %.pre.i853, %if.end.i.i851 ]
  %597 = load i32, ptr %indent_.i, align 4
  %sub.i.i835 = add nsw i32 %597, -2
  store i32 %sub.i.i835, ptr %indent_.i, align 4
  %598 = and i8 %596, 1
  %tobool.not.i2.i836 = icmp eq i8 %598, 0
  %cmp2.i.i837 = icmp sgt i32 %597, 2
  %or.cond.i838 = select i1 %tobool.not.i2.i836, i1 %cmp2.i.i837, i1 false
  br i1 %or.cond.i838, label %for.body.i.i846, label %_ZN4node10JSONWriter7advanceEv.exit.i839

for.body.i.i846:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i833, %for.body.i.i846
  %i.03.i.i847 = phi i32 [ %inc.i.i849, %for.body.i.i846 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i833 ]
  %599 = load ptr, ptr %writer, align 8
  %call.i4.i848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext 32) #24
  %inc.i.i849 = add nuw nsw i32 %i.03.i.i847, 1
  %600 = load i32, ptr %indent_.i, align 4
  %cmp.i.i850 = icmp slt i32 %inc.i.i849, %600
  br i1 %cmp.i.i850, label %for.body.i.i846, label %_ZN4node10JSONWriter7advanceEv.exit.i839, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i839:         ; preds = %for.body.i.i846, %_ZN4node10JSONWriter14write_new_lineEv.exit.i833
  %601 = load ptr, ptr %writer, align 8
  %call.i840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %601, i8 noundef signext 125) #24
  %602 = load i32, ptr %indent_.i, align 4
  %cmp.i841 = icmp eq i32 %602, 0
  br i1 %cmp.i841, label %if.then.i844, label %_ZN4node10JSONWriter14json_objectendEv.exit854

if.then.i844:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i839
  %603 = load ptr, ptr %writer, align 8
  %call3.i845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit854

_ZN4node10JSONWriter14json_objectendEv.exit854:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i839, %if.then.i844
  store i32 1, ptr %state_.i, align 8
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit854, %for.body8.i
  %inc25.i = add nuw nsw i64 %i4.020.i, 1
  %exitcond.not.i351 = icmp eq i64 %inc25.i, 10
  br i1 %exitcond.not.i351, label %for.end26.i, label %for.body8.i, !llvm.loop !43

for.end26.i:                                      ; preds = %for.inc24.i
  %604 = load i8, ptr %compact_.i, align 8
  %605 = and i8 %604, 1
  %tobool.not.i.i808 = icmp eq i8 %605, 0
  br i1 %tobool.not.i.i808, label %if.end.i.i827, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i809

if.end.i.i827:                                    ; preds = %for.end26.i
  %606 = load ptr, ptr %writer, align 8
  %call.i.i828 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %606, i8 noundef signext 10) #24
  %.pre.i829 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i809

_ZN4node10JSONWriter14write_new_lineEv.exit.i809: ; preds = %if.end.i.i827, %for.end26.i
  %607 = phi i8 [ %604, %for.end26.i ], [ %.pre.i829, %if.end.i.i827 ]
  %608 = load i32, ptr %indent_.i, align 4
  %sub.i.i811 = add nsw i32 %608, -2
  store i32 %sub.i.i811, ptr %indent_.i, align 4
  %609 = and i8 %607, 1
  %tobool.not.i2.i812 = icmp eq i8 %609, 0
  %cmp2.i.i813 = icmp sgt i32 %608, 2
  %or.cond.i814 = select i1 %tobool.not.i2.i812, i1 %cmp2.i.i813, i1 false
  br i1 %or.cond.i814, label %for.body.i.i822, label %_ZN4node10JSONWriter7advanceEv.exit.i815

for.body.i.i822:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i809, %for.body.i.i822
  %i.03.i.i823 = phi i32 [ %inc.i.i825, %for.body.i.i822 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i809 ]
  %610 = load ptr, ptr %writer, align 8
  %call.i4.i824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %610, i8 noundef signext 32) #24
  %inc.i.i825 = add nuw nsw i32 %i.03.i.i823, 1
  %611 = load i32, ptr %indent_.i, align 4
  %cmp.i.i826 = icmp slt i32 %inc.i.i825, %611
  br i1 %cmp.i.i826, label %for.body.i.i822, label %_ZN4node10JSONWriter7advanceEv.exit.i815, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i815:         ; preds = %for.body.i.i822, %_ZN4node10JSONWriter14write_new_lineEv.exit.i809
  %612 = load ptr, ptr %writer, align 8
  %call.i816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %612, i8 noundef signext 125) #24
  %613 = load i32, ptr %indent_.i, align 4
  %cmp.i817 = icmp eq i32 %613, 0
  br i1 %cmp.i817, label %if.then.i820, label %_ZN4node10JSONWriter14json_objectendEv.exit830

if.then.i820:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i815
  %614 = load ptr, ptr %writer, align 8
  %call3.i821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %614, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit830

_ZN4node10JSONWriter14json_objectendEv.exit830:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i815, %if.then.i820
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %modules.i.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.186)
  call void @_ZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11Ev(ptr nonnull sret(%"class.std::vector.96") align 8 %modules.i.i) #24
  %615 = load ptr, ptr %modules.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules.i.i, i64 0, i32 1
  %616 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not7.i.i = icmp eq ptr %615, %616
  br i1 %cmp.i.not7.i.i, label %for.end.i.i353, label %for.body.i.i352

for.body.i.i352:                                  ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit830, %for.body.i.i352
  %__begin2.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i352 ], [ %615, %_ZN4node10JSONWriter14json_objectendEv.exit830 ]
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.08.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %616
  br i1 %cmp.i.not.i.i, label %for.end.i.i353, label %for.body.i.i352

for.end.i.i353:                                   ; preds = %for.body.i.i352, %_ZN4node10JSONWriter14json_objectendEv.exit830
  %617 = load i8, ptr %compact_.i, align 8
  %618 = and i8 %617, 1
  %tobool.not.i.i.i.i355 = icmp eq i8 %618, 0
  br i1 %tobool.not.i.i.i.i355, label %if.end.i.i.i.i373, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356

if.end.i.i.i.i373:                                ; preds = %for.end.i.i353
  %619 = load ptr, ptr %writer, align 8
  %call.i.i.i.i374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %619, i8 noundef signext 10) #24
  %.pre.i.i.i375 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356: ; preds = %if.end.i.i.i.i373, %for.end.i.i353
  %620 = phi i8 [ %617, %for.end.i.i353 ], [ %.pre.i.i.i375, %if.end.i.i.i.i373 ]
  %621 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i358 = add nsw i32 %621, -2
  store i32 %sub.i.i.i.i358, ptr %indent_.i, align 4
  %622 = and i8 %620, 1
  %tobool.not.i2.i.i.i359 = icmp eq i8 %622, 0
  %cmp2.i.i.i.i360 = icmp sgt i32 %621, 2
  %or.cond.i.i.i361 = select i1 %tobool.not.i2.i.i.i359, i1 %cmp2.i.i.i.i360, i1 false
  br i1 %or.cond.i.i.i361, label %for.body.i.i.i.i368, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362

for.body.i.i.i.i368:                              ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356, %for.body.i.i.i.i368
  %i.03.i.i.i.i369 = phi i32 [ %inc.i.i.i.i371, %for.body.i.i.i.i368 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356 ]
  %623 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %623, i8 noundef signext 32) #24
  %inc.i.i.i.i371 = add nuw nsw i32 %i.03.i.i.i.i369, 1
  %624 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i.i372 = icmp slt i32 %inc.i.i.i.i371, %624
  br i1 %cmp.i.i.i.i372, label %for.body.i.i.i.i368, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362: ; preds = %for.body.i.i.i.i368, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i356
  %625 = load ptr, ptr %writer, align 8
  %call.i.i.i363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %625, i8 noundef signext 93) #24
  store i32 1, ptr %state_.i, align 8
  %626 = load ptr, ptr %modules.i.i, align 8
  %627 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %626, %627
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i365

for.body.i.i.i.i.i.i365:                          ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362, %for.body.i.i.i.i.i.i365
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i365 ], [ %626, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %627
  br i1 %cmp.not.i.i.i.i.i.i366, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i365, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i365
  %.pr.i.i.i = load ptr, ptr %modules.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362
  %628 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %626, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i362 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit, label %if.then.i.i.i.i.i367

if.then.i.i.i.i.i367:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %628) #30
  br label %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit

_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %modules.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hard.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %envitems.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %envcount.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %limit.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %soft.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hard.i)
  %629 = load i8, ptr %compact_.i, align 8
  %630 = and i8 %629, 1
  %tobool.not.i.i386 = icmp eq i8 %630, 0
  br i1 %tobool.not.i.i386, label %if.end.i.i405, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i387

if.end.i.i405:                                    ; preds = %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit
  %631 = load ptr, ptr %writer, align 8
  %call.i.i406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %631, i8 noundef signext 10) #24
  %.pre.i407 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i387

_ZN4node10JSONWriter14write_new_lineEv.exit.i387: ; preds = %if.end.i.i405, %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit
  %632 = phi i8 [ %629, %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit ], [ %.pre.i407, %if.end.i.i405 ]
  %633 = load i32, ptr %indent_.i, align 4
  %sub.i.i389 = add nsw i32 %633, -2
  store i32 %sub.i.i389, ptr %indent_.i, align 4
  %634 = and i8 %632, 1
  %tobool.not.i2.i390 = icmp eq i8 %634, 0
  %cmp2.i.i391 = icmp sgt i32 %633, 2
  %or.cond.i392 = select i1 %tobool.not.i2.i390, i1 %cmp2.i.i391, i1 false
  br i1 %or.cond.i392, label %for.body.i.i400, label %_ZN4node10JSONWriter7advanceEv.exit.i393

for.body.i.i400:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i387, %for.body.i.i400
  %i.03.i.i401 = phi i32 [ %inc.i.i403, %for.body.i.i400 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i387 ]
  %635 = load ptr, ptr %writer, align 8
  %call.i4.i402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %635, i8 noundef signext 32) #24
  %inc.i.i403 = add nuw nsw i32 %i.03.i.i401, 1
  %636 = load i32, ptr %indent_.i, align 4
  %cmp.i.i404 = icmp slt i32 %inc.i.i403, %636
  br i1 %cmp.i.i404, label %for.body.i.i400, label %_ZN4node10JSONWriter7advanceEv.exit.i393, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i393:         ; preds = %for.body.i.i400, %_ZN4node10JSONWriter14write_new_lineEv.exit.i387
  %637 = load ptr, ptr %writer, align 8
  %call.i394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %637, i8 noundef signext 125) #24
  %638 = load i32, ptr %indent_.i, align 4
  %cmp.i395 = icmp eq i32 %638, 0
  br i1 %cmp.i395, label %if.then.i398, label %_ZN4node10JSONWriter14json_objectendEv.exit408

if.then.i398:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i393
  %639 = load ptr, ptr %writer, align 8
  %call3.i399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %639, i8 noundef signext 10) #24
  br label %_ZN4node10JSONWriter14json_objectendEv.exit408

_ZN4node10JSONWriter14json_objectendEv.exit408:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i393, %if.then.i398
  store i32 1, ptr %state_.i, align 8
  %vtable82 = load ptr, ptr %out, align 8
  %vbase.offset.ptr83 = getelementptr i8, ptr %vtable82, i64 -24
  %vbase.offset84 = load i64, ptr %vbase.offset.ptr83, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset84
  %call86 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr85, ptr noundef nonnull align 8 dereferenceable(264) %old_state) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %old_state) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %cmp.not = icmp eq ptr %isolate, null
  br i1 %cmp.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %coerce.val.pi3 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef null, ptr noundef null, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi3)
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #24
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #24
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.then, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.then ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %coerce.val.pi4 = ptrtoint ptr %error.coerce to i64
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %isolate, ptr noundef %retval.0.i, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi4)
  br label %if.end

if.end:                                           ; preds = %entry.split, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %entry.split, label %cond.true

entry.split:                                      ; preds = %entry
  %coerce.val.pi4 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef null, ptr noundef null, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi4)
  br label %cond.end

cond.true:                                        ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %coerce.val.pi3 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi3)
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13GetNodeReportEPN2v87IsolateEPKcS4_NS0_5LocalINS0_5ValueEEERSo(ptr noundef %isolate, ptr noundef %message, ptr noundef %trigger, ptr %error.coerce, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %cmp.not = icmp eq ptr %isolate, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #24
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #24
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #24
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #24
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.then, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.then ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %entry
  %env.0 = phi ptr [ %retval.0.i, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ null, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %coerce.val.pi = ptrtoint ptr %error.coerce to i64
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef %env.0, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %coerce.val.pi, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr %error.coerce, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %coerce.val.pi = ptrtoint ptr %error.coerce to i64
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate.0, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %coerce.val.pi, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !44

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !45

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !45

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #24
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef) local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123) #24
  %indent_.i8 = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %15, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.31) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(64) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_gettimeofday(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(19) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !46

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit) #24
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i9, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i9 = udiv i64 %__val.addr.016.i, 100
  %add.i10 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i10
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i9, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_cwd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(4096) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 91) #24
  %indent_.i8 = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %15, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %10 = extractvalue { i64, ptr } %call2, 0
  %11 = extractvalue { i64, ptr } %call2, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %10, ptr %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %compact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %entry, %if.end.i
  %3 = phi i8 [ %0, %entry ], [ %.pre, %if.end.i ]
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %4, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %5 = and i8 %3, 1
  %tobool.not.i2 = icmp eq i8 %5, 0
  %cmp2.i = icmp sgt i32 %4, 2
  %or.cond = select i1 %tobool.not.i2, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit
  %8 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 125) #24
  %9 = load i32, ptr %indent_.i, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node10JSONWriter7advanceEv.exit
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef nonnull %writer) unnamed_addr #3 {
entry:
  tail call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 1 dereferenceable(10) @.str.137)
  tail call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  tail call void @_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(13) @.str.138)
  %compact_.i.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 1
  %0 = load i8, ptr %compact_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %writer, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10) #24
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %entry
  %3 = phi i8 [ %0, %entry ], [ %.pre.i, %if.end.i.i ]
  %indent_.i.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 3
  %4 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %4, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %5 = and i8 %3, 1
  %tobool.not.i2.i = icmp eq i8 %5, 0
  %cmp2.i.i = icmp sgt i32 %4, 2
  %or.cond.i = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %6 = load ptr, ptr %writer, align 8
  %call.i4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #24
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %7 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %8 = load ptr, ptr %writer, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 93) #24
  %state_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %writer, i64 0, i32 4
  store i32 1, ptr %state_.i, align 8
  tail call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  tail call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %writer)
  ret void
}

declare void @uv_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6report10WalkHandleEP11uv_handle_sPv(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.94, ptr @.str.93
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_loop_alive(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_metrics_idle_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  %or.cond = select i1 %tobool.not.i2, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit
  %10 = phi i32 [ %7, %_ZN4node10JSONWriter14write_new_lineEv.exit ], [ %9, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %10) #24
  %call.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp.not9.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not9.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %str.coerce1, %entry ]
  %1 = load i8, ptr %__begin1.010.i, align 1
  %.fr.i = freeze i8 %1
  %cmp7.i = icmp slt i8 %.fr.i, 32
  br i1 %cmp7.i, label %if.then, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %for.inc.i [
    i8 92, label %if.then
    i8 34, label %if.then
  ]

for.inc.i:                                        ; preds = %switch.early.test.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.010.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %for.body.i, %switch.early.test.i, %switch.early.test.i
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %str.coerce0, ptr %str.coerce1) #24
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %str.coerce1, i64 noundef %str.coerce0) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %this, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 34) #24
  ret void
}

declare void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(21) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_os_uname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(256) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(256) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_os_gethostname(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(65) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #9 {
entry:
  %__tmp.i2.i.i.i.i9.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i10.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i104.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i105.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i100.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i101.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i83.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i84.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i66.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i67.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i62.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i63.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i.i3.i = alloca %"struct.std::pair.263", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 512
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 1
  %0 = getelementptr %"struct.std::pair.263", ptr %__first, i64 1, i32 0, i32 1
  %second.i.i.i102.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 0, i32 1
  %second3.i.i.i86.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 1, i32 1
  %1 = getelementptr i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit"
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub24, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__parent.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull byval(%"struct.std::pair.263") align 8 %add.ptr.i.i.i)
  %cmp6.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp6.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !48

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i5.i, %while.body.i.i ], [ %__last.addr.023, %while.body.i.i.i ]
  %incdec.ptr.i5.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i5.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  %second3.i.i.i6.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.04.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %incdec.ptr.i5.i to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i8.i, 5
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9.i, ptr noundef nonnull byval(%"struct.std::pair.263") align 8 %agg.tmp.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  %cmp.i10.i = icmp sgt i64 %sub.ptr.sub.i.i8.i, 32
  br i1 %cmp.i10.i, label %while.body.i.i, label %while.end, !llvm.loop !49

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 6
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.023, i64 -1
  %__a.val32.i.i = load i64, ptr %add.ptr1.i, align 8
  %__a.val33.i.i = load ptr, ptr %0, align 8
  %__b.val34.i.i = load i64, ptr %add.ptr.i, align 8
  %2 = getelementptr i8, ptr %add.ptr.i, i64 8
  %__b.val35.i.i = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__b.val34.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__b.val35.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %__a.val32.i.i, %__b.val34.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %__c.val30.i.i = load i64, ptr %add.ptr2.i, align 8
  %3 = getelementptr %"struct.std::pair.263", ptr %__last.addr.023, i64 -1, i32 0, i32 1
  %__c.val31.i.i = load ptr, ptr %3, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val34.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i37.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i36.i.i, 0
  br i1 %cmp.i2.i.i.i.i37.i.i, label %if.then.i.i.i.i43.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i39.i.i = tail call i32 @memcmp(ptr noundef %__b.val35.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #24
  %cmp.i.i.i.i40.i.i = icmp eq i32 %call.i.i.i.i.i39.i.i, 0
  br i1 %cmp.i.i.i.i40.i.i, label %if.then.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"

if.then.i.i.i.i43.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i, %if.then.i.i
  %sub.i.i.i.i.i44.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i45.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i44.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i46.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i45.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i47.i.i = trunc i64 %retval.04.i.i.i.i.i46.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i": ; preds = %if.then.i.i.i.i43.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i
  %__ret.0.i.i.i.i41.i.i = phi i32 [ %retval.0.i3.i.i.i.i47.i.i, %if.then.i.i.i.i43.i.i ], [ %call.i.i.i.i.i39.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i ]
  %cmp.i.i.i42.i.i = icmp slt i32 %__ret.0.i.i.i.i41.i.i, 0
  br i1 %cmp.i.i.i42.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %div.i1314, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i.i)
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"
  %.sroa.speculated.i.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i50.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i49.i.i, 0
  br i1 %cmp.i2.i.i.i.i50.i.i, label %if.then.i.i.i.i56.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %if.else.i.i
  %call.i.i.i.i.i52.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i49.i.i) #24
  %cmp.i.i.i.i53.i.i = icmp eq i32 %call.i.i.i.i.i52.i.i, 0
  br i1 %cmp.i.i.i.i53.i.i, label %if.then.i.i.i.i56.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"

if.then.i.i.i.i56.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %if.else.i.i
  %sub.i.i.i.i.i57.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i58.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i57.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i59.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i58.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i60.i.i = trunc i64 %retval.04.i.i.i.i.i59.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i": ; preds = %if.then.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %__ret.0.i.i.i.i54.i.i = phi i32 [ %retval.0.i3.i.i.i.i60.i.i, %if.then.i.i.i.i56.i.i ], [ %call.i.i.i.i.i52.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %cmp.i.i.i55.i.i = icmp slt i32 %__ret.0.i.i.i.i54.i.i, 0
  br i1 %cmp.i.i.i55.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i63.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i63.i.i)
  %second3.i.i.i65.i.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.023, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i62.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i62.i.i)
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i66.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i66.i.i)
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i70.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i71.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i70.i.i, 0
  br i1 %cmp.i2.i.i.i.i71.i.i, label %if.then.i.i.i.i77.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i: ; preds = %if.else7.i.i
  %call.i.i.i.i.i73.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i70.i.i) #24
  %cmp.i.i.i.i74.i.i = icmp eq i32 %call.i.i.i.i.i73.i.i, 0
  br i1 %cmp.i.i.i.i74.i.i, label %if.then.i.i.i.i77.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"

if.then.i.i.i.i77.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i, %if.else7.i.i
  %sub.i.i.i.i.i78.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i79.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i78.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i80.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i79.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i81.i.i = trunc i64 %retval.04.i.i.i.i.i80.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i": ; preds = %if.then.i.i.i.i77.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i
  %__ret.0.i.i.i.i75.i.i = phi i32 [ %retval.0.i3.i.i.i.i81.i.i, %if.then.i.i.i.i77.i.i ], [ %call.i.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i ]
  %cmp.i.i.i76.i.i = icmp slt i32 %__ret.0.i.i.i.i75.i.i, 0
  br i1 %cmp.i.i.i76.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i83.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i83.i.i)
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"
  %.sroa.speculated.i.i.i.i87.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val34.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i88.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i87.i.i, 0
  br i1 %cmp.i2.i.i.i.i88.i.i, label %if.then.i.i.i.i94.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i: ; preds = %if.else10.i.i
  %call.i.i.i.i.i90.i.i = tail call i32 @memcmp(ptr noundef %__b.val35.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i87.i.i) #24
  %cmp.i.i.i.i91.i.i = icmp eq i32 %call.i.i.i.i.i90.i.i, 0
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"

if.then.i.i.i.i94.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i, %if.else10.i.i
  %sub.i.i.i.i.i95.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i96.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i95.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i97.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i96.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i98.i.i = trunc i64 %retval.04.i.i.i.i.i97.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i": ; preds = %if.then.i.i.i.i94.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i
  %__ret.0.i.i.i.i92.i.i = phi i32 [ %retval.0.i3.i.i.i.i98.i.i, %if.then.i.i.i.i94.i.i ], [ %call.i.i.i.i.i90.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i ]
  %cmp.i.i.i93.i.i = icmp slt i32 %__ret.0.i.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i93.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i101.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i101.i.i)
  %second3.i.i.i103.i.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.023, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i100.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i100.i.i)
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i105.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i105.i.i)
  %second3.i.i.i107.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %div.i1314, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i104.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i104.i.i)
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  %__pivot.val14.i.i = load i64, ptr %__first, align 8
  %__pivot.val15.i.i = load ptr, ptr %1, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i", %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i" ]
  %__first.addr.1.val.i.i = load i64, ptr %__first.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i.i11.i = tail call i64 @llvm.umin.i64(i64 %__first.addr.1.val.i.i, i64 %__pivot.val14.i.i)
  %cmp.i2.i.i.i.i.i12.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i11.i, 0
  br i1 %cmp.i2.i.i.i.i.i12.i, label %if.then.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i: ; preds = %while.cond1.i.i
  %4 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  %__first.addr.1.val13.i.i = load ptr, ptr %4, align 8
  %call.i.i.i.i.i.i14.i = tail call i32 @memcmp(ptr noundef %__first.addr.1.val13.i.i, ptr noundef %__pivot.val15.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i11.i) #24
  %cmp.i.i.i.i.i15.i = icmp eq i32 %call.i.i.i.i.i.i14.i, 0
  br i1 %cmp.i.i.i.i.i15.i, label %if.then.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i"

if.then.i.i.i.i.i22.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i, %while.cond1.i.i
  %sub.i.i.i.i.i.i23.i = sub i64 %__first.addr.1.val.i.i, %__pivot.val14.i.i
  %spec.select3.i.i.i.i.i.i24.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i23.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i25.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i24.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i26.i = trunc i64 %retval.04.i.i.i.i.i.i25.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i": ; preds = %if.then.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i
  %__ret.0.i.i.i.i.i17.i = phi i32 [ %retval.0.i3.i.i.i.i.i26.i, %if.then.i.i.i.i.i22.i ], [ %call.i.i.i.i.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i ]
  %cmp.i.i.i.i18.i = icmp slt i32 %__ret.0.i.i.i.i.i17.i, 0
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i.i18.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !50

while.cond4.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i" ], [ %__last.addr.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i" ]
  %__last.addr.1.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load i64, ptr %__last.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %__pivot.val14.i.i, i64 %__last.addr.1.val.i.i)
  %cmp.i2.i.i.i.i17.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i16.i.i, 0
  br i1 %cmp.i2.i.i.i.i17.i.i, label %if.then.i.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i: ; preds = %while.cond4.i.i
  %5 = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1
  %__last.addr.1.val12.i.i = load ptr, ptr %5, align 8
  %call.i.i.i.i.i19.i.i = tail call i32 @memcmp(ptr noundef %__pivot.val15.i.i, ptr noundef %__last.addr.1.val12.i.i, i64 noundef %.sroa.speculated.i.i.i.i16.i.i) #24
  %cmp.i.i.i.i20.i.i = icmp eq i32 %call.i.i.i.i.i19.i.i, 0
  br i1 %cmp.i.i.i.i20.i.i, label %if.then.i.i.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"

if.then.i.i.i.i23.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i, %while.cond4.i.i
  %sub.i.i.i.i.i24.i.i = sub i64 %__pivot.val14.i.i, %__last.addr.1.val.i.i
  %spec.select3.i.i.i.i.i25.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i24.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i26.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i25.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i27.i.i = trunc i64 %retval.04.i.i.i.i.i26.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i": ; preds = %if.then.i.i.i.i23.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i
  %__ret.0.i.i.i.i21.i.i = phi i32 [ %retval.0.i3.i.i.i.i27.i.i, %if.then.i.i.i.i23.i.i ], [ %call.i.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i ]
  %cmp.i.i.i22.i.i = icmp slt i32 %__ret.0.i.i.i.i21.i.i, 0
  br i1 %cmp.i.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !51

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i10.i)
  %second.i.i.i.i20.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first.addr.1.i.i, i64 0, i32 1
  %second3.i.i.i.i21.i = getelementptr %"struct.std::pair.263", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i9.i)
  br label %while.body.i.i12, !llvm.loop !52

"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr nocapture noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly byval(%"struct.std::pair.263") align 8 %__value) unnamed_addr #10 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"
  %__secondChild.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__secondChild.032, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %sub1
  %add.ptr.val = load i64, ptr %add.ptr, align 8
  %add.ptr2.val = load i64, ptr %add.ptr2, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr.val, i64 %add.ptr2.val)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %0 = getelementptr i8, ptr %add.ptr2, i64 8
  %add.ptr2.val24 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val23 = load ptr, ptr %1, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val23, ptr noundef %add.ptr2.val24, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %add.ptr.val, %add.ptr2.val
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__secondChild.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr3, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %spec.select, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__secondChild.032, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit", %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__secondChild.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14, i64 16, i1 false)
  %second.i25 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %sub13, i32 1
  %second3.i26 = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__secondChild.0.lcssa, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i26, ptr noundef nonnull align 8 dereferenceable(16) %second.i25, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__value, align 8
  %agg.tmp.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.__value.sroa_idx, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__parent.05.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr.val.i, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %2 = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr.val10.i = load ptr, ptr %2, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val10.i, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %add.ptr.val.i, %agg.tmp.sroa.0.0.copyload
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i28 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i28, label %while.body.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__holeIndex.addr.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__parent.05.i, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__holeIndex.addr.04.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i64 16, i1 false)
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !55

"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i", %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i" ], [ %__parent.05.i, %while.body.i ]
  %agg.tmp.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %add.ptr6.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr6.i, align 8
  %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr6.i, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair.263", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.__value.sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @uv_cpu_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.94, ptr @.str.93
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(18) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(46) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v813RegisterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN2v87Isolate14GetStackSampleERKNS_13RegisterStateEPPvmPNS_10SampleInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v813RegisterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i44 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i38 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body7, label %do.end8

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #24
  tail call void @abort() #28
  unreachable

do.end8:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end8
  %p.0 = phi ptr [ %call, %do.end8 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.102, i32 %conv, i64 3)
  %cmp10.not = icmp eq ptr %memchr, null
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb16
    i32 105, label %sw.bb16
    i32 117, label %sw.bb16
    i32 115, label %sw.bb16
    i32 111, label %sw.bb19
    i32 120, label %sw.bb22
    i32 88, label %sw.bb25
    i32 112, label %do.end31
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #24
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !57
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !57
  %add.i = add i64 %call1.i, %call.i21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !57
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !57
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 1, i8 noundef signext 37) #24
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #25
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24, !noalias !60
  %call1.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24, !noalias !60
  %add.i25 = add i64 %call1.i24, %call.i23
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24, !noalias !60
  %cmp.i27 = icmp ugt i64 %add.i25, %call2.i26
  br i1 %cmp.i27, label %land.lhs.true.i31, label %if.end7.i28

land.lhs.true.i31:                                ; preds = %sw.default
  %call3.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24, !noalias !60
  %cmp4.not.i33 = icmp ugt i64 %add.i25, %call3.i32
  br i1 %cmp4.not.i33, label %if.end7.i28, label %if.then5.i34

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  %call6.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24, !noalias !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

if.end7.i28:                                      ; preds = %land.lhs.true.i31, %sw.default
  %call8.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24, !noalias !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36: ; preds = %if.then5.i34, %if.end7.i28
  %call8.sink.i30 = phi ptr [ %call8.i29, %if.end7.i28 ], [ %call6.i35, %if.then5.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %cleanup

sw.bb16:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !63
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.106, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !66
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !63
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.106, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24, !noalias !76
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #24, !noalias !79
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !83
  %cmp.not.i.i.i39 = icmp eq ptr %3, null
  %cond.i.i.i40 = select i1 %cmp.not.i.i.i39, ptr @.str.106, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #24, !noalias !86
  %call.i.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #24
  %call.i.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i40) #24, !noalias !89
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i40, i64 %call.i.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i40, ptr noundef nonnull %add.ptr.i.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !83
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i44), !noalias !93
  %cmp.not.i.i.i45 = icmp eq ptr %4, null
  %cond.i.i.i46 = select i1 %cmp.not.i.i.i45, ptr @.str.106, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #24, !noalias !96
  %call.i.i.i.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #24
  %call.i.i.i.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i46) #24, !noalias !99
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i46, i64 %call.i.i.i.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %cond.i.i.i46, ptr noundef nonnull %add.ptr.i.i.i.i49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i44), !noalias !93
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %sw.epilog

do.end31:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.103, ptr noundef %5) #24
  %cmp34 = icmp slt i32 %call32, 0
  br i1 %cmp34, label %do.body40, label %do.end45

do.body40:                                        ; preds = %do.end31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #24
  call void @abort() #28
  unreachable

do.end45:                                         ; preds = %do.end31
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end45, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16
  %add.ptr49 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull %add.ptr49, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #25
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i50) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp48.sink = phi ptr [ %ref.tmp48, %sw.epilog ], [ %ref.tmp14, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36 ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #24
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #24
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #24
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #24
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #24
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !103

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #24
  tail call void @abort() #28
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.102, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !104

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb14
    i32 105, label %sw.bb14
    i32 117, label %sw.bb14
    i32 115, label %sw.bb14
    i32 111, label %sw.bb17
    i32 120, label %sw.bb20
    i32 88, label %sw.bb23
    i32 112, label %do.end29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #24
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !105
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !105
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !105
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !105
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !105
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !105
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #24
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !108
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !108
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !108
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !108
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24, !noalias !108
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !108
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !111
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.106, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !114
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !117
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !111
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !121
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.106, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24, !noalias !124
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #24, !noalias !127
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !121
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !131
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.106, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #24, !noalias !134
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #24
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #24, !noalias !137
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !131
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !141
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.106, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #24, !noalias !144
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #24
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #24, !noalias !147
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !141
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.103, ptr noundef %5) #24
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #24
  call void @abort() #28
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #25
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24, !noalias !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void
}

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #24
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #24
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #24
  tail call void @abort() #28
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.102, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !151

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
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #24
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24, !noalias !152
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !152
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24, !noalias !152
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !152
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #24
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !155
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !155
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !155
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !155
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !158
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #24
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !163
  %2 = load i32, ptr %arg, align 4, !noalias !166
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !166
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !166
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !169

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !166
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #24, !noalias !166
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !163
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !170
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !170
  %4 = load i32, ptr %arg, align 4, !noalias !173
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !173
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.111, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !173
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !173
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp ult i64 %v.0.i.i38, 16
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !176

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #24, !noalias !173
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #24
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #24, !noalias !173
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !170
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !177
  %6 = load i32, ptr %arg, align 4, !noalias !180
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !180
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr @.str.111, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !180
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !180
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp ult i64 %v.0.i.i52, 16
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !176

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #24, !noalias !180
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #24
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #24, !noalias !180
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !177
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #24
  call void @abort() #28
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #24
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24, !noalias !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #6 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #24
  tail call void @abort() #28
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.102, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !186

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
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #24
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #24
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !187
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #24
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !192
  %2 = load i32, ptr %arg, align 4, !noalias !195
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !195
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !195
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !169

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !195
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #24, !noalias !195
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !192
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !198
  %4 = load i32, ptr %arg, align 4, !noalias !201
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !201
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.111, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !201
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !201
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !176

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #24, !noalias !201
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #24
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #24, !noalias !201
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !198
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !204
  %6 = load i32, ptr %arg, align 4, !noalias !207
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !207
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.111, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !207
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !207
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !176

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #24, !noalias !207
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #24
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #24, !noalias !207
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !204
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #24
  call void @abort() #28
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #24
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #24, !noalias !210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #24
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !213

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #24
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !214

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.187) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #24
  tail call void @abort() #28
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !215
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !215
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !215
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !215
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !215
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !215
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(21) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(25) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(11) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(19) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(10) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(13) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr sret(%"class.std::unique_ptr.298") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(3) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare i64 @uv_get_free_memory() local_unnamed_addr #0

declare i64 @uv_get_total_memory() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_resident_set_memory(ptr noundef) local_unnamed_addr #0

declare i64 @uv_get_constrained_memory() local_unnamed_addr #0

declare i32 @uv_getrusage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(22) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(26) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(28) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #24
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %args) unnamed_addr #3 align 2 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #24
  %0 = load ptr, ptr %callback_, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef %args, ptr noundef nonnull @.str.168, ptr noundef %1, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %os.i)
  %2 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @uv_mutex_lock(ptr noundef nonnull %3) #24
  %4 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %os.i) #24
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit"

if.else.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit"

"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit": ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  %9 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @uv_cond_signal(ptr noundef nonnull %10) #24
  call void @uv_mutex_unlock(ptr noundef %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @uv_os_environ(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %10 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %10)
  %11 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 58) #24
  %12 = load i8, ptr %compact_.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i5 = icmp eq i8 %13, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %14 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %15 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_os_free_environ(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(10) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #24
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #24
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #24
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #24
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #24
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11Ev(ptr sret(%"class.std::vector.96") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { builtin nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv: %agg.result"}
!19 = distinct !{!19, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_: %agg.result"}
!22 = distinct !{!22, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!29 = distinct !{!29, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4node6report16ValueToHexStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!33 = distinct !{!33, !"_ZN4node6report16ValueToHexStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZZNS0_6reportL15WriteNodeReportEPN2v87IsolateES3_PKcSB_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS7_5LocalINS7_5ValueEEEbENK3$_0clEPNS0_6worker6WorkerEEUlS3_E_EEJSS_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZZNS0_6reportL15WriteNodeReportEPN2v87IsolateES3_PKcSB_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS7_5LocalINS7_5ValueEEEbENK3$_0clEPNS0_6worker6WorkerEEUlS3_E_EEJSS_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIST_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!38 = distinct !{!38, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIST_EEOT_NS_13CallbackFlags5FlagsE"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!65 = distinct !{!65, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!68 = distinct !{!68, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!69 = !{!67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!75 = distinct !{!75, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!76 = !{!77, !74, !71}
!77 = distinct !{!77, !78, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!78 = distinct !{!78, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!85 = distinct !{!85, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!86 = !{!87, !84, !81}
!87 = distinct !{!87, !88, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!88 = distinct !{!88, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!95 = distinct !{!95, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!96 = !{!97, !94, !91}
!97 = distinct !{!97, !98, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!98 = distinct !{!98, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!113 = distinct !{!113, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!116 = distinct !{!116, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!117 = !{!115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!120 = distinct !{!120, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!124 = !{!125, !122, !119}
!125 = distinct !{!125, !126, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!126 = distinct !{!126, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!133 = distinct !{!133, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!134 = !{!135, !132, !129}
!135 = distinct !{!135, !136, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!136 = distinct !{!136, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!143 = distinct !{!143, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!144 = !{!145, !142, !139}
!145 = distinct !{!145, !146, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!146 = distinct !{!146, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!151 = distinct !{!151, !6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!160 = distinct !{!160, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!161 = distinct !{!161, !162, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!162 = distinct !{!162, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!165 = distinct !{!165, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!169 = distinct !{!169, !6}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!175 = distinct !{!175, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!176 = distinct !{!176, !6}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!186 = distinct !{!186, !6}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!189 = distinct !{!189, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!190 = distinct !{!190, !191, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!191 = distinct !{!191, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
