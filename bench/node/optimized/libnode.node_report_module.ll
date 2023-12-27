; ModuleID = 'bench/node/original/libnode.node_report_module.ll'
source_filename = "bench/node/original/libnode.node_report_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.265" = type { %"class.std::__shared_ptr.266" }
%"class.std::__shared_ptr.266" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.19", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.44", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.70", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.90", %"class.std::shared_ptr.93", %"class.std::vector.96", %"class.std::vector.96", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.19", %"class.node::AliasedBufferBase.9", i32, %"class.std::unique_ptr.101", %"class.node::AliasedBufferBase.19", i64, double, i64, %"class.std::unique_ptr.109", i8, i64, i64, %"class.std::unordered_set.117", %"class.std::unique_ptr.137", i8, %"class.std::__cxx11::list.145", %"class.node::ListHead", %"class.node::ListHead.150", %"class.std::__cxx11::list.152", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.157", %"class.std::__cxx11::list.162", %"class.node::MutexBase", %"class.std::__cxx11::list.167", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.182", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.200", %"class.std::function", %"class.std::unique_ptr.215", %"class.node::builtins::BuiltinLoader", %"class.std::function.229", %"class.std::unordered_map.231" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %struct.uv__queue }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.8 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.9", %"class.node::AliasedBufferBase", %"class.v8::Global.12", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.17"] }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.9" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.22" }
%"class.node::AliasedBufferBase.22" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.23", ptr }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
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
%"class.node::AliasedBufferBase.9" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.10", ptr }
%"class.v8::Global.10" = type { %"class.v8::PersistentBase.11" }
%"class.v8::PersistentBase.11" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.node::AliasedBufferBase.19" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.20", ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.255" }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.262", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.96", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.96" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr.262" = type { %"class.std::__shared_ptr.263" }
%"class.std::__shared_ptr.263" = type { ptr, %"class.std::__shared_count" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.270", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"struct.std::array.294", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.307", %"class.std::shared_ptr.262", ptr, ptr }
%"class.std::unordered_map.270" = type { %"class.std::_Hashtable.271" }
%"class.std::_Hashtable.271" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.291" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.292" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.293" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.294" = type { [64 x %"class.v8::Eternal.291"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.304", [7 x i8] }
%"struct.std::_Optional_payload.base.304" = type { %"struct.std::_Optional_payload_base.base.303" }
%"struct.std::_Optional_payload_base.base.303" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.296" }
%"class.std::optional.296" = type { %"struct.std::_Optional_base.297" }
%"struct.std::_Optional_base.297" = type { %"struct.std::_Optional_payload.299" }
%"struct.std::_Optional_payload.299" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::PerIsolateOptions" = type { %"class.node::Options", %"class.std::shared_ptr.90", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:36\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (4)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"void node::report::WriteReport(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:61\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (1)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"void node::report::GetReport(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"JavaScript API\00", align 1
@__func__._ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE = private unnamed_addr constant [10 x i8] c"GetReport\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.22, ptr null, ptr @_ZN4node6reportL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.23, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.265", align 8
@_ZZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:98\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"info[0]->IsString()\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"void node::report::SetDirectory(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.9, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:114\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"void node::report::SetFilename(const FunctionCallbackInfo<Value> &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.9, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:128\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"void node::report::SetSignal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:139\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"info[0]->IsBoolean()\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"void node::report::SetReportOnFatalError(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.16, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:151\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"void node::report::SetReportOnSignal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.16, ptr @.str.21 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:165\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"void node::report::SetReportOnUncaughtException(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"../../src/node_report_module.cc\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"writeReport\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"getReport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"getCompact\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"setCompact\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"getDirectory\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"setDirectory\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"setFilename\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"getSignal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"setSignal\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"shouldReportOnFatalError\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"setReportOnFatalError\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"shouldReportOnSignal\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"setReportOnSignal\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"shouldReportOnUncaughtException\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"setReportOnUncaughtException\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_report_module.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.v8::String::Utf8Value", align 8
  %trigger = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp47 = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i36 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i36, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %13, 4
  br i1 %cmp.not, label %if.end.i188, label %do.body5

do.body5:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  call void @abort() #14
  unreachable

if.end.i188:                                      ; preds = %entry
  %values_.i189 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %14 = load ptr, ptr %values_.i189, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %message, ptr noundef %12, ptr %14) #13
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i169 = icmp slt i32 %15, 2
  br i1 %cmp2.i169, label %if.then.i175, label %if.end.i170

if.then.i175:                                     ; preds = %if.end.i188
  %16 = load ptr, ptr %info, align 8
  %arrayidx.i239 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i239, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i293 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i293 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178

if.end.i170:                                      ; preds = %if.end.i188
  %20 = load ptr, ptr %values_.i189, align 8
  %add.ptr.i173 = getelementptr inbounds i64, ptr %20, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178: ; preds = %if.end.i170, %if.then.i175
  %retval.i161.sroa.0.0 = phi ptr [ %19, %if.then.i175 ], [ %add.ptr.i173, %if.end.i170 ]
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %trigger, ptr noundef %12, ptr %retval.i161.sroa.0.0) #13
  %21 = load i32, ptr %length_.i, align 8
  %cmp2.i151 = icmp slt i32 %21, 3
  br i1 %cmp2.i151, label %if.then.i157, label %if.end.i152

if.then.i157:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178
  %22 = load ptr, ptr %info, align 8
  %arrayidx.i242 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i242, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i304 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i304 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160

if.end.i152:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178
  %26 = load ptr, ptr %values_.i189, align 8
  %add.ptr.i155 = getelementptr inbounds i64, ptr %26, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160: ; preds = %if.end.i152, %if.then.i157
  %retval.i143.sroa.0.0 = phi ptr [ %25, %if.then.i157 ], [ %add.ptr.i155, %if.end.i152 ]
  %27 = load i64, ptr %retval.i143.sroa.0.0, align 8
  %and.i = and i64 %27, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i264, label %lor.lhs.false.i113

if.end.i264:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160
  %sub.i.i = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %sub.i = add i64 %29, 11
  %30 = inttoptr i64 %sub.i to ptr
  %31 = load i16, ptr %30, align 2
  %cmp.i266 = icmp ult i16 %31, 128
  br i1 %cmp.i266, label %lor.lhs.false.i131, label %lor.lhs.false.i113

lor.lhs.false.i131:                               ; preds = %if.end.i264
  br i1 %cmp2.i151, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %lor.lhs.false.i131
  %32 = load ptr, ptr %info, align 8
  %arrayidx.i245 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i245, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i315 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i315 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %lor.lhs.false.i131
  %36 = load ptr, ptr %values_.i189, align 8
  %add.ptr.i137 = getelementptr inbounds i64, ptr %36, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %retval.i125.sroa.0.0 = phi ptr [ %35, %if.then.i139 ], [ %add.ptr.i137, %if.end.i134 ]
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47, ptr noundef %12, ptr %retval.i125.sroa.0.0) #13
  %37 = load ptr, ptr %ref.tmp47, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %37) #13
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47) #13
  %.pre = load i32, ptr %length_.i, align 8
  br label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %if.end.i264, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160
  %38 = phi i32 [ %21, %if.end.i264 ], [ %.pre, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142 ], [ %21, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160 ]
  %cmp2.i115 = icmp slt i32 %38, 4
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i

if.then.i121:                                     ; preds = %lor.lhs.false.i113
  %39 = load ptr, ptr %info, align 8
  %arrayidx.i248 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i248, align 8
  %.not = icmp eq ptr %40, inttoptr (i64 -608 to ptr)
  br i1 %.not, label %if.end73, label %if.then.i

if.then.i:                                        ; preds = %if.then.i121
  %41 = ptrtoint ptr %40 to i64
  %add1.i.i337 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i.i337 to ptr
  br label %if.end73

if.end.i:                                         ; preds = %lor.lhs.false.i113
  %43 = load ptr, ptr %values_.i189, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %43, i64 3
  br label %if.end73

if.end73:                                         ; preds = %if.then.i121, %if.then.i, %if.end.i
  %error.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ], [ null, %if.then.i121 ]
  %44 = load ptr, ptr %message, align 8
  %45 = load ptr, ptr %trigger, align 8
  call void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull %11, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr %error.sroa.0.0) #13
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  %46 = load ptr, ptr %info, align 8
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %call88 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call87, i32 noundef 0, i32 noundef -1) #13
  %cmp.i.i274 = icmp eq ptr %call88, null
  br i1 %cmp.i.i274, label %if.then.i233, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i233:                                     ; preds = %if.end73
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  %arrayidx.i.i = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i592 = add i64 %48, 616
  %49 = inttoptr i64 %add1.i.i592 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end73, %if.then.i233
  %storemerge.in = phi ptr [ %49, %if.then.i233 ], [ %call88, %if.end73 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %46, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %trigger) #13
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %message) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i20, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %12) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #13
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i88, label %do.body5

do.body5:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  call void @abort() #14
  unreachable

if.end.i88:                                       ; preds = %entry
  %values_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %14 = load ptr, ptr %values_.i89, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %if.end31, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78: ; preds = %if.end.i88
  %call18 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br i1 %call18, label %lor.lhs.false.i, label %if.end31

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78
  %16 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %info, align 8
  %arrayidx.i135 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i135, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i170 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i170 to ptr
  br label %if.end31

if.end.i:                                         ; preds = %lor.lhs.false.i
  %21 = load ptr, ptr %values_.i89, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78, %if.end.i88, %if.then.i, %if.end.i
  %error.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %21, %if.end.i ], [ null, %if.end.i88 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78 ]
  call void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %error.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(8) %out) #13
  %22 = load ptr, ptr %info, align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %out) #13
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #13
  %call46 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call45, i32 noundef 0, i32 noundef -1) #13
  %cmp.i.i148 = icmp eq ptr %call46, null
  br i1 %cmp.i.i148, label %if.then.i115, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i115:                                     ; preds = %if.end31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i307 = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i307 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end31, %if.then.i115
  %storemerge.in = phi ptr [ %25, %if.then.i115 ], [ %call46, %if.end31 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  %cmp.not.i.i.i.i19 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i19, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %.pre571 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52

if.else.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i24
  %cmp.i.i.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i51, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27

if.then.i.i.i.i.i.i51:                            ; preds = %if.else.i.i.i.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i28, i64 1)
  %add.i.i.i.i.i.i30 = add i64 %.sroa.speculated.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp7.i.i.i.i.i.i31 = icmp ult i64 %add.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp9.i.i.i.i.i.i32 = icmp ugt i64 %add.i.i.i.i.i.i30, 1152921504606846975
  %or.cond.i.i.i.i.i.i33 = or i1 %cmp7.i.i.i.i.i.i31, %cmp9.i.i.i.i.i.i32
  %cond.i.i.i.i.i.i34 = select i1 %or.cond.i.i.i.i.i.i33, i64 1152921504606846975, i64 %add.i.i.i.i.i.i30
  %cmp.not.i.i.i.i.i.i35 = icmp eq i64 %cond.i.i.i.i.i.i34, 0
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i.i.i34, 3
  %call5.i.i.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i37) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %cond.i10.i.i.i.i.i40 = phi ptr [ %call5.i.i.i.i.i.i.i.i38, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i36 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27 ]
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i40, i64 %sub.ptr.div.i.i.i.i.i.i.i28
  store i64 ptrtoint (ptr @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i41, align 8
  %cmp.i.i.i11.i.i.i.i.i42 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i42, label %if.then.i.i.i12.i.i.i.i.i50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i43

if.then.i.i.i12.i.i.i.i.i50:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i40, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i43

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i43: ; preds = %if.then.i.i.i12.i.i.i.i.i50, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i39
  %add.ptr.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i44, i64 1
  %tobool.not.i.i.i.i.i.i46 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i46, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48, label %if.then.i20.i.i.i.i.i47

if.then.i20.i.i.i.i.i47:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48: ; preds = %if.then.i20.i.i.i.i.i47, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i43
  store ptr %cond.i10.i.i.i.i.i40, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i49 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i40, i64 %cond.i.i.i.i.i.i34
  store ptr %add.ptr19.i.i.i.i.i49, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52: ; preds = %if.then.i.i.i.i20, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48
  %8 = phi ptr [ %.pre571, %if.then.i.i.i.i20 ], [ %add.ptr19.i.i.i.i.i49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i21, %if.then.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i48 ]
  %cmp.not.i.i.i.i56 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i56, label %if.else.i.i.i.i59, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52
  store i64 ptrtoint (ptr @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %.pre572 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit89

if.else.i.i.i.i59:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit52
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i.i.i61
  %cmp.i.i.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i88, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64

if.then.i.i.i.i.i.i88:                            ; preds = %if.else.i.i.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64: ; preds = %if.else.i.i.i.i59
  %sub.ptr.div.i.i.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 3
  %.sroa.speculated.i.i.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i65, i64 1)
  %add.i.i.i.i.i.i67 = add i64 %.sroa.speculated.i.i.i.i.i.i66, %sub.ptr.div.i.i.i.i.i.i.i65
  %cmp7.i.i.i.i.i.i68 = icmp ult i64 %add.i.i.i.i.i.i67, %sub.ptr.div.i.i.i.i.i.i.i65
  %cmp9.i.i.i.i.i.i69 = icmp ugt i64 %add.i.i.i.i.i.i67, 1152921504606846975
  %or.cond.i.i.i.i.i.i70 = or i1 %cmp7.i.i.i.i.i.i68, %cmp9.i.i.i.i.i.i69
  %cond.i.i.i.i.i.i71 = select i1 %or.cond.i.i.i.i.i.i70, i64 1152921504606846975, i64 %add.i.i.i.i.i.i67
  %cmp.not.i.i.i.i.i.i72 = icmp eq i64 %cond.i.i.i.i.i.i71, 0
  br i1 %cmp.not.i.i.i.i.i.i72, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i76, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i73

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i73: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64
  %mul.i.i.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i.i.i71, 3
  %call5.i.i.i.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i74) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i76

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i76: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i73, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64
  %cond.i10.i.i.i.i.i77 = phi ptr [ %call5.i.i.i.i.i.i.i.i75, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i73 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i64 ]
  %add.ptr.i.i.i.i.i78 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i77, i64 %sub.ptr.div.i.i.i.i.i.i.i65
  store i64 ptrtoint (ptr @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i78, align 8
  %cmp.i.i.i11.i.i.i.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i79, label %if.then.i.i.i12.i.i.i.i.i87, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i80

if.then.i.i.i12.i.i.i.i.i87:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i77, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i80

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i80: ; preds = %if.then.i.i.i12.i.i.i.i.i87, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i76
  %add.ptr.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i81, i64 1
  %tobool.not.i.i.i.i.i.i83 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i83, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85, label %if.then.i20.i.i.i.i.i84

if.then.i20.i.i.i.i.i84:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85: ; preds = %if.then.i20.i.i.i.i.i84, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i80
  store ptr %cond.i10.i.i.i.i.i77, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i82, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i86 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i77, i64 %cond.i.i.i.i.i.i71
  store ptr %add.ptr19.i.i.i.i.i86, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit89

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit89: ; preds = %if.then.i.i.i.i57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85
  %12 = phi ptr [ %.pre572, %if.then.i.i.i.i57 ], [ %add.ptr19.i.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i58, %if.then.i.i.i.i57 ], [ %incdec.ptr.i.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i85 ]
  %cmp.not.i.i.i.i93 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i93, label %if.else.i.i.i.i96, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit89
  store i64 ptrtoint (ptr @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i95, ptr %_M_finish.i.i.i.i, align 8
  %.pre573 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126

if.else.i.i.i.i96:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit89
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i97 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i97, %sub.ptr.rhs.cast.i.i.i.i.i.i.i98
  %cmp.i.i.i.i.i.i100 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i99, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i125, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i101

if.then.i.i.i.i.i.i125:                           ; preds = %if.else.i.i.i.i96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i101: ; preds = %if.else.i.i.i.i96
  %sub.ptr.div.i.i.i.i.i.i.i102 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i99, 3
  %.sroa.speculated.i.i.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i102, i64 1)
  %add.i.i.i.i.i.i104 = add i64 %.sroa.speculated.i.i.i.i.i.i103, %sub.ptr.div.i.i.i.i.i.i.i102
  %cmp7.i.i.i.i.i.i105 = icmp ult i64 %add.i.i.i.i.i.i104, %sub.ptr.div.i.i.i.i.i.i.i102
  %cmp9.i.i.i.i.i.i106 = icmp ugt i64 %add.i.i.i.i.i.i104, 1152921504606846975
  %or.cond.i.i.i.i.i.i107 = or i1 %cmp7.i.i.i.i.i.i105, %cmp9.i.i.i.i.i.i106
  %cond.i.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i.i107, i64 1152921504606846975, i64 %add.i.i.i.i.i.i104
  %cmp.not.i.i.i.i.i.i109 = icmp eq i64 %cond.i.i.i.i.i.i108, 0
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i110

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i110: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i101
  %mul.i.i.i.i.i.i.i.i111 = shl nuw nsw i64 %cond.i.i.i.i.i.i108, 3
  %call5.i.i.i.i.i.i.i.i112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i111) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i113

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i113: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i110, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i101
  %cond.i10.i.i.i.i.i114 = phi ptr [ %call5.i.i.i.i.i.i.i.i112, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i110 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i101 ]
  %add.ptr.i.i.i.i.i115 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i114, i64 %sub.ptr.div.i.i.i.i.i.i.i102
  store i64 ptrtoint (ptr @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i115, align 8
  %cmp.i.i.i11.i.i.i.i.i116 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i116, label %if.then.i.i.i12.i.i.i.i.i124, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i117

if.then.i.i.i12.i.i.i.i.i124:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i114, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i99, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i117

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i117: ; preds = %if.then.i.i.i12.i.i.i.i.i124, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i113
  %add.ptr.i.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i114, i64 %sub.ptr.sub.i.i.i.i.i.i.i99
  %incdec.ptr.i.i.i.i.i119 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i118, i64 1
  %tobool.not.i.i.i.i.i.i120 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i120, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122, label %if.then.i20.i.i.i.i.i121

if.then.i20.i.i.i.i.i121:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i117
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122: ; preds = %if.then.i20.i.i.i.i.i121, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i117
  store ptr %cond.i10.i.i.i.i.i114, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i119, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i123 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i114, i64 %cond.i.i.i.i.i.i108
  store ptr %add.ptr19.i.i.i.i.i123, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126: ; preds = %if.then.i.i.i.i94, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122
  %16 = phi ptr [ %.pre573, %if.then.i.i.i.i94 ], [ %add.ptr19.i.i.i.i.i123, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i95, %if.then.i.i.i.i94 ], [ %incdec.ptr.i.i.i.i.i119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122 ]
  %cmp.not.i.i.i.i130 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i130, label %if.else.i.i.i.i133, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126
  store i64 ptrtoint (ptr @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i132 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i132, ptr %_M_finish.i.i.i.i, align 8
  %.pre574 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit163

if.else.i.i.i.i133:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i134 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i135 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i.i.i135
  %cmp.i.i.i.i.i.i137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i136, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i162, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138

if.then.i.i.i.i.i.i162:                           ; preds = %if.else.i.i.i.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138: ; preds = %if.else.i.i.i.i133
  %sub.ptr.div.i.i.i.i.i.i.i139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i136, 3
  %.sroa.speculated.i.i.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i139, i64 1)
  %add.i.i.i.i.i.i141 = add i64 %.sroa.speculated.i.i.i.i.i.i140, %sub.ptr.div.i.i.i.i.i.i.i139
  %cmp7.i.i.i.i.i.i142 = icmp ult i64 %add.i.i.i.i.i.i141, %sub.ptr.div.i.i.i.i.i.i.i139
  %cmp9.i.i.i.i.i.i143 = icmp ugt i64 %add.i.i.i.i.i.i141, 1152921504606846975
  %or.cond.i.i.i.i.i.i144 = or i1 %cmp7.i.i.i.i.i.i142, %cmp9.i.i.i.i.i.i143
  %cond.i.i.i.i.i.i145 = select i1 %or.cond.i.i.i.i.i.i144, i64 1152921504606846975, i64 %add.i.i.i.i.i.i141
  %cmp.not.i.i.i.i.i.i146 = icmp eq i64 %cond.i.i.i.i.i.i145, 0
  br i1 %cmp.not.i.i.i.i.i.i146, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %mul.i.i.i.i.i.i.i.i148 = shl nuw nsw i64 %cond.i.i.i.i.i.i145, 3
  %call5.i.i.i.i.i.i.i.i149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i148) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %cond.i10.i.i.i.i.i151 = phi ptr [ %call5.i.i.i.i.i.i.i.i149, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138 ]
  %add.ptr.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i151, i64 %sub.ptr.div.i.i.i.i.i.i.i139
  store i64 ptrtoint (ptr @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i152, align 8
  %cmp.i.i.i11.i.i.i.i.i153 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i153, label %if.then.i.i.i12.i.i.i.i.i161, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i154

if.then.i.i.i12.i.i.i.i.i161:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i151, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i136, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i154

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i154: ; preds = %if.then.i.i.i12.i.i.i.i.i161, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150
  %add.ptr.i.i.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i151, i64 %sub.ptr.sub.i.i.i.i.i.i.i136
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i155, i64 1
  %tobool.not.i.i.i.i.i.i157 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i157, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159, label %if.then.i20.i.i.i.i.i158

if.then.i20.i.i.i.i.i158:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i154
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159: ; preds = %if.then.i20.i.i.i.i.i158, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i154
  store ptr %cond.i10.i.i.i.i.i151, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i156, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i160 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i151, i64 %cond.i.i.i.i.i.i145
  store ptr %add.ptr19.i.i.i.i.i160, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit163

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit163: ; preds = %if.then.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159
  %20 = phi ptr [ %.pre574, %if.then.i.i.i.i131 ], [ %add.ptr19.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i132, %if.then.i.i.i.i131 ], [ %incdec.ptr.i.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i159 ]
  %cmp.not.i.i.i.i167 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i167, label %if.else.i.i.i.i170, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit163
  store i64 ptrtoint (ptr @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i169 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i169, ptr %_M_finish.i.i.i.i, align 8
  %.pre575 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit200

if.else.i.i.i.i170:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit163
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i171 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i172 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i.i.i.i172
  %cmp.i.i.i.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i173, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i199, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i175

if.then.i.i.i.i.i.i199:                           ; preds = %if.else.i.i.i.i170
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i175: ; preds = %if.else.i.i.i.i170
  %sub.ptr.div.i.i.i.i.i.i.i176 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i173, 3
  %.sroa.speculated.i.i.i.i.i.i177 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i176, i64 1)
  %add.i.i.i.i.i.i178 = add i64 %.sroa.speculated.i.i.i.i.i.i177, %sub.ptr.div.i.i.i.i.i.i.i176
  %cmp7.i.i.i.i.i.i179 = icmp ult i64 %add.i.i.i.i.i.i178, %sub.ptr.div.i.i.i.i.i.i.i176
  %cmp9.i.i.i.i.i.i180 = icmp ugt i64 %add.i.i.i.i.i.i178, 1152921504606846975
  %or.cond.i.i.i.i.i.i181 = or i1 %cmp7.i.i.i.i.i.i179, %cmp9.i.i.i.i.i.i180
  %cond.i.i.i.i.i.i182 = select i1 %or.cond.i.i.i.i.i.i181, i64 1152921504606846975, i64 %add.i.i.i.i.i.i178
  %cmp.not.i.i.i.i.i.i183 = icmp eq i64 %cond.i.i.i.i.i.i182, 0
  br i1 %cmp.not.i.i.i.i.i.i183, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i187, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i184

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i184: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i175
  %mul.i.i.i.i.i.i.i.i185 = shl nuw nsw i64 %cond.i.i.i.i.i.i182, 3
  %call5.i.i.i.i.i.i.i.i186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i185) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i187

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i187: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i184, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i175
  %cond.i10.i.i.i.i.i188 = phi ptr [ %call5.i.i.i.i.i.i.i.i186, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i184 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i175 ]
  %add.ptr.i.i.i.i.i189 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i188, i64 %sub.ptr.div.i.i.i.i.i.i.i176
  store i64 ptrtoint (ptr @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i189, align 8
  %cmp.i.i.i11.i.i.i.i.i190 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i173, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i190, label %if.then.i.i.i12.i.i.i.i.i198, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i191

if.then.i.i.i12.i.i.i.i.i198:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i188, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i173, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i191

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i191: ; preds = %if.then.i.i.i12.i.i.i.i.i198, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i187
  %add.ptr.i.i.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i188, i64 %sub.ptr.sub.i.i.i.i.i.i.i173
  %incdec.ptr.i.i.i.i.i193 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i192, i64 1
  %tobool.not.i.i.i.i.i.i194 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i194, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196, label %if.then.i20.i.i.i.i.i195

if.then.i20.i.i.i.i.i195:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i191
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196: ; preds = %if.then.i20.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i191
  store ptr %cond.i10.i.i.i.i.i188, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i193, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i197 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i188, i64 %cond.i.i.i.i.i.i182
  store ptr %add.ptr19.i.i.i.i.i197, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit200

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit200: ; preds = %if.then.i.i.i.i168, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196
  %24 = phi ptr [ %.pre575, %if.then.i.i.i.i168 ], [ %add.ptr19.i.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i169, %if.then.i.i.i.i168 ], [ %incdec.ptr.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i196 ]
  %cmp.not.i.i.i.i204 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i204, label %if.else.i.i.i.i207, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit200
  store i64 ptrtoint (ptr @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i206 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i206, ptr %_M_finish.i.i.i.i, align 8
  %.pre576 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237

if.else.i.i.i.i207:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit200
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i208 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i.i.i.i209
  %cmp.i.i.i.i.i.i211 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i210, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i236, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i212

if.then.i.i.i.i.i.i236:                           ; preds = %if.else.i.i.i.i207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i212: ; preds = %if.else.i.i.i.i207
  %sub.ptr.div.i.i.i.i.i.i.i213 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i210, 3
  %.sroa.speculated.i.i.i.i.i.i214 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i213, i64 1)
  %add.i.i.i.i.i.i215 = add i64 %.sroa.speculated.i.i.i.i.i.i214, %sub.ptr.div.i.i.i.i.i.i.i213
  %cmp7.i.i.i.i.i.i216 = icmp ult i64 %add.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i213
  %cmp9.i.i.i.i.i.i217 = icmp ugt i64 %add.i.i.i.i.i.i215, 1152921504606846975
  %or.cond.i.i.i.i.i.i218 = or i1 %cmp7.i.i.i.i.i.i216, %cmp9.i.i.i.i.i.i217
  %cond.i.i.i.i.i.i219 = select i1 %or.cond.i.i.i.i.i.i218, i64 1152921504606846975, i64 %add.i.i.i.i.i.i215
  %cmp.not.i.i.i.i.i.i220 = icmp eq i64 %cond.i.i.i.i.i.i219, 0
  br i1 %cmp.not.i.i.i.i.i.i220, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i224, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i221

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i221: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i212
  %mul.i.i.i.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i.i.i.i219, 3
  %call5.i.i.i.i.i.i.i.i223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i222) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i224

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i224: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i221, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i212
  %cond.i10.i.i.i.i.i225 = phi ptr [ %call5.i.i.i.i.i.i.i.i223, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i221 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i212 ]
  %add.ptr.i.i.i.i.i226 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i225, i64 %sub.ptr.div.i.i.i.i.i.i.i213
  store i64 ptrtoint (ptr @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i226, align 8
  %cmp.i.i.i11.i.i.i.i.i227 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i227, label %if.then.i.i.i12.i.i.i.i.i235, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i228

if.then.i.i.i12.i.i.i.i.i235:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i225, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i210, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i228

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i228: ; preds = %if.then.i.i.i12.i.i.i.i.i235, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i224
  %add.ptr.i.i.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i225, i64 %sub.ptr.sub.i.i.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i230 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i229, i64 1
  %tobool.not.i.i.i.i.i.i231 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i231, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233, label %if.then.i20.i.i.i.i.i232

if.then.i20.i.i.i.i.i232:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i228
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233: ; preds = %if.then.i20.i.i.i.i.i232, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i228
  store ptr %cond.i10.i.i.i.i.i225, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i230, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i234 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i225, i64 %cond.i.i.i.i.i.i219
  store ptr %add.ptr19.i.i.i.i.i234, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237: ; preds = %if.then.i.i.i.i205, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233
  %28 = phi ptr [ %.pre576, %if.then.i.i.i.i205 ], [ %add.ptr19.i.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i206, %if.then.i.i.i.i205 ], [ %incdec.ptr.i.i.i.i.i230, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233 ]
  %cmp.not.i.i.i.i241 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i241, label %if.else.i.i.i.i244, label %if.then.i.i.i.i242

if.then.i.i.i.i242:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237
  store i64 ptrtoint (ptr @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i243 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i243, ptr %_M_finish.i.i.i.i, align 8
  %.pre577 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit274

if.else.i.i.i.i244:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i245 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i246 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i245, %sub.ptr.rhs.cast.i.i.i.i.i.i.i246
  %cmp.i.i.i.i.i.i248 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i247, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i273, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249

if.then.i.i.i.i.i.i273:                           ; preds = %if.else.i.i.i.i244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249: ; preds = %if.else.i.i.i.i244
  %sub.ptr.div.i.i.i.i.i.i.i250 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i247, 3
  %.sroa.speculated.i.i.i.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i250, i64 1)
  %add.i.i.i.i.i.i252 = add i64 %.sroa.speculated.i.i.i.i.i.i251, %sub.ptr.div.i.i.i.i.i.i.i250
  %cmp7.i.i.i.i.i.i253 = icmp ult i64 %add.i.i.i.i.i.i252, %sub.ptr.div.i.i.i.i.i.i.i250
  %cmp9.i.i.i.i.i.i254 = icmp ugt i64 %add.i.i.i.i.i.i252, 1152921504606846975
  %or.cond.i.i.i.i.i.i255 = or i1 %cmp7.i.i.i.i.i.i253, %cmp9.i.i.i.i.i.i254
  %cond.i.i.i.i.i.i256 = select i1 %or.cond.i.i.i.i.i.i255, i64 1152921504606846975, i64 %add.i.i.i.i.i.i252
  %cmp.not.i.i.i.i.i.i257 = icmp eq i64 %cond.i.i.i.i.i.i256, 0
  br i1 %cmp.not.i.i.i.i.i.i257, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249
  %mul.i.i.i.i.i.i.i.i259 = shl nuw nsw i64 %cond.i.i.i.i.i.i256, 3
  %call5.i.i.i.i.i.i.i.i260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i259) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249
  %cond.i10.i.i.i.i.i262 = phi ptr [ %call5.i.i.i.i.i.i.i.i260, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249 ]
  %add.ptr.i.i.i.i.i263 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i262, i64 %sub.ptr.div.i.i.i.i.i.i.i250
  store i64 ptrtoint (ptr @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i263, align 8
  %cmp.i.i.i11.i.i.i.i.i264 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i247, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i264, label %if.then.i.i.i12.i.i.i.i.i272, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i265

if.then.i.i.i12.i.i.i.i.i272:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i262, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i247, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i265

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i265: ; preds = %if.then.i.i.i12.i.i.i.i.i272, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261
  %add.ptr.i.i.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i262, i64 %sub.ptr.sub.i.i.i.i.i.i.i247
  %incdec.ptr.i.i.i.i.i267 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i266, i64 1
  %tobool.not.i.i.i.i.i.i268 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i268, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270, label %if.then.i20.i.i.i.i.i269

if.then.i20.i.i.i.i.i269:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i265
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270: ; preds = %if.then.i20.i.i.i.i.i269, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i265
  store ptr %cond.i10.i.i.i.i.i262, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i267, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i271 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i262, i64 %cond.i.i.i.i.i.i256
  store ptr %add.ptr19.i.i.i.i.i271, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit274

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit274: ; preds = %if.then.i.i.i.i242, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270
  %32 = phi ptr [ %.pre577, %if.then.i.i.i.i242 ], [ %add.ptr19.i.i.i.i.i271, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i243, %if.then.i.i.i.i242 ], [ %incdec.ptr.i.i.i.i.i267, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i270 ]
  %cmp.not.i.i.i.i278 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i278, label %if.else.i.i.i.i281, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit274
  store i64 ptrtoint (ptr @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i280 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i280, ptr %_M_finish.i.i.i.i, align 8
  %.pre578 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311

if.else.i.i.i.i281:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit274
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i282 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i283 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i282, %sub.ptr.rhs.cast.i.i.i.i.i.i.i283
  %cmp.i.i.i.i.i.i285 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i284, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i310, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i286

if.then.i.i.i.i.i.i310:                           ; preds = %if.else.i.i.i.i281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i286: ; preds = %if.else.i.i.i.i281
  %sub.ptr.div.i.i.i.i.i.i.i287 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i284, 3
  %.sroa.speculated.i.i.i.i.i.i288 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i287, i64 1)
  %add.i.i.i.i.i.i289 = add i64 %.sroa.speculated.i.i.i.i.i.i288, %sub.ptr.div.i.i.i.i.i.i.i287
  %cmp7.i.i.i.i.i.i290 = icmp ult i64 %add.i.i.i.i.i.i289, %sub.ptr.div.i.i.i.i.i.i.i287
  %cmp9.i.i.i.i.i.i291 = icmp ugt i64 %add.i.i.i.i.i.i289, 1152921504606846975
  %or.cond.i.i.i.i.i.i292 = or i1 %cmp7.i.i.i.i.i.i290, %cmp9.i.i.i.i.i.i291
  %cond.i.i.i.i.i.i293 = select i1 %or.cond.i.i.i.i.i.i292, i64 1152921504606846975, i64 %add.i.i.i.i.i.i289
  %cmp.not.i.i.i.i.i.i294 = icmp eq i64 %cond.i.i.i.i.i.i293, 0
  br i1 %cmp.not.i.i.i.i.i.i294, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i298, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i295

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i295: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i286
  %mul.i.i.i.i.i.i.i.i296 = shl nuw nsw i64 %cond.i.i.i.i.i.i293, 3
  %call5.i.i.i.i.i.i.i.i297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i296) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i298

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i298: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i295, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i286
  %cond.i10.i.i.i.i.i299 = phi ptr [ %call5.i.i.i.i.i.i.i.i297, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i295 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i286 ]
  %add.ptr.i.i.i.i.i300 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i299, i64 %sub.ptr.div.i.i.i.i.i.i.i287
  store i64 ptrtoint (ptr @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i300, align 8
  %cmp.i.i.i11.i.i.i.i.i301 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i284, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i301, label %if.then.i.i.i12.i.i.i.i.i309, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i302

if.then.i.i.i12.i.i.i.i.i309:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i298
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i299, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i284, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i302

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i302: ; preds = %if.then.i.i.i12.i.i.i.i.i309, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i298
  %add.ptr.i.i.i.i.i.i.i.i303 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i299, i64 %sub.ptr.sub.i.i.i.i.i.i.i284
  %incdec.ptr.i.i.i.i.i304 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i303, i64 1
  %tobool.not.i.i.i.i.i.i305 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i305, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307, label %if.then.i20.i.i.i.i.i306

if.then.i20.i.i.i.i.i306:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i302
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307: ; preds = %if.then.i20.i.i.i.i.i306, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i302
  store ptr %cond.i10.i.i.i.i.i299, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i304, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i308 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i299, i64 %cond.i.i.i.i.i.i293
  store ptr %add.ptr19.i.i.i.i.i308, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311: ; preds = %if.then.i.i.i.i279, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307
  %36 = phi ptr [ %.pre578, %if.then.i.i.i.i279 ], [ %add.ptr19.i.i.i.i.i308, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i280, %if.then.i.i.i.i279 ], [ %incdec.ptr.i.i.i.i.i304, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i307 ]
  %cmp.not.i.i.i.i315 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i315, label %if.else.i.i.i.i318, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311
  store i64 ptrtoint (ptr @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i317 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i317, ptr %_M_finish.i.i.i.i, align 8
  %.pre579 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348

if.else.i.i.i.i318:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit311
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i319 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i320 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i.i.i.i320
  %cmp.i.i.i.i.i.i322 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i321, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i347, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323

if.then.i.i.i.i.i.i347:                           ; preds = %if.else.i.i.i.i318
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323: ; preds = %if.else.i.i.i.i318
  %sub.ptr.div.i.i.i.i.i.i.i324 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i321, 3
  %.sroa.speculated.i.i.i.i.i.i325 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i324, i64 1)
  %add.i.i.i.i.i.i326 = add i64 %.sroa.speculated.i.i.i.i.i.i325, %sub.ptr.div.i.i.i.i.i.i.i324
  %cmp7.i.i.i.i.i.i327 = icmp ult i64 %add.i.i.i.i.i.i326, %sub.ptr.div.i.i.i.i.i.i.i324
  %cmp9.i.i.i.i.i.i328 = icmp ugt i64 %add.i.i.i.i.i.i326, 1152921504606846975
  %or.cond.i.i.i.i.i.i329 = or i1 %cmp7.i.i.i.i.i.i327, %cmp9.i.i.i.i.i.i328
  %cond.i.i.i.i.i.i330 = select i1 %or.cond.i.i.i.i.i.i329, i64 1152921504606846975, i64 %add.i.i.i.i.i.i326
  %cmp.not.i.i.i.i.i.i331 = icmp eq i64 %cond.i.i.i.i.i.i330, 0
  br i1 %cmp.not.i.i.i.i.i.i331, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323
  %mul.i.i.i.i.i.i.i.i333 = shl nuw nsw i64 %cond.i.i.i.i.i.i330, 3
  %call5.i.i.i.i.i.i.i.i334 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i333) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323
  %cond.i10.i.i.i.i.i336 = phi ptr [ %call5.i.i.i.i.i.i.i.i334, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i332 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i323 ]
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i336, i64 %sub.ptr.div.i.i.i.i.i.i.i324
  store i64 ptrtoint (ptr @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i337, align 8
  %cmp.i.i.i11.i.i.i.i.i338 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i338, label %if.then.i.i.i12.i.i.i.i.i346, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i339

if.then.i.i.i12.i.i.i.i.i346:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i336, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i321, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i339

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i339: ; preds = %if.then.i.i.i12.i.i.i.i.i346, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i335
  %add.ptr.i.i.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i336, i64 %sub.ptr.sub.i.i.i.i.i.i.i321
  %incdec.ptr.i.i.i.i.i341 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i340, i64 1
  %tobool.not.i.i.i.i.i.i342 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i342, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344, label %if.then.i20.i.i.i.i.i343

if.then.i20.i.i.i.i.i343:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i339
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344: ; preds = %if.then.i20.i.i.i.i.i343, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i339
  store ptr %cond.i10.i.i.i.i.i336, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i341, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i345 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i336, i64 %cond.i.i.i.i.i.i330
  store ptr %add.ptr19.i.i.i.i.i345, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348: ; preds = %if.then.i.i.i.i316, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344
  %40 = phi ptr [ %.pre579, %if.then.i.i.i.i316 ], [ %add.ptr19.i.i.i.i.i345, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i317, %if.then.i.i.i.i316 ], [ %incdec.ptr.i.i.i.i.i341, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i344 ]
  %cmp.not.i.i.i.i352 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i352, label %if.else.i.i.i.i355, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348
  store i64 ptrtoint (ptr @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i354 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i354, ptr %_M_finish.i.i.i.i, align 8
  %.pre580 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit385

if.else.i.i.i.i355:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit348
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i356 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i357 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i356, %sub.ptr.rhs.cast.i.i.i.i.i.i.i357
  %cmp.i.i.i.i.i.i359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i384, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360

if.then.i.i.i.i.i.i384:                           ; preds = %if.else.i.i.i.i355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360: ; preds = %if.else.i.i.i.i355
  %sub.ptr.div.i.i.i.i.i.i.i361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 3
  %.sroa.speculated.i.i.i.i.i.i362 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i361, i64 1)
  %add.i.i.i.i.i.i363 = add i64 %.sroa.speculated.i.i.i.i.i.i362, %sub.ptr.div.i.i.i.i.i.i.i361
  %cmp7.i.i.i.i.i.i364 = icmp ult i64 %add.i.i.i.i.i.i363, %sub.ptr.div.i.i.i.i.i.i.i361
  %cmp9.i.i.i.i.i.i365 = icmp ugt i64 %add.i.i.i.i.i.i363, 1152921504606846975
  %or.cond.i.i.i.i.i.i366 = or i1 %cmp7.i.i.i.i.i.i364, %cmp9.i.i.i.i.i.i365
  %cond.i.i.i.i.i.i367 = select i1 %or.cond.i.i.i.i.i.i366, i64 1152921504606846975, i64 %add.i.i.i.i.i.i363
  %cmp.not.i.i.i.i.i.i368 = icmp eq i64 %cond.i.i.i.i.i.i367, 0
  br i1 %cmp.not.i.i.i.i.i.i368, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  %mul.i.i.i.i.i.i.i.i370 = shl nuw nsw i64 %cond.i.i.i.i.i.i367, 3
  %call5.i.i.i.i.i.i.i.i371 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i370) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  %cond.i10.i.i.i.i.i373 = phi ptr [ %call5.i.i.i.i.i.i.i.i371, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i369 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360 ]
  %add.ptr.i.i.i.i.i374 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i373, i64 %sub.ptr.div.i.i.i.i.i.i.i361
  store i64 ptrtoint (ptr @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i374, align 8
  %cmp.i.i.i11.i.i.i.i.i375 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i375, label %if.then.i.i.i12.i.i.i.i.i383, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i376

if.then.i.i.i12.i.i.i.i.i383:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i373, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i358, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i376

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i376: ; preds = %if.then.i.i.i12.i.i.i.i.i383, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i372
  %add.ptr.i.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i373, i64 %sub.ptr.sub.i.i.i.i.i.i.i358
  %incdec.ptr.i.i.i.i.i378 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i377, i64 1
  %tobool.not.i.i.i.i.i.i379 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i379, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381, label %if.then.i20.i.i.i.i.i380

if.then.i20.i.i.i.i.i380:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i376
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381: ; preds = %if.then.i20.i.i.i.i.i380, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i376
  store ptr %cond.i10.i.i.i.i.i373, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i378, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i382 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i373, i64 %cond.i.i.i.i.i.i367
  store ptr %add.ptr19.i.i.i.i.i382, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit385

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit385: ; preds = %if.then.i.i.i.i353, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381
  %44 = phi ptr [ %.pre580, %if.then.i.i.i.i353 ], [ %add.ptr19.i.i.i.i.i382, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i354, %if.then.i.i.i.i353 ], [ %incdec.ptr.i.i.i.i.i378, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i381 ]
  %cmp.not.i.i.i.i389 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i389, label %if.else.i.i.i.i392, label %if.then.i.i.i.i390

if.then.i.i.i.i390:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit385
  store i64 ptrtoint (ptr @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i391 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i391, ptr %_M_finish.i.i.i.i, align 8
  %.pre581 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422

if.else.i.i.i.i392:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit385
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i393 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i394 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i395 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i393, %sub.ptr.rhs.cast.i.i.i.i.i.i.i394
  %cmp.i.i.i.i.i.i396 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i395, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i421, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i397

if.then.i.i.i.i.i.i421:                           ; preds = %if.else.i.i.i.i392
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i397: ; preds = %if.else.i.i.i.i392
  %sub.ptr.div.i.i.i.i.i.i.i398 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i395, 3
  %.sroa.speculated.i.i.i.i.i.i399 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i398, i64 1)
  %add.i.i.i.i.i.i400 = add i64 %.sroa.speculated.i.i.i.i.i.i399, %sub.ptr.div.i.i.i.i.i.i.i398
  %cmp7.i.i.i.i.i.i401 = icmp ult i64 %add.i.i.i.i.i.i400, %sub.ptr.div.i.i.i.i.i.i.i398
  %cmp9.i.i.i.i.i.i402 = icmp ugt i64 %add.i.i.i.i.i.i400, 1152921504606846975
  %or.cond.i.i.i.i.i.i403 = or i1 %cmp7.i.i.i.i.i.i401, %cmp9.i.i.i.i.i.i402
  %cond.i.i.i.i.i.i404 = select i1 %or.cond.i.i.i.i.i.i403, i64 1152921504606846975, i64 %add.i.i.i.i.i.i400
  %cmp.not.i.i.i.i.i.i405 = icmp eq i64 %cond.i.i.i.i.i.i404, 0
  br i1 %cmp.not.i.i.i.i.i.i405, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i406

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i406: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i397
  %mul.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %cond.i.i.i.i.i.i404, 3
  %call5.i.i.i.i.i.i.i.i408 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i407) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i406, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i397
  %cond.i10.i.i.i.i.i410 = phi ptr [ %call5.i.i.i.i.i.i.i.i408, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i406 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i397 ]
  %add.ptr.i.i.i.i.i411 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i410, i64 %sub.ptr.div.i.i.i.i.i.i.i398
  store i64 ptrtoint (ptr @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i411, align 8
  %cmp.i.i.i11.i.i.i.i.i412 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i395, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i412, label %if.then.i.i.i12.i.i.i.i.i420, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i413

if.then.i.i.i12.i.i.i.i.i420:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i410, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i395, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i413

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i413: ; preds = %if.then.i.i.i12.i.i.i.i.i420, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409
  %add.ptr.i.i.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i410, i64 %sub.ptr.sub.i.i.i.i.i.i.i395
  %incdec.ptr.i.i.i.i.i415 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i414, i64 1
  %tobool.not.i.i.i.i.i.i416 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i416, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418, label %if.then.i20.i.i.i.i.i417

if.then.i20.i.i.i.i.i417:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i413
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418: ; preds = %if.then.i20.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i413
  store ptr %cond.i10.i.i.i.i.i410, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i415, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i419 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i410, i64 %cond.i.i.i.i.i.i404
  store ptr %add.ptr19.i.i.i.i.i419, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422: ; preds = %if.then.i.i.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418
  %48 = phi ptr [ %.pre581, %if.then.i.i.i.i390 ], [ %add.ptr19.i.i.i.i.i419, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i391, %if.then.i.i.i.i390 ], [ %incdec.ptr.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %cmp.not.i.i.i.i426 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i426, label %if.else.i.i.i.i429, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422
  store i64 ptrtoint (ptr @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i428 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i428, ptr %_M_finish.i.i.i.i, align 8
  %.pre582 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit459

if.else.i.i.i.i429:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i430 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i431 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i430, %sub.ptr.rhs.cast.i.i.i.i.i.i.i431
  %cmp.i.i.i.i.i.i433 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i458, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434

if.then.i.i.i.i.i.i458:                           ; preds = %if.else.i.i.i.i429
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434: ; preds = %if.else.i.i.i.i429
  %sub.ptr.div.i.i.i.i.i.i.i435 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 3
  %.sroa.speculated.i.i.i.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i435, i64 1)
  %add.i.i.i.i.i.i437 = add i64 %.sroa.speculated.i.i.i.i.i.i436, %sub.ptr.div.i.i.i.i.i.i.i435
  %cmp7.i.i.i.i.i.i438 = icmp ult i64 %add.i.i.i.i.i.i437, %sub.ptr.div.i.i.i.i.i.i.i435
  %cmp9.i.i.i.i.i.i439 = icmp ugt i64 %add.i.i.i.i.i.i437, 1152921504606846975
  %or.cond.i.i.i.i.i.i440 = or i1 %cmp7.i.i.i.i.i.i438, %cmp9.i.i.i.i.i.i439
  %cond.i.i.i.i.i.i441 = select i1 %or.cond.i.i.i.i.i.i440, i64 1152921504606846975, i64 %add.i.i.i.i.i.i437
  %cmp.not.i.i.i.i.i.i442 = icmp eq i64 %cond.i.i.i.i.i.i441, 0
  br i1 %cmp.not.i.i.i.i.i.i442, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %mul.i.i.i.i.i.i.i.i444 = shl nuw nsw i64 %cond.i.i.i.i.i.i441, 3
  %call5.i.i.i.i.i.i.i.i445 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i444) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %cond.i10.i.i.i.i.i447 = phi ptr [ %call5.i.i.i.i.i.i.i.i445, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434 ]
  %add.ptr.i.i.i.i.i448 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i447, i64 %sub.ptr.div.i.i.i.i.i.i.i435
  store i64 ptrtoint (ptr @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i448, align 8
  %cmp.i.i.i11.i.i.i.i.i449 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i449, label %if.then.i.i.i12.i.i.i.i.i457, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i450

if.then.i.i.i12.i.i.i.i.i457:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i447, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i432, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i450

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i450: ; preds = %if.then.i.i.i12.i.i.i.i.i457, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446
  %add.ptr.i.i.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i447, i64 %sub.ptr.sub.i.i.i.i.i.i.i432
  %incdec.ptr.i.i.i.i.i452 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i451, i64 1
  %tobool.not.i.i.i.i.i.i453 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i453, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455, label %if.then.i20.i.i.i.i.i454

if.then.i20.i.i.i.i.i454:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i450
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455: ; preds = %if.then.i20.i.i.i.i.i454, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i450
  store ptr %cond.i10.i.i.i.i.i447, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i452, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i456 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i447, i64 %cond.i.i.i.i.i.i441
  store ptr %add.ptr19.i.i.i.i.i456, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit459

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit459: ; preds = %if.then.i.i.i.i427, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455
  %52 = phi ptr [ %.pre582, %if.then.i.i.i.i427 ], [ %add.ptr19.i.i.i.i.i456, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i428, %if.then.i.i.i.i427 ], [ %incdec.ptr.i.i.i.i.i452, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i455 ]
  %cmp.not.i.i.i.i463 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i463, label %if.else.i.i.i.i466, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit459
  store i64 ptrtoint (ptr @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i465 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i465, ptr %_M_finish.i.i.i.i, align 8
  %.pre583 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit496

if.else.i.i.i.i466:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit459
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i467 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i468 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i467, %sub.ptr.rhs.cast.i.i.i.i.i.i.i468
  %cmp.i.i.i.i.i.i470 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i469, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i470, label %if.then.i.i.i.i.i.i495, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i471

if.then.i.i.i.i.i.i495:                           ; preds = %if.else.i.i.i.i466
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i471: ; preds = %if.else.i.i.i.i466
  %sub.ptr.div.i.i.i.i.i.i.i472 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i469, 3
  %.sroa.speculated.i.i.i.i.i.i473 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i472, i64 1)
  %add.i.i.i.i.i.i474 = add i64 %.sroa.speculated.i.i.i.i.i.i473, %sub.ptr.div.i.i.i.i.i.i.i472
  %cmp7.i.i.i.i.i.i475 = icmp ult i64 %add.i.i.i.i.i.i474, %sub.ptr.div.i.i.i.i.i.i.i472
  %cmp9.i.i.i.i.i.i476 = icmp ugt i64 %add.i.i.i.i.i.i474, 1152921504606846975
  %or.cond.i.i.i.i.i.i477 = or i1 %cmp7.i.i.i.i.i.i475, %cmp9.i.i.i.i.i.i476
  %cond.i.i.i.i.i.i478 = select i1 %or.cond.i.i.i.i.i.i477, i64 1152921504606846975, i64 %add.i.i.i.i.i.i474
  %cmp.not.i.i.i.i.i.i479 = icmp eq i64 %cond.i.i.i.i.i.i478, 0
  br i1 %cmp.not.i.i.i.i.i.i479, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i480

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i480: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i471
  %mul.i.i.i.i.i.i.i.i481 = shl nuw nsw i64 %cond.i.i.i.i.i.i478, 3
  %call5.i.i.i.i.i.i.i.i482 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i481) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i480, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i471
  %cond.i10.i.i.i.i.i484 = phi ptr [ %call5.i.i.i.i.i.i.i.i482, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i480 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i471 ]
  %add.ptr.i.i.i.i.i485 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i484, i64 %sub.ptr.div.i.i.i.i.i.i.i472
  store i64 ptrtoint (ptr @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i485, align 8
  %cmp.i.i.i11.i.i.i.i.i486 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i469, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i486, label %if.then.i.i.i12.i.i.i.i.i494, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i487

if.then.i.i.i12.i.i.i.i.i494:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i484, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i469, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i487

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i487: ; preds = %if.then.i.i.i12.i.i.i.i.i494, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i483
  %add.ptr.i.i.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i484, i64 %sub.ptr.sub.i.i.i.i.i.i.i469
  %incdec.ptr.i.i.i.i.i489 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i488, i64 1
  %tobool.not.i.i.i.i.i.i490 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i490, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492, label %if.then.i20.i.i.i.i.i491

if.then.i20.i.i.i.i.i491:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i487
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492: ; preds = %if.then.i20.i.i.i.i.i491, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i487
  store ptr %cond.i10.i.i.i.i.i484, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i489, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i493 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i484, i64 %cond.i.i.i.i.i.i478
  store ptr %add.ptr19.i.i.i.i.i493, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit496

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit496: ; preds = %if.then.i.i.i.i464, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492
  %56 = phi ptr [ %.pre583, %if.then.i.i.i.i464 ], [ %add.ptr19.i.i.i.i.i493, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i465, %if.then.i.i.i.i464 ], [ %incdec.ptr.i.i.i.i.i489, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i492 ]
  %cmp.not.i.i.i.i500 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i500, label %if.else.i.i.i.i503, label %if.then.i.i.i.i501

if.then.i.i.i.i501:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit496
  store i64 ptrtoint (ptr @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i502 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i502, ptr %_M_finish.i.i.i.i, align 8
  %.pre584 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit533

if.else.i.i.i.i503:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit496
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i504 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i505 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i506 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i504, %sub.ptr.rhs.cast.i.i.i.i.i.i.i505
  %cmp.i.i.i.i.i.i507 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i506, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i507, label %if.then.i.i.i.i.i.i532, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i508

if.then.i.i.i.i.i.i532:                           ; preds = %if.else.i.i.i.i503
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i508: ; preds = %if.else.i.i.i.i503
  %sub.ptr.div.i.i.i.i.i.i.i509 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i506, 3
  %.sroa.speculated.i.i.i.i.i.i510 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i509, i64 1)
  %add.i.i.i.i.i.i511 = add i64 %.sroa.speculated.i.i.i.i.i.i510, %sub.ptr.div.i.i.i.i.i.i.i509
  %cmp7.i.i.i.i.i.i512 = icmp ult i64 %add.i.i.i.i.i.i511, %sub.ptr.div.i.i.i.i.i.i.i509
  %cmp9.i.i.i.i.i.i513 = icmp ugt i64 %add.i.i.i.i.i.i511, 1152921504606846975
  %or.cond.i.i.i.i.i.i514 = or i1 %cmp7.i.i.i.i.i.i512, %cmp9.i.i.i.i.i.i513
  %cond.i.i.i.i.i.i515 = select i1 %or.cond.i.i.i.i.i.i514, i64 1152921504606846975, i64 %add.i.i.i.i.i.i511
  %cmp.not.i.i.i.i.i.i516 = icmp eq i64 %cond.i.i.i.i.i.i515, 0
  br i1 %cmp.not.i.i.i.i.i.i516, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i520, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i517

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i517: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i508
  %mul.i.i.i.i.i.i.i.i518 = shl nuw nsw i64 %cond.i.i.i.i.i.i515, 3
  %call5.i.i.i.i.i.i.i.i519 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i518) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i520

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i520: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i517, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i508
  %cond.i10.i.i.i.i.i521 = phi ptr [ %call5.i.i.i.i.i.i.i.i519, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i517 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i508 ]
  %add.ptr.i.i.i.i.i522 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i521, i64 %sub.ptr.div.i.i.i.i.i.i.i509
  store i64 ptrtoint (ptr @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i522, align 8
  %cmp.i.i.i11.i.i.i.i.i523 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i506, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i523, label %if.then.i.i.i12.i.i.i.i.i531, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i524

if.then.i.i.i12.i.i.i.i.i531:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i520
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i521, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i506, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i524

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i524: ; preds = %if.then.i.i.i12.i.i.i.i.i531, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i520
  %add.ptr.i.i.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i521, i64 %sub.ptr.sub.i.i.i.i.i.i.i506
  %incdec.ptr.i.i.i.i.i526 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i525, i64 1
  %tobool.not.i.i.i.i.i.i527 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i527, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529, label %if.then.i20.i.i.i.i.i528

if.then.i20.i.i.i.i.i528:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i524
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529: ; preds = %if.then.i20.i.i.i.i.i528, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i524
  store ptr %cond.i10.i.i.i.i.i521, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i526, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i530 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i521, i64 %cond.i.i.i.i.i.i515
  store ptr %add.ptr19.i.i.i.i.i530, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit533

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit533: ; preds = %if.then.i.i.i.i501, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529
  %60 = phi ptr [ %.pre584, %if.then.i.i.i.i501 ], [ %add.ptr19.i.i.i.i.i530, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i502, %if.then.i.i.i.i501 ], [ %incdec.ptr.i.i.i.i.i526, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i529 ]
  %cmp.not.i.i.i.i537 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i537, label %if.else.i.i.i.i540, label %if.then.i.i.i.i538

if.then.i.i.i.i538:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit533
  store i64 ptrtoint (ptr @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i539 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i539, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit570

if.else.i.i.i.i540:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit533
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i541 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i542 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i541, %sub.ptr.rhs.cast.i.i.i.i.i.i.i542
  %cmp.i.i.i.i.i.i544 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i543, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i544, label %if.then.i.i.i.i.i.i569, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i545

if.then.i.i.i.i.i.i569:                           ; preds = %if.else.i.i.i.i540
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i545: ; preds = %if.else.i.i.i.i540
  %sub.ptr.div.i.i.i.i.i.i.i546 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i543, 3
  %.sroa.speculated.i.i.i.i.i.i547 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i546, i64 1)
  %add.i.i.i.i.i.i548 = add i64 %.sroa.speculated.i.i.i.i.i.i547, %sub.ptr.div.i.i.i.i.i.i.i546
  %cmp7.i.i.i.i.i.i549 = icmp ult i64 %add.i.i.i.i.i.i548, %sub.ptr.div.i.i.i.i.i.i.i546
  %cmp9.i.i.i.i.i.i550 = icmp ugt i64 %add.i.i.i.i.i.i548, 1152921504606846975
  %or.cond.i.i.i.i.i.i551 = or i1 %cmp7.i.i.i.i.i.i549, %cmp9.i.i.i.i.i.i550
  %cond.i.i.i.i.i.i552 = select i1 %or.cond.i.i.i.i.i.i551, i64 1152921504606846975, i64 %add.i.i.i.i.i.i548
  %cmp.not.i.i.i.i.i.i553 = icmp eq i64 %cond.i.i.i.i.i.i552, 0
  br i1 %cmp.not.i.i.i.i.i.i553, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i557, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i554

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i554: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i545
  %mul.i.i.i.i.i.i.i.i555 = shl nuw nsw i64 %cond.i.i.i.i.i.i552, 3
  %call5.i.i.i.i.i.i.i.i556 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i555) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i557

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i557: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i554, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i545
  %cond.i10.i.i.i.i.i558 = phi ptr [ %call5.i.i.i.i.i.i.i.i556, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i554 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i545 ]
  %add.ptr.i.i.i.i.i559 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i558, i64 %sub.ptr.div.i.i.i.i.i.i.i546
  store i64 ptrtoint (ptr @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i559, align 8
  %cmp.i.i.i11.i.i.i.i.i560 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i543, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i560, label %if.then.i.i.i12.i.i.i.i.i568, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i561

if.then.i.i.i12.i.i.i.i.i568:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i557
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i558, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i543, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i561

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i561: ; preds = %if.then.i.i.i12.i.i.i.i.i568, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i557
  %add.ptr.i.i.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i558, i64 %sub.ptr.sub.i.i.i.i.i.i.i543
  %incdec.ptr.i.i.i.i.i563 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i562, i64 1
  %tobool.not.i.i.i.i.i.i564 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i564, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i566, label %if.then.i20.i.i.i.i.i565

if.then.i20.i.i.i.i.i565:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i561
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i566

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i566: ; preds = %if.then.i20.i.i.i.i.i565, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i561
  store ptr %cond.i10.i.i.i.i.i558, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i563, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i567 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i558, i64 %cond.i.i.i.i.i.i552
  store ptr %add.ptr19.i.i.i.i.i567, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit570

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit570: ; preds = %if.then.i.i.i.i538, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i566
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_compact = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 30
  %2 = load i8, ptr %report_compact, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %4 = load ptr, ptr %arrayidx.i7, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %add1.i = add i64 %add.i, %.
  %6 = inttoptr i64 %add1.i to ptr
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %arrayidx.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %13, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %14 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %18 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %17, %if.then.i ], [ %18, %if.end.i ]
  %call7 = tail call ptr @_ZNK2v85Value9ToBooleanEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef %12) #13
  %call12 = tail call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #13
  %frombool = zext i1 %call12 to i8
  %19 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_compact = getelementptr inbounds %"class.node::PerProcessOptions", ptr %19, i64 0, i32 30
  store i8 %frombool, ptr %report_compact, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %directory = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i5 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %12 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_directory = getelementptr inbounds %"class.node::PerProcessOptions", ptr %12, i64 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #13
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %directory) #13
  %call4 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call3, i32 noundef 0, i32 noundef -1) #13
  %14 = load ptr, ptr %info, align 8
  %cmp.i.i27 = icmp eq ptr %call4, null
  br i1 %cmp.i.i27, label %if.then.i22, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i22:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  %arrayidx.i.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i22
  %storemerge.in = phi ptr [ %17, %if.then.i22 ], [ %call4, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #13
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %dir = alloca %"class.node::Utf8Value", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %17, %if.end.i40 ]
  %18 = load i64, ptr %retval.i31.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i74 = icmp eq i64 %and.i, 1
  br i1 %cmp.i74, label %if.end.i70, label %do.body8

if.end.i70:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i72 = icmp ugt i16 %22, 127
  br i1 %cmp.i72, label %do.body8, label %do.end10

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48, %if.end.i70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end10:                                         ; preds = %if.end.i70
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i39, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  %24 = load ptr, ptr %info, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i65, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i91 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i91 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end10
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %dir, ptr noundef %23, ptr %retval.i.sroa.0.0) #13
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %dir, i64 0, i32 2
  %29 = load ptr, ptr %buf_.i, align 8
  %30 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_directory = getelementptr inbounds %"class.node::PerProcessOptions", ptr %30, i64 0, i32 31
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_directory, ptr noundef %29) #13
  %31 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i10 = icmp ne ptr %31, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %dir, i64 0, i32 3
  %cmp.i.i.i11 = icmp ne ptr %31, %buf_st_.i.i.i
  %32 = select i1 %cmp.i.i.i.i10, i1 %cmp.i.i.i11, i1 false
  br i1 %32, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %31) #13
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i5 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %12 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_filename = getelementptr inbounds %"class.node::PerProcessOptions", ptr %12, i64 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #13
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %call4 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call3, i32 noundef 0, i32 noundef -1) #13
  %14 = load ptr, ptr %info, align 8
  %cmp.i.i27 = icmp eq ptr %call4, null
  br i1 %cmp.i.i27, label %if.then.i22, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i22:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  %arrayidx.i.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i22
  %storemerge.in = phi ptr [ %17, %if.then.i22 ], [ %call4, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %17, %if.end.i40 ]
  %18 = load i64, ptr %retval.i31.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i74 = icmp eq i64 %and.i, 1
  br i1 %cmp.i74, label %if.end.i70, label %do.body8

if.end.i70:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i72 = icmp ugt i16 %22, 127
  br i1 %cmp.i72, label %do.body8, label %do.end10

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48, %if.end.i70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end10:                                         ; preds = %if.end.i70
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i39, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  %24 = load ptr, ptr %info, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i65, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i91 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i91 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end10
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %23, ptr %retval.i.sroa.0.0) #13
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %29 = load ptr, ptr %buf_.i, align 8
  %30 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_filename = getelementptr inbounds %"class.node::PerProcessOptions", ptr %30, i64 0, i32 32
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_filename, ptr noundef %29) #13
  %31 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i10 = icmp ne ptr %31, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i11 = icmp ne ptr %31, %buf_st_.i.i.i
  %32 = select i1 %cmp.i.i.i.i10, i1 %cmp.i.i.i11, i1 false
  br i1 %32, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %31) #13
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %signal = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i6 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i6, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 445
  %13 = load ptr, ptr %options_.i, align 8, !noalias !5
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 445, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %if.then.i.i.i

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %report_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %13, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %signal, ptr noundef nonnull align 8 dereferenceable(32) %report_signal) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_signal9 = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %13, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %signal, ptr noundef nonnull align 8 dereferenceable(32) %report_signal9) #13
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %signal) #13
  %call5 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %28, ptr noundef %call4, i32 noundef 0, i32 noundef -1) #13
  %29 = load ptr, ptr %info, align 8
  %cmp.i.i29 = icmp eq ptr %call5, null
  br i1 %cmp.i.i29, label %if.then.i24, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i24:                                      ; preds = %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  %arrayidx.i.i = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i = add i64 %31, 616
  %32 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit, %if.then.i24
  %storemerge.in = phi ptr [ %32, %if.then.i24 ], [ %call5, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %29, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signal) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %signal = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i39, align 8
  %cmp2.i40 = icmp slt i32 %12, 1
  br i1 %cmp2.i40, label %if.then.i46, label %if.end.i41

if.then.i46:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

if.end.i41:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i42 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i42, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49: ; preds = %if.end.i41, %if.then.i46
  %retval.i32.sroa.0.0 = phi ptr [ %16, %if.then.i46 ], [ %17, %if.end.i41 ]
  %18 = load i64, ptr %retval.i32.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i75 = icmp eq i64 %and.i, 1
  br i1 %cmp.i75, label %if.end.i71, label %do.body8

if.end.i71:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i73 = icmp ugt i16 %22, 127
  br i1 %cmp.i73, label %do.body8, label %do.end9

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49, %if.end.i71
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end9:                                          ; preds = %if.end.i71
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end9
  %24 = load ptr, ptr %info, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i66, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i92 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i92 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end9
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %signal, ptr noundef %23, ptr %retval.i.sroa.0.0) #13
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %signal, i64 0, i32 2
  %29 = load ptr, ptr %buf_.i, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %30 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %30, i64 0, i32 445
  %31 = load ptr, ptr %options_.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %30, i64 0, i32 445, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %if.then.i.i.i

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %report_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %31, i64 0, i32 6
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_signal, ptr noundef %29) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_signal15 = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %31, i64 0, i32 6
  %call3116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_signal15, ptr noundef %29) #13
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %46 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i13 = icmp ne ptr %46, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %signal, i64 0, i32 3
  %cmp.i.i.i14 = icmp ne ptr %46, %buf_st_.i.i.i
  %47 = select i1 %cmp.i.i.i.i13, i1 %cmp.i.i.i14, i1 false
  br i1 %47, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  call void @free(ptr noundef nonnull %46) #13
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %0 = load ptr, ptr %info, align 8
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 29
  %2 = load i8, ptr %report_on_fatalerror, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %4 = load ptr, ptr %arrayidx.i7, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 576
  %add1.i = add i64 %add.i, %.
  %6 = inttoptr i64 %add1.i to ptr
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %arrayidx.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %length_.i24 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %0 = load i32, ptr %length_.i24, align 8
  %cmp2.i25 = icmp slt i32 %0, 1
  br i1 %cmp2.i25, label %if.then.i31, label %if.end.i26

if.then.i31:                                      ; preds = %entry
  %1 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34

if.end.i26:                                       ; preds = %entry
  %values_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %5 = load ptr, ptr %values_.i27, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34: ; preds = %if.end.i26, %if.then.i31
  %retval.i17.sroa.0.0 = phi ptr [ %4, %if.then.i31 ], [ %5, %if.end.i26 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i17.sroa.0.0) #13
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  %6 = load i32, ptr %length_.i24, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end8
  %7 = load ptr, ptr %info, align 8
  %arrayidx.i45 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i45, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i56 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i56 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call15 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #13
  %12 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror = getelementptr inbounds %"class.node::PerProcessOptions", ptr %12, i64 0, i32 29
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %report_on_fatalerror, align 1
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %12 = load ptr, ptr %info, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 445
  %14 = load ptr, ptr %options_.i, align 8, !noalias !11
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 445, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN4node11IsolateData7optionsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZN4node11IsolateData7optionsEv.exit

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_on_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %14, i64 0, i32 4
  %19 = load i8, ptr %report_on_signal, align 2
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i10 = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i10, align 8
  %22 = ptrtoint ptr %21 to i64
  %add.i = add i64 %22, 576
  %add1.i = add i64 %add.i, %.
  %23 = inttoptr i64 %add1.i to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %arrayidx.i, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11IsolateData7optionsEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i27, align 8
  %cmp2.i28 = icmp slt i32 %12, 1
  br i1 %cmp2.i28, label %if.then.i34, label %if.end.i29

if.then.i34:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

if.end.i29:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i30, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37: ; preds = %if.end.i29, %if.then.i34
  %retval.i20.sroa.0.0 = phi ptr [ %16, %if.then.i34 ], [ %17, %if.end.i29 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i20.sroa.0.0) #13
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  %18 = load i32, ptr %length_.i27, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %info, align 8
  %arrayidx.i48 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i48, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i59 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i59 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #13
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %24 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 445
  %25 = load ptr, ptr %options_.i, align 8, !noalias !14
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 445, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %if.then.i.i.i

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %report_on_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %25, i64 0, i32 4
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %report_on_signal, align 2
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_on_signal11 = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %25, i64 0, i32 4
  %frombool12 = zext i1 %call16 to i8
  store i8 %frombool12, ptr %report_on_signal11, align 2
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %12 = load ptr, ptr %info, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 445
  %14 = load ptr, ptr %options_.i, align 8, !noalias !17
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 445, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  br label %_ZN4node11IsolateData7optionsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %_ZN4node11IsolateData7optionsEv.exit

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_uncaught_exception = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %14, i64 0, i32 3
  %19 = load i8, ptr %report_uncaught_exception, align 1
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i10 = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i10, align 8
  %22 = ptrtoint ptr %21 to i64
  %add.i = add i64 %22, 576
  %add1.i = add i64 %add.i, %.
  %23 = inttoptr i64 %add1.i to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %arrayidx.i, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11IsolateData7optionsEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #13
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
  %length_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i27, align 8
  %cmp2.i28 = icmp slt i32 %12, 1
  br i1 %cmp2.i28, label %if.then.i34, label %if.end.i29

if.then.i34:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

if.end.i29:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i30, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37: ; preds = %if.end.i29, %if.then.i34
  %retval.i20.sroa.0.0 = phi ptr [ %16, %if.then.i34 ], [ %17, %if.end.i29 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i20.sroa.0.0) #13
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #13
  tail call void @abort() #14
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  %18 = load i32, ptr %length_.i27, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %info, align 8
  %arrayidx.i48 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i48, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i59 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i59 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #13
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %24 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 445
  %25 = load ptr, ptr %options_.i, align 8, !noalias !20
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 445, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !20
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %if.then.i.i.i

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %report_uncaught_exception = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %25, i64 0, i32 3
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %report_uncaught_exception, align 1
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %report_uncaught_exception11 = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %25, i64 0, i32 3
  %frombool12 = zext i1 %call16 to i8
  store i8 %frombool12, ptr %report_uncaught_exception11, align 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN4node11IsolateData7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_reportv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #13
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_reportPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6report26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value9ToBooleanEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %exports.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 11, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 9, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 10, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 10, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 12, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 12, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 11, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 9, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 9, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 24, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 21, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 20, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 17, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 31, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %exports.coerce, i64 28, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report_module.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4node11IsolateData7optionsEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node11IsolateData7optionsEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4node11IsolateData7optionsEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4node11IsolateData7optionsEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4node11IsolateData7optionsEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4node11IsolateData7optionsEv"}
