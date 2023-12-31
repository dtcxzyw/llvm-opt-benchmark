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
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  %cmp.not.i.i.i.i19 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i19, label %if.else.i.i.i.i22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %.pre541 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit50

if.else.i.i.i.i22:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i24
  %cmp.i.i.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i49, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27

if.then.i.i.i.i.i.i49:                            ; preds = %if.else.i.i.i.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i28, i64 1)
  %add.i.i.i.i.i.i30 = add i64 %.sroa.speculated.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i28
  %cmp7.i.i.i.i.i.i31 = icmp ult i64 %add.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i28
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i30, i64 1152921504606846975)
  %cond.i.i.i.i.i.i32 = select i1 %cmp7.i.i.i.i.i.i31, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i33 = icmp eq i64 %cond.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i37, label %cond.true.i.i.i.i.i.i34

cond.true.i.i.i.i.i.i34:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i.i35 = shl nuw nsw i64 %cond.i.i.i.i.i.i32, 3
  %call5.i.i.i.i.i.i.i.i36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i35) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i37

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i37: ; preds = %cond.true.i.i.i.i.i.i34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27
  %cond.i10.i.i.i.i.i38 = phi ptr [ %call5.i.i.i.i.i.i.i.i36, %cond.true.i.i.i.i.i.i34 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i27 ]
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i38, i64 %sub.ptr.div.i.i.i.i.i.i.i28
  store i64 ptrtoint (ptr @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i.i.i40 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i38, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i48, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i42, i64 1
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46, label %if.then.i18.i.i.i.i.i45

if.then.i18.i.i.i.i.i45:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46: ; preds = %if.then.i18.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  store ptr %cond.i10.i.i.i.i.i38, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i47 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i38, i64 %cond.i.i.i.i.i.i32
  store ptr %add.ptr19.i.i.i.i.i47, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit50

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit50: ; preds = %if.then.i.i.i.i20, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46
  %10 = phi ptr [ %.pre541, %if.then.i.i.i.i20 ], [ %add.ptr19.i.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i21, %if.then.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i46 ]
  %cmp.not.i.i.i.i54 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i54, label %if.else.i.i.i.i57, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit50
  store i64 ptrtoint (ptr @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i56 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i56, ptr %_M_finish.i.i.i.i, align 8
  %.pre542 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85

if.else.i.i.i.i57:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit50
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i59 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i.i.i59
  %cmp.i.i.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i60, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i84, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i62

if.then.i.i.i.i.i.i84:                            ; preds = %if.else.i.i.i.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i62: ; preds = %if.else.i.i.i.i57
  %sub.ptr.div.i.i.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i60, 3
  %.sroa.speculated.i.i.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i63, i64 1)
  %add.i.i.i.i.i.i65 = add i64 %.sroa.speculated.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i63
  %cmp7.i.i.i.i.i.i66 = icmp ult i64 %add.i.i.i.i.i.i65, %sub.ptr.div.i.i.i.i.i.i.i63
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i65, i64 1152921504606846975)
  %cond.i.i.i.i.i.i67 = select i1 %cmp7.i.i.i.i.i.i66, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72, label %cond.true.i.i.i.i.i.i69

cond.true.i.i.i.i.i.i69:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i62
  %mul.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %cond.i.i.i.i.i.i67, 3
  %call5.i.i.i.i.i.i.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i70) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72: ; preds = %cond.true.i.i.i.i.i.i69, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i62
  %cond.i10.i.i.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i.i.i71, %cond.true.i.i.i.i.i.i69 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i62 ]
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %sub.ptr.div.i.i.i.i.i.i.i63
  store i64 ptrtoint (ptr @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i.i.i75 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i83, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i83:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i73, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i60, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i76

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i76: ; preds = %if.then.i.i.i.i.i.i.i.i83, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i77, i64 1
  %tobool.not.i.i.i.i.i.i79 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i79, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81, label %if.then.i18.i.i.i.i.i80

if.then.i18.i.i.i.i.i80:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81: ; preds = %if.then.i18.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i76
  store ptr %cond.i10.i.i.i.i.i73, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i78, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i82 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %cond.i.i.i.i.i.i67
  store ptr %add.ptr19.i.i.i.i.i82, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85: ; preds = %if.then.i.i.i.i55, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81
  %15 = phi ptr [ %.pre542, %if.then.i.i.i.i55 ], [ %add.ptr19.i.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i56, %if.then.i.i.i.i55 ], [ %incdec.ptr.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i81 ]
  %cmp.not.i.i.i.i89 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i89, label %if.else.i.i.i.i92, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85
  store i64 ptrtoint (ptr @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %.pre543 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

if.else.i.i.i.i92:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit85
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i94
  %cmp.i.i.i.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i119, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97

if.then.i.i.i.i.i.i119:                           ; preds = %if.else.i.i.i.i92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97: ; preds = %if.else.i.i.i.i92
  %sub.ptr.div.i.i.i.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 3
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i98, i64 1)
  %add.i.i.i.i.i.i100 = add i64 %.sroa.speculated.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i98
  %cmp7.i.i.i.i.i.i101 = icmp ult i64 %add.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i98
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i100, i64 1152921504606846975)
  %cond.i.i.i.i.i.i102 = select i1 %cmp7.i.i.i.i.i.i101, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i103 = icmp eq i64 %cond.i.i.i.i.i.i102, 0
  br i1 %cmp.not.i.i.i.i.i.i103, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107, label %cond.true.i.i.i.i.i.i104

cond.true.i.i.i.i.i.i104:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  %mul.i.i.i.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i.i.i.i102, 3
  %call5.i.i.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i105) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107: ; preds = %cond.true.i.i.i.i.i.i104, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  %cond.i10.i.i.i.i.i108 = phi ptr [ %call5.i.i.i.i.i.i.i.i106, %cond.true.i.i.i.i.i.i104 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97 ]
  %add.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %sub.ptr.div.i.i.i.i.i.i.i98
  store i64 ptrtoint (ptr @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i109, align 8
  %cmp.i.i.i.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i111

if.then.i.i.i.i.i.i.i.i118:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i108, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i111

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i111: ; preds = %if.then.i.i.i.i.i.i.i.i118, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  %add.ptr.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i108, i64 %sub.ptr.sub.i.i.i.i.i.i.i95
  %incdec.ptr.i.i.i.i.i113 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i112, i64 1
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116, label %if.then.i18.i.i.i.i.i115

if.then.i18.i.i.i.i.i115:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116: ; preds = %if.then.i18.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i111
  store ptr %cond.i10.i.i.i.i.i108, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i113, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i117 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %cond.i.i.i.i.i.i102
  store ptr %add.ptr19.i.i.i.i.i117, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120: ; preds = %if.then.i.i.i.i90, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116
  %20 = phi ptr [ %.pre543, %if.then.i.i.i.i90 ], [ %add.ptr19.i.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i91, %if.then.i.i.i.i90 ], [ %incdec.ptr.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %cmp.not.i.i.i.i124 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i124, label %if.else.i.i.i.i127, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  store i64 ptrtoint (ptr @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i.i, align 8
  %.pre544 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

if.else.i.i.i.i127:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i.i.i129
  %cmp.i.i.i.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i154, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132

if.then.i.i.i.i.i.i154:                           ; preds = %if.else.i.i.i.i127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132: ; preds = %if.else.i.i.i.i127
  %sub.ptr.div.i.i.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 3
  %.sroa.speculated.i.i.i.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i133, i64 1)
  %add.i.i.i.i.i.i135 = add i64 %.sroa.speculated.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i133
  %cmp7.i.i.i.i.i.i136 = icmp ult i64 %add.i.i.i.i.i.i135, %sub.ptr.div.i.i.i.i.i.i.i133
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i135, i64 1152921504606846975)
  %cond.i.i.i.i.i.i137 = select i1 %cmp7.i.i.i.i.i.i136, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i138 = icmp eq i64 %cond.i.i.i.i.i.i137, 0
  br i1 %cmp.not.i.i.i.i.i.i138, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142, label %cond.true.i.i.i.i.i.i139

cond.true.i.i.i.i.i.i139:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %mul.i.i.i.i.i.i.i.i140 = shl nuw nsw i64 %cond.i.i.i.i.i.i137, 3
  %call5.i.i.i.i.i.i.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i140) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142: ; preds = %cond.true.i.i.i.i.i.i139, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %cond.i10.i.i.i.i.i143 = phi ptr [ %call5.i.i.i.i.i.i.i.i141, %cond.true.i.i.i.i.i.i139 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i143, i64 %sub.ptr.div.i.i.i.i.i.i.i133
  store i64 ptrtoint (ptr @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i144, align 8
  %cmp.i.i.i.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i153, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i153:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i143, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i130, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i146

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i146: ; preds = %if.then.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i142
  %add.ptr.i.i.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i143, i64 %sub.ptr.sub.i.i.i.i.i.i.i130
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i147, i64 1
  %tobool.not.i.i.i.i.i.i149 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151, label %if.then.i18.i.i.i.i.i150

if.then.i18.i.i.i.i.i150:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i146
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151: ; preds = %if.then.i18.i.i.i.i.i150, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i146
  store ptr %cond.i10.i.i.i.i.i143, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i143, i64 %cond.i.i.i.i.i.i137
  store ptr %add.ptr19.i.i.i.i.i152, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155: ; preds = %if.then.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151
  %25 = phi ptr [ %.pre544, %if.then.i.i.i.i125 ], [ %add.ptr19.i.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i126, %if.then.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %cmp.not.i.i.i.i159 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i159, label %if.else.i.i.i.i162, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  store i64 ptrtoint (ptr @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %.pre545 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit190

if.else.i.i.i.i162:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i163 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i.i.i164
  %cmp.i.i.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i189, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167

if.then.i.i.i.i.i.i189:                           ; preds = %if.else.i.i.i.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167: ; preds = %if.else.i.i.i.i162
  %sub.ptr.div.i.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 3
  %.sroa.speculated.i.i.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i.i170 = add i64 %.sroa.speculated.i.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i168
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i170, i64 1152921504606846975)
  %cond.i.i.i.i.i.i172 = select i1 %cmp7.i.i.i.i.i.i171, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i173 = icmp eq i64 %cond.i.i.i.i.i.i172, 0
  br i1 %cmp.not.i.i.i.i.i.i173, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i177, label %cond.true.i.i.i.i.i.i174

cond.true.i.i.i.i.i.i174:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %mul.i.i.i.i.i.i.i.i175 = shl nuw nsw i64 %cond.i.i.i.i.i.i172, 3
  %call5.i.i.i.i.i.i.i.i176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i175) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i177

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i177: ; preds = %cond.true.i.i.i.i.i.i174, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %cond.i10.i.i.i.i.i178 = phi ptr [ %call5.i.i.i.i.i.i.i.i176, %cond.true.i.i.i.i.i.i174 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167 ]
  %add.ptr.i.i.i.i.i179 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i178, i64 %sub.ptr.div.i.i.i.i.i.i.i168
  store i64 ptrtoint (ptr @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i179, align 8
  %cmp.i.i.i.i.i.i.i.i180 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i.i188, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i188:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i178, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i181

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i181: ; preds = %if.then.i.i.i.i.i.i.i.i188, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i177
  %add.ptr.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i178, i64 %sub.ptr.sub.i.i.i.i.i.i.i165
  %incdec.ptr.i.i.i.i.i183 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i182, i64 1
  %tobool.not.i.i.i.i.i.i184 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i184, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186, label %if.then.i18.i.i.i.i.i185

if.then.i18.i.i.i.i.i185:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i181
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186: ; preds = %if.then.i18.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i181
  store ptr %cond.i10.i.i.i.i.i178, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i183, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i187 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i178, i64 %cond.i.i.i.i.i.i172
  store ptr %add.ptr19.i.i.i.i.i187, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit190

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit190: ; preds = %if.then.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186
  %30 = phi ptr [ %.pre545, %if.then.i.i.i.i160 ], [ %add.ptr19.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i161, %if.then.i.i.i.i160 ], [ %incdec.ptr.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i186 ]
  %cmp.not.i.i.i.i194 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i194, label %if.else.i.i.i.i197, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit190
  store i64 ptrtoint (ptr @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i196 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i196, ptr %_M_finish.i.i.i.i, align 8
  %.pre546 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit225

if.else.i.i.i.i197:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit190
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i198 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i.i.i.i199
  %cmp.i.i.i.i.i.i201 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i200, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i224, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i202

if.then.i.i.i.i.i.i224:                           ; preds = %if.else.i.i.i.i197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i202: ; preds = %if.else.i.i.i.i197
  %sub.ptr.div.i.i.i.i.i.i.i203 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i200, 3
  %.sroa.speculated.i.i.i.i.i.i204 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i203, i64 1)
  %add.i.i.i.i.i.i205 = add i64 %.sroa.speculated.i.i.i.i.i.i204, %sub.ptr.div.i.i.i.i.i.i.i203
  %cmp7.i.i.i.i.i.i206 = icmp ult i64 %add.i.i.i.i.i.i205, %sub.ptr.div.i.i.i.i.i.i.i203
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i205, i64 1152921504606846975)
  %cond.i.i.i.i.i.i207 = select i1 %cmp7.i.i.i.i.i.i206, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i208 = icmp eq i64 %cond.i.i.i.i.i.i207, 0
  br i1 %cmp.not.i.i.i.i.i.i208, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212, label %cond.true.i.i.i.i.i.i209

cond.true.i.i.i.i.i.i209:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i202
  %mul.i.i.i.i.i.i.i.i210 = shl nuw nsw i64 %cond.i.i.i.i.i.i207, 3
  %call5.i.i.i.i.i.i.i.i211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i210) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212: ; preds = %cond.true.i.i.i.i.i.i209, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i202
  %cond.i10.i.i.i.i.i213 = phi ptr [ %call5.i.i.i.i.i.i.i.i211, %cond.true.i.i.i.i.i.i209 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i202 ]
  %add.ptr.i.i.i.i.i214 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i213, i64 %sub.ptr.div.i.i.i.i.i.i.i203
  store i64 ptrtoint (ptr @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i214, align 8
  %cmp.i.i.i.i.i.i.i.i215 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i200, 0
  br i1 %cmp.i.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i.i223, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i216

if.then.i.i.i.i.i.i.i.i223:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i213, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i200, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i216

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i216: ; preds = %if.then.i.i.i.i.i.i.i.i223, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i212
  %add.ptr.i.i.i.i.i.i.i.i217 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i213, i64 %sub.ptr.sub.i.i.i.i.i.i.i200
  %incdec.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i217, i64 1
  %tobool.not.i.i.i.i.i.i219 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i219, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221, label %if.then.i18.i.i.i.i.i220

if.then.i18.i.i.i.i.i220:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i216
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221: ; preds = %if.then.i18.i.i.i.i.i220, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i216
  store ptr %cond.i10.i.i.i.i.i213, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i218, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i222 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i213, i64 %cond.i.i.i.i.i.i207
  store ptr %add.ptr19.i.i.i.i.i222, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit225

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit225: ; preds = %if.then.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221
  %35 = phi ptr [ %.pre546, %if.then.i.i.i.i195 ], [ %add.ptr19.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i196, %if.then.i.i.i.i195 ], [ %incdec.ptr.i.i.i.i.i218, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i221 ]
  %cmp.not.i.i.i.i229 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i229, label %if.else.i.i.i.i232, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit225
  store i64 ptrtoint (ptr @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i231 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i231, ptr %_M_finish.i.i.i.i, align 8
  %.pre547 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

if.else.i.i.i.i232:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit225
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i233 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i234 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i233, %sub.ptr.rhs.cast.i.i.i.i.i.i.i234
  %cmp.i.i.i.i.i.i236 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i235, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i259, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i237

if.then.i.i.i.i.i.i259:                           ; preds = %if.else.i.i.i.i232
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i237: ; preds = %if.else.i.i.i.i232
  %sub.ptr.div.i.i.i.i.i.i.i238 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i235, 3
  %.sroa.speculated.i.i.i.i.i.i239 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i238, i64 1)
  %add.i.i.i.i.i.i240 = add i64 %.sroa.speculated.i.i.i.i.i.i239, %sub.ptr.div.i.i.i.i.i.i.i238
  %cmp7.i.i.i.i.i.i241 = icmp ult i64 %add.i.i.i.i.i.i240, %sub.ptr.div.i.i.i.i.i.i.i238
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i240, i64 1152921504606846975)
  %cond.i.i.i.i.i.i242 = select i1 %cmp7.i.i.i.i.i.i241, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i243 = icmp eq i64 %cond.i.i.i.i.i.i242, 0
  br i1 %cmp.not.i.i.i.i.i.i243, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247, label %cond.true.i.i.i.i.i.i244

cond.true.i.i.i.i.i.i244:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i237
  %mul.i.i.i.i.i.i.i.i245 = shl nuw nsw i64 %cond.i.i.i.i.i.i242, 3
  %call5.i.i.i.i.i.i.i.i246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i245) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247: ; preds = %cond.true.i.i.i.i.i.i244, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i237
  %cond.i10.i.i.i.i.i248 = phi ptr [ %call5.i.i.i.i.i.i.i.i246, %cond.true.i.i.i.i.i.i244 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i237 ]
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i248, i64 %sub.ptr.div.i.i.i.i.i.i.i238
  store i64 ptrtoint (ptr @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i235, 0
  br i1 %cmp.i.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i248, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i235, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i.i258, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247
  %add.ptr.i.i.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i.i.i.i235
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i252, i64 1
  %tobool.not.i.i.i.i.i.i254 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256, label %if.then.i18.i.i.i.i.i255

if.then.i18.i.i.i.i.i255:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256: ; preds = %if.then.i18.i.i.i.i.i255, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  store ptr %cond.i10.i.i.i.i.i248, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i253, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i257 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i248, i64 %cond.i.i.i.i.i.i242
  store ptr %add.ptr19.i.i.i.i.i257, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260: ; preds = %if.then.i.i.i.i230, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256
  %40 = phi ptr [ %.pre547, %if.then.i.i.i.i230 ], [ %add.ptr19.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i231, %if.then.i.i.i.i230 ], [ %incdec.ptr.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %cmp.not.i.i.i.i264 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i264, label %if.else.i.i.i.i267, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  store i64 ptrtoint (ptr @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  %.pre548 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295

if.else.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i294, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272

if.then.i.i.i.i.i.i294:                           ; preds = %if.else.i.i.i.i267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 3
  %.sroa.speculated.i.i.i.i.i.i274 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i273, i64 1)
  %add.i.i.i.i.i.i275 = add i64 %.sroa.speculated.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp7.i.i.i.i.i.i276 = icmp ult i64 %add.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i273
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i275, i64 1152921504606846975)
  %cond.i.i.i.i.i.i277 = select i1 %cmp7.i.i.i.i.i.i276, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i278 = icmp eq i64 %cond.i.i.i.i.i.i277, 0
  br i1 %cmp.not.i.i.i.i.i.i278, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i282, label %cond.true.i.i.i.i.i.i279

cond.true.i.i.i.i.i.i279:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %mul.i.i.i.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i.i.i.i277, 3
  %call5.i.i.i.i.i.i.i.i281 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i280) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i282

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i282: ; preds = %cond.true.i.i.i.i.i.i279, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %cond.i10.i.i.i.i.i283 = phi ptr [ %call5.i.i.i.i.i.i.i.i281, %cond.true.i.i.i.i.i.i279 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272 ]
  %add.ptr.i.i.i.i.i284 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i283, i64 %sub.ptr.div.i.i.i.i.i.i.i273
  store i64 ptrtoint (ptr @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i284, align 8
  %cmp.i.i.i.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i293, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i293:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i283, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286: ; preds = %if.then.i.i.i.i.i.i.i.i293, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i282
  %add.ptr.i.i.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i283, i64 %sub.ptr.sub.i.i.i.i.i.i.i270
  %incdec.ptr.i.i.i.i.i288 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i287, i64 1
  %tobool.not.i.i.i.i.i.i289 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291, label %if.then.i18.i.i.i.i.i290

if.then.i18.i.i.i.i.i290:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291: ; preds = %if.then.i18.i.i.i.i.i290, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i286
  store ptr %cond.i10.i.i.i.i.i283, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i288, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i292 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i283, i64 %cond.i.i.i.i.i.i277
  store ptr %add.ptr19.i.i.i.i.i292, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295: ; preds = %if.then.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291
  %45 = phi ptr [ %.pre548, %if.then.i.i.i.i265 ], [ %add.ptr19.i.i.i.i.i292, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i266, %if.then.i.i.i.i265 ], [ %incdec.ptr.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i291 ]
  %cmp.not.i.i.i.i299 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i299, label %if.else.i.i.i.i302, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295
  store i64 ptrtoint (ptr @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i301 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i301, ptr %_M_finish.i.i.i.i, align 8
  %.pre549 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit330

if.else.i.i.i.i302:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit295
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i303 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i304 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i303, %sub.ptr.rhs.cast.i.i.i.i.i.i.i304
  %cmp.i.i.i.i.i.i306 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i306, label %if.then.i.i.i.i.i.i329, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307

if.then.i.i.i.i.i.i329:                           ; preds = %if.else.i.i.i.i302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307: ; preds = %if.else.i.i.i.i302
  %sub.ptr.div.i.i.i.i.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 3
  %.sroa.speculated.i.i.i.i.i.i309 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i308, i64 1)
  %add.i.i.i.i.i.i310 = add i64 %.sroa.speculated.i.i.i.i.i.i309, %sub.ptr.div.i.i.i.i.i.i.i308
  %cmp7.i.i.i.i.i.i311 = icmp ult i64 %add.i.i.i.i.i.i310, %sub.ptr.div.i.i.i.i.i.i.i308
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i310, i64 1152921504606846975)
  %cond.i.i.i.i.i.i312 = select i1 %cmp7.i.i.i.i.i.i311, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i313 = icmp eq i64 %cond.i.i.i.i.i.i312, 0
  br i1 %cmp.not.i.i.i.i.i.i313, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i317, label %cond.true.i.i.i.i.i.i314

cond.true.i.i.i.i.i.i314:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307
  %mul.i.i.i.i.i.i.i.i315 = shl nuw nsw i64 %cond.i.i.i.i.i.i312, 3
  %call5.i.i.i.i.i.i.i.i316 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i315) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i317

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i317: ; preds = %cond.true.i.i.i.i.i.i314, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307
  %cond.i10.i.i.i.i.i318 = phi ptr [ %call5.i.i.i.i.i.i.i.i316, %cond.true.i.i.i.i.i.i314 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i307 ]
  %add.ptr.i.i.i.i.i319 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i318, i64 %sub.ptr.div.i.i.i.i.i.i.i308
  store i64 ptrtoint (ptr @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i319, align 8
  %cmp.i.i.i.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i305, 0
  br i1 %cmp.i.i.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i.i.i328, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i321

if.then.i.i.i.i.i.i.i.i328:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i317
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i318, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i305, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i321

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i321: ; preds = %if.then.i.i.i.i.i.i.i.i328, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i317
  %add.ptr.i.i.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i318, i64 %sub.ptr.sub.i.i.i.i.i.i.i305
  %incdec.ptr.i.i.i.i.i323 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i322, i64 1
  %tobool.not.i.i.i.i.i.i324 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i324, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326, label %if.then.i18.i.i.i.i.i325

if.then.i18.i.i.i.i.i325:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i321
  tail call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326: ; preds = %if.then.i18.i.i.i.i.i325, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i321
  store ptr %cond.i10.i.i.i.i.i318, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i323, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i327 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i318, i64 %cond.i.i.i.i.i.i312
  store ptr %add.ptr19.i.i.i.i.i327, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit330

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit330: ; preds = %if.then.i.i.i.i300, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326
  %50 = phi ptr [ %.pre549, %if.then.i.i.i.i300 ], [ %add.ptr19.i.i.i.i.i327, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i301, %if.then.i.i.i.i300 ], [ %incdec.ptr.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i326 ]
  %cmp.not.i.i.i.i334 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i334, label %if.else.i.i.i.i337, label %if.then.i.i.i.i335

if.then.i.i.i.i335:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit330
  store i64 ptrtoint (ptr @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i336 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i336, ptr %_M_finish.i.i.i.i, align 8
  %.pre550 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365

if.else.i.i.i.i337:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit330
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i338 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i339 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i338, %sub.ptr.rhs.cast.i.i.i.i.i.i.i339
  %cmp.i.i.i.i.i.i341 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i340, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i364, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i342

if.then.i.i.i.i.i.i364:                           ; preds = %if.else.i.i.i.i337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i342: ; preds = %if.else.i.i.i.i337
  %sub.ptr.div.i.i.i.i.i.i.i343 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i340, 3
  %.sroa.speculated.i.i.i.i.i.i344 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i343, i64 1)
  %add.i.i.i.i.i.i345 = add i64 %.sroa.speculated.i.i.i.i.i.i344, %sub.ptr.div.i.i.i.i.i.i.i343
  %cmp7.i.i.i.i.i.i346 = icmp ult i64 %add.i.i.i.i.i.i345, %sub.ptr.div.i.i.i.i.i.i.i343
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i345, i64 1152921504606846975)
  %cond.i.i.i.i.i.i347 = select i1 %cmp7.i.i.i.i.i.i346, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i348 = icmp eq i64 %cond.i.i.i.i.i.i347, 0
  br i1 %cmp.not.i.i.i.i.i.i348, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i352, label %cond.true.i.i.i.i.i.i349

cond.true.i.i.i.i.i.i349:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i342
  %mul.i.i.i.i.i.i.i.i350 = shl nuw nsw i64 %cond.i.i.i.i.i.i347, 3
  %call5.i.i.i.i.i.i.i.i351 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i350) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i352

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i352: ; preds = %cond.true.i.i.i.i.i.i349, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i342
  %cond.i10.i.i.i.i.i353 = phi ptr [ %call5.i.i.i.i.i.i.i.i351, %cond.true.i.i.i.i.i.i349 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i342 ]
  %add.ptr.i.i.i.i.i354 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i353, i64 %sub.ptr.div.i.i.i.i.i.i.i343
  store i64 ptrtoint (ptr @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i354, align 8
  %cmp.i.i.i.i.i.i.i.i355 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i340, 0
  br i1 %cmp.i.i.i.i.i.i.i.i355, label %if.then.i.i.i.i.i.i.i.i363, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356

if.then.i.i.i.i.i.i.i.i363:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i352
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i353, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i340, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356: ; preds = %if.then.i.i.i.i.i.i.i.i363, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i352
  %add.ptr.i.i.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i353, i64 %sub.ptr.sub.i.i.i.i.i.i.i340
  %incdec.ptr.i.i.i.i.i358 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i357, i64 1
  %tobool.not.i.i.i.i.i.i359 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i359, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361, label %if.then.i18.i.i.i.i.i360

if.then.i18.i.i.i.i.i360:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356
  tail call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361: ; preds = %if.then.i18.i.i.i.i.i360, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i356
  store ptr %cond.i10.i.i.i.i.i353, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i358, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i362 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i353, i64 %cond.i.i.i.i.i.i347
  store ptr %add.ptr19.i.i.i.i.i362, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365: ; preds = %if.then.i.i.i.i335, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361
  %55 = phi ptr [ %.pre550, %if.then.i.i.i.i335 ], [ %add.ptr19.i.i.i.i.i362, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i336, %if.then.i.i.i.i335 ], [ %incdec.ptr.i.i.i.i.i358, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i361 ]
  %cmp.not.i.i.i.i369 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i369, label %if.else.i.i.i.i372, label %if.then.i.i.i.i370

if.then.i.i.i.i370:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365
  store i64 ptrtoint (ptr @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i371 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i371, ptr %_M_finish.i.i.i.i, align 8
  %.pre551 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit400

if.else.i.i.i.i372:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit365
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i373 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i374 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i373, %sub.ptr.rhs.cast.i.i.i.i.i.i.i374
  %cmp.i.i.i.i.i.i376 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i376, label %if.then.i.i.i.i.i.i399, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377

if.then.i.i.i.i.i.i399:                           ; preds = %if.else.i.i.i.i372
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377: ; preds = %if.else.i.i.i.i372
  %sub.ptr.div.i.i.i.i.i.i.i378 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 3
  %.sroa.speculated.i.i.i.i.i.i379 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i378, i64 1)
  %add.i.i.i.i.i.i380 = add i64 %.sroa.speculated.i.i.i.i.i.i379, %sub.ptr.div.i.i.i.i.i.i.i378
  %cmp7.i.i.i.i.i.i381 = icmp ult i64 %add.i.i.i.i.i.i380, %sub.ptr.div.i.i.i.i.i.i.i378
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i380, i64 1152921504606846975)
  %cond.i.i.i.i.i.i382 = select i1 %cmp7.i.i.i.i.i.i381, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i383 = icmp eq i64 %cond.i.i.i.i.i.i382, 0
  br i1 %cmp.not.i.i.i.i.i.i383, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i387, label %cond.true.i.i.i.i.i.i384

cond.true.i.i.i.i.i.i384:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  %mul.i.i.i.i.i.i.i.i385 = shl nuw nsw i64 %cond.i.i.i.i.i.i382, 3
  %call5.i.i.i.i.i.i.i.i386 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i385) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i387

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i387: ; preds = %cond.true.i.i.i.i.i.i384, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  %cond.i10.i.i.i.i.i388 = phi ptr [ %call5.i.i.i.i.i.i.i.i386, %cond.true.i.i.i.i.i.i384 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i377 ]
  %add.ptr.i.i.i.i.i389 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i388, i64 %sub.ptr.div.i.i.i.i.i.i.i378
  store i64 ptrtoint (ptr @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i389, align 8
  %cmp.i.i.i.i.i.i.i.i390 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i.i.i398, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i391

if.then.i.i.i.i.i.i.i.i398:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i388, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i375, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i391

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i391: ; preds = %if.then.i.i.i.i.i.i.i.i398, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i387
  %add.ptr.i.i.i.i.i.i.i.i392 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i388, i64 %sub.ptr.sub.i.i.i.i.i.i.i375
  %incdec.ptr.i.i.i.i.i393 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i392, i64 1
  %tobool.not.i.i.i.i.i.i394 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i394, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396, label %if.then.i18.i.i.i.i.i395

if.then.i18.i.i.i.i.i395:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i391
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396: ; preds = %if.then.i18.i.i.i.i.i395, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i391
  store ptr %cond.i10.i.i.i.i.i388, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i393, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i397 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i388, i64 %cond.i.i.i.i.i.i382
  store ptr %add.ptr19.i.i.i.i.i397, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit400

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit400: ; preds = %if.then.i.i.i.i370, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396
  %60 = phi ptr [ %.pre551, %if.then.i.i.i.i370 ], [ %add.ptr19.i.i.i.i.i397, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i371, %if.then.i.i.i.i370 ], [ %incdec.ptr.i.i.i.i.i393, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i396 ]
  %cmp.not.i.i.i.i404 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i404, label %if.else.i.i.i.i407, label %if.then.i.i.i.i405

if.then.i.i.i.i405:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit400
  store i64 ptrtoint (ptr @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i406 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i406, ptr %_M_finish.i.i.i.i, align 8
  %.pre552 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit435

if.else.i.i.i.i407:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit400
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i408 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i409 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i410 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i408, %sub.ptr.rhs.cast.i.i.i.i.i.i.i409
  %cmp.i.i.i.i.i.i411 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i410, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i411, label %if.then.i.i.i.i.i.i434, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i412

if.then.i.i.i.i.i.i434:                           ; preds = %if.else.i.i.i.i407
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i412: ; preds = %if.else.i.i.i.i407
  %sub.ptr.div.i.i.i.i.i.i.i413 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i410, 3
  %.sroa.speculated.i.i.i.i.i.i414 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i413, i64 1)
  %add.i.i.i.i.i.i415 = add i64 %.sroa.speculated.i.i.i.i.i.i414, %sub.ptr.div.i.i.i.i.i.i.i413
  %cmp7.i.i.i.i.i.i416 = icmp ult i64 %add.i.i.i.i.i.i415, %sub.ptr.div.i.i.i.i.i.i.i413
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i415, i64 1152921504606846975)
  %cond.i.i.i.i.i.i417 = select i1 %cmp7.i.i.i.i.i.i416, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i418 = icmp eq i64 %cond.i.i.i.i.i.i417, 0
  br i1 %cmp.not.i.i.i.i.i.i418, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i422, label %cond.true.i.i.i.i.i.i419

cond.true.i.i.i.i.i.i419:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i412
  %mul.i.i.i.i.i.i.i.i420 = shl nuw nsw i64 %cond.i.i.i.i.i.i417, 3
  %call5.i.i.i.i.i.i.i.i421 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i420) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i422

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i422: ; preds = %cond.true.i.i.i.i.i.i419, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i412
  %cond.i10.i.i.i.i.i423 = phi ptr [ %call5.i.i.i.i.i.i.i.i421, %cond.true.i.i.i.i.i.i419 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i412 ]
  %add.ptr.i.i.i.i.i424 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i423, i64 %sub.ptr.div.i.i.i.i.i.i.i413
  store i64 ptrtoint (ptr @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i424, align 8
  %cmp.i.i.i.i.i.i.i.i425 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i410, 0
  br i1 %cmp.i.i.i.i.i.i.i.i425, label %if.then.i.i.i.i.i.i.i.i433, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i426

if.then.i.i.i.i.i.i.i.i433:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i422
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i423, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i410, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i426

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i426: ; preds = %if.then.i.i.i.i.i.i.i.i433, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i422
  %add.ptr.i.i.i.i.i.i.i.i427 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i423, i64 %sub.ptr.sub.i.i.i.i.i.i.i410
  %incdec.ptr.i.i.i.i.i428 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i427, i64 1
  %tobool.not.i.i.i.i.i.i429 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i429, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431, label %if.then.i18.i.i.i.i.i430

if.then.i18.i.i.i.i.i430:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i426
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431: ; preds = %if.then.i18.i.i.i.i.i430, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i426
  store ptr %cond.i10.i.i.i.i.i423, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i428, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i432 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i423, i64 %cond.i.i.i.i.i.i417
  store ptr %add.ptr19.i.i.i.i.i432, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit435

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit435: ; preds = %if.then.i.i.i.i405, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431
  %65 = phi ptr [ %.pre552, %if.then.i.i.i.i405 ], [ %add.ptr19.i.i.i.i.i432, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i406, %if.then.i.i.i.i405 ], [ %incdec.ptr.i.i.i.i.i428, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i431 ]
  %cmp.not.i.i.i.i439 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i439, label %if.else.i.i.i.i442, label %if.then.i.i.i.i440

if.then.i.i.i.i440:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit435
  store i64 ptrtoint (ptr @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i441 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i441, ptr %_M_finish.i.i.i.i, align 8
  %.pre553 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470

if.else.i.i.i.i442:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit435
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i443 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i444 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i443, %sub.ptr.rhs.cast.i.i.i.i.i.i.i444
  %cmp.i.i.i.i.i.i446 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i445, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i469, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i447

if.then.i.i.i.i.i.i469:                           ; preds = %if.else.i.i.i.i442
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i447: ; preds = %if.else.i.i.i.i442
  %sub.ptr.div.i.i.i.i.i.i.i448 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i445, 3
  %.sroa.speculated.i.i.i.i.i.i449 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i448, i64 1)
  %add.i.i.i.i.i.i450 = add i64 %.sroa.speculated.i.i.i.i.i.i449, %sub.ptr.div.i.i.i.i.i.i.i448
  %cmp7.i.i.i.i.i.i451 = icmp ult i64 %add.i.i.i.i.i.i450, %sub.ptr.div.i.i.i.i.i.i.i448
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i450, i64 1152921504606846975)
  %cond.i.i.i.i.i.i452 = select i1 %cmp7.i.i.i.i.i.i451, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i453 = icmp eq i64 %cond.i.i.i.i.i.i452, 0
  br i1 %cmp.not.i.i.i.i.i.i453, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457, label %cond.true.i.i.i.i.i.i454

cond.true.i.i.i.i.i.i454:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i447
  %mul.i.i.i.i.i.i.i.i455 = shl nuw nsw i64 %cond.i.i.i.i.i.i452, 3
  %call5.i.i.i.i.i.i.i.i456 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i455) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457: ; preds = %cond.true.i.i.i.i.i.i454, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i447
  %cond.i10.i.i.i.i.i458 = phi ptr [ %call5.i.i.i.i.i.i.i.i456, %cond.true.i.i.i.i.i.i454 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i447 ]
  %add.ptr.i.i.i.i.i459 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i458, i64 %sub.ptr.div.i.i.i.i.i.i.i448
  store i64 ptrtoint (ptr @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i459, align 8
  %cmp.i.i.i.i.i.i.i.i460 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i445, 0
  br i1 %cmp.i.i.i.i.i.i.i.i460, label %if.then.i.i.i.i.i.i.i.i468, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i461

if.then.i.i.i.i.i.i.i.i468:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i458, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i445, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i461

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i461: ; preds = %if.then.i.i.i.i.i.i.i.i468, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457
  %add.ptr.i.i.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i458, i64 %sub.ptr.sub.i.i.i.i.i.i.i445
  %incdec.ptr.i.i.i.i.i463 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i462, i64 1
  %tobool.not.i.i.i.i.i.i464 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i464, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466, label %if.then.i18.i.i.i.i.i465

if.then.i18.i.i.i.i.i465:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i461
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466: ; preds = %if.then.i18.i.i.i.i.i465, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i461
  store ptr %cond.i10.i.i.i.i.i458, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i463, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i467 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i458, i64 %cond.i.i.i.i.i.i452
  store ptr %add.ptr19.i.i.i.i.i467, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470: ; preds = %if.then.i.i.i.i440, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466
  %70 = phi ptr [ %.pre553, %if.then.i.i.i.i440 ], [ %add.ptr19.i.i.i.i.i467, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i441, %if.then.i.i.i.i440 ], [ %incdec.ptr.i.i.i.i.i463, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466 ]
  %cmp.not.i.i.i.i474 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i474, label %if.else.i.i.i.i477, label %if.then.i.i.i.i475

if.then.i.i.i.i475:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470
  store i64 ptrtoint (ptr @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i476 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i476, ptr %_M_finish.i.i.i.i, align 8
  %.pre554 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit505

if.else.i.i.i.i477:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i478 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i479 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i478, %sub.ptr.rhs.cast.i.i.i.i.i.i.i479
  %cmp.i.i.i.i.i.i481 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i504, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482

if.then.i.i.i.i.i.i504:                           ; preds = %if.else.i.i.i.i477
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482: ; preds = %if.else.i.i.i.i477
  %sub.ptr.div.i.i.i.i.i.i.i483 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 3
  %.sroa.speculated.i.i.i.i.i.i484 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i483, i64 1)
  %add.i.i.i.i.i.i485 = add i64 %.sroa.speculated.i.i.i.i.i.i484, %sub.ptr.div.i.i.i.i.i.i.i483
  %cmp7.i.i.i.i.i.i486 = icmp ult i64 %add.i.i.i.i.i.i485, %sub.ptr.div.i.i.i.i.i.i.i483
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i485, i64 1152921504606846975)
  %cond.i.i.i.i.i.i487 = select i1 %cmp7.i.i.i.i.i.i486, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i488 = icmp eq i64 %cond.i.i.i.i.i.i487, 0
  br i1 %cmp.not.i.i.i.i.i.i488, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i492, label %cond.true.i.i.i.i.i.i489

cond.true.i.i.i.i.i.i489:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482
  %mul.i.i.i.i.i.i.i.i490 = shl nuw nsw i64 %cond.i.i.i.i.i.i487, 3
  %call5.i.i.i.i.i.i.i.i491 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i490) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i492

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i492: ; preds = %cond.true.i.i.i.i.i.i489, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482
  %cond.i10.i.i.i.i.i493 = phi ptr [ %call5.i.i.i.i.i.i.i.i491, %cond.true.i.i.i.i.i.i489 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482 ]
  %add.ptr.i.i.i.i.i494 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i493, i64 %sub.ptr.div.i.i.i.i.i.i.i483
  store i64 ptrtoint (ptr @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i494, align 8
  %cmp.i.i.i.i.i.i.i.i495 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 0
  br i1 %cmp.i.i.i.i.i.i.i.i495, label %if.then.i.i.i.i.i.i.i.i503, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i496

if.then.i.i.i.i.i.i.i.i503:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i493, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i480, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i496

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i496: ; preds = %if.then.i.i.i.i.i.i.i.i503, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i492
  %add.ptr.i.i.i.i.i.i.i.i497 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i493, i64 %sub.ptr.sub.i.i.i.i.i.i.i480
  %incdec.ptr.i.i.i.i.i498 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i497, i64 1
  %tobool.not.i.i.i.i.i.i499 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i499, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501, label %if.then.i18.i.i.i.i.i500

if.then.i18.i.i.i.i.i500:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i496
  tail call void @_ZdlPv(ptr noundef nonnull %73) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501: ; preds = %if.then.i18.i.i.i.i.i500, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i496
  store ptr %cond.i10.i.i.i.i.i493, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i498, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i502 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i493, i64 %cond.i.i.i.i.i.i487
  store ptr %add.ptr19.i.i.i.i.i502, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit505

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit505: ; preds = %if.then.i.i.i.i475, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501
  %75 = phi ptr [ %.pre554, %if.then.i.i.i.i475 ], [ %add.ptr19.i.i.i.i.i502, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i476, %if.then.i.i.i.i475 ], [ %incdec.ptr.i.i.i.i.i498, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i501 ]
  %cmp.not.i.i.i.i509 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i509, label %if.else.i.i.i.i512, label %if.then.i.i.i.i510

if.then.i.i.i.i510:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit505
  store i64 ptrtoint (ptr @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i511 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i511, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit540

if.else.i.i.i.i512:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit505
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i513 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i514 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i515 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i513, %sub.ptr.rhs.cast.i.i.i.i.i.i.i514
  %cmp.i.i.i.i.i.i516 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i516, label %if.then.i.i.i.i.i.i539, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517

if.then.i.i.i.i.i.i539:                           ; preds = %if.else.i.i.i.i512
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517: ; preds = %if.else.i.i.i.i512
  %sub.ptr.div.i.i.i.i.i.i.i518 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 3
  %.sroa.speculated.i.i.i.i.i.i519 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i518, i64 1)
  %add.i.i.i.i.i.i520 = add i64 %.sroa.speculated.i.i.i.i.i.i519, %sub.ptr.div.i.i.i.i.i.i.i518
  %cmp7.i.i.i.i.i.i521 = icmp ult i64 %add.i.i.i.i.i.i520, %sub.ptr.div.i.i.i.i.i.i.i518
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i520, i64 1152921504606846975)
  %cond.i.i.i.i.i.i522 = select i1 %cmp7.i.i.i.i.i.i521, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i523 = icmp eq i64 %cond.i.i.i.i.i.i522, 0
  br i1 %cmp.not.i.i.i.i.i.i523, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527, label %cond.true.i.i.i.i.i.i524

cond.true.i.i.i.i.i.i524:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517
  %mul.i.i.i.i.i.i.i.i525 = shl nuw nsw i64 %cond.i.i.i.i.i.i522, 3
  %call5.i.i.i.i.i.i.i.i526 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i525) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527: ; preds = %cond.true.i.i.i.i.i.i524, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517
  %cond.i10.i.i.i.i.i528 = phi ptr [ %call5.i.i.i.i.i.i.i.i526, %cond.true.i.i.i.i.i.i524 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517 ]
  %add.ptr.i.i.i.i.i529 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i528, i64 %sub.ptr.div.i.i.i.i.i.i.i518
  store i64 ptrtoint (ptr @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i529, align 8
  %cmp.i.i.i.i.i.i.i.i530 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 0
  br i1 %cmp.i.i.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i.i.i538, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531

if.then.i.i.i.i.i.i.i.i538:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i528, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i515, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531: ; preds = %if.then.i.i.i.i.i.i.i.i538, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527
  %add.ptr.i.i.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i528, i64 %sub.ptr.sub.i.i.i.i.i.i.i515
  %incdec.ptr.i.i.i.i.i533 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i532, i64 1
  %tobool.not.i.i.i.i.i.i534 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i534, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536, label %if.then.i18.i.i.i.i.i535

if.then.i18.i.i.i.i.i535:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536: ; preds = %if.then.i18.i.i.i.i.i535, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531
  store ptr %cond.i10.i.i.i.i.i528, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i533, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i537 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i528, i64 %cond.i.i.i.i.i.i522
  store ptr %add.ptr19.i.i.i.i.i537, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit540

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit540: ; preds = %if.then.i.i.i.i510, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

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
