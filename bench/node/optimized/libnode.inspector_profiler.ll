; ModuleID = 'bench/node/original/libnode.inspector_profiler.ll'
source_filename = "bench/node/original/libnode.inspector_profiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.node::profiler::V8ProfilerConnection" = type { ptr, %"class.std::unique_ptr", i32, %"class.std::unordered_set", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.63", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.88", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.91", %"class.std::unordered_set.96", %"class.std::unique_ptr.116", %"class.std::unique_ptr.124", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.132", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.140", %"class.std::shared_ptr.23", %"class.std::vector.143", %"class.std::vector.143", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.63", %"class.node::AliasedBufferBase.53", i32, %"class.std::unique_ptr.148", %"class.node::AliasedBufferBase.63", i64, double, i64, %"class.std::unique_ptr.156", i8, i64, i64, %"class.std::unordered_set.164", %"class.std::unique_ptr.184", i8, %"class.std::__cxx11::list.192", %"class.node::ListHead", %"class.node::ListHead.197", %"class.std::__cxx11::list.199", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.204", %"class.std::__cxx11::list.209", %"class.node::MutexBase", %"class.std::__cxx11::list.214", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.229", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.247", %"class.std::function", %"class.std::unique_ptr.262", %"class.node::builtins::BuiltinLoader", %"class.std::function.276", %"class.std::unordered_map.278" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.48, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.48 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.50, ptr, i32, ptr, %struct.uv__queue }
%union.anon.50 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.51, ptr, i32, ptr, %struct.uv__queue }
%union.anon.51 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.49, ptr, i32, ptr, %struct.uv__queue }
%union.anon.49 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.52, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.52 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.53", %"class.node::AliasedBufferBase", %"class.v8::Global.56", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.56" = type { %"class.v8::PersistentBase.57" }
%"class.v8::PersistentBase.57" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.61"] }
%"class.v8::Global.61" = type { %"class.v8::PersistentBase.62" }
%"class.v8::PersistentBase.62" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.53" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.66" }
%"class.node::AliasedBufferBase.66" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.67", ptr }
%"class.v8::Global.67" = type { %"class.v8::PersistentBase.68" }
%"class.v8::PersistentBase.68" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.96" = type { %"class.std::_Hashtable.97" }
%"class.std::_Hashtable.97" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.53" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.54", ptr }
%"class.v8::Global.54" = type { %"class.v8::PersistentBase.55" }
%"class.v8::PersistentBase.55" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.node::AliasedBufferBase.63" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.64", ptr }
%"class.v8::Global.64" = type { %"class.v8::PersistentBase.65" }
%"class.v8::PersistentBase.65" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::unordered_set.164" = type { %"class.std::_Hashtable.165" }
%"class.std::_Hashtable.165" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::__cxx11::list.192" = type { %"class.std::__cxx11::_List_base.193" }
%"class.std::__cxx11::_List_base.193" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.197" = type { %"class.node::ListNode.198" }
%"class.node::ListNode.198" = type { ptr, ptr }
%"class.std::__cxx11::list.199" = type { %"class.std::__cxx11::_List_base.200" }
%"class.std::__cxx11::_List_base.200" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.209" = type { %"class.std::__cxx11::_List_base.210" }
%"class.std::__cxx11::_List_base.210" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.214" = type { %"class.std::__cxx11::_List_base.215" }
%"class.std::__cxx11::_List_base.215" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.219", %"class.std::unique_ptr.221", ptr }
%"struct.std::atomic.219" = type { %"struct.std::__atomic_base.220" }
%"struct.std::__atomic_base.220" = type { i64 }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"struct.std::atomic.229" = type { %"struct.std::__atomic_base.230" }
%"struct.std::__atomic_base.230" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.231", i64 }
%"class.std::unordered_set.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.247" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.262" = type { %"struct.std::__uniq_ptr_data.263" }
%"struct.std::__uniq_ptr_data.263" = type { %"class.std::__uniq_ptr_impl.264" }
%"class.std::__uniq_ptr_impl.264" = type { %"class.std::tuple.265" }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.273" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.270" }
%"class.std::shared_ptr.270" = type { %"class.std::__shared_ptr.271" }
%"class.std::__shared_ptr.271" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.273" = type { %"class.std::__shared_ptr.274" }
%"class.std::__shared_ptr.274" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.278" = type { %"class.std::_Hashtable.279" }
%"class.std::_Hashtable.279" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate" = type { %"class.node::inspector::InspectorSessionDelegate", ptr }
%"class.node::inspector::InspectorSessionDelegate" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.314 }
%union.anon.314 = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::fs::FSReqWrapSync" = type { %struct.uv_fs_s, ptr, ptr, ptr, %"class.std::unique_ptr.352" }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::Isolate::AllowJavascriptExecutionScope" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"class.node::profiler::V8CoverageConnection" = type <{ %"class.node::profiler::V8ProfilerConnection", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::allocator.20" = type { i8 }
%"class.node::profiler::V8CpuProfilerConnection" = type <{ %"class.node::profiler::V8ProfilerConnection", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.node::profiler::V8HeapProfilerConnection" = type <{ %"class.node::profiler::V8ProfilerConnection", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.node::DiagnosticFilename" = type { %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.143", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.143", %"class.std::vector.143", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.143", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.143", %"class.std::vector.143", %"class.std::vector.143", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.143", i8, i8, i8, i8, %"class.std::vector.143", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.143", %"class.std::vector.143", %"class.std::vector.143", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.329" }
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD2Ev = comdat any

$_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD0Ev = comdat any

$_ZN4node8profiler20V8ProfilerConnectionD2Ev = comdat any

$_ZN4node8profiler20V8ProfilerConnectionD0Ev = comdat any

$_ZN4node8profiler20V8CoverageConnectionD2Ev = comdat any

$_ZN4node8profiler20V8CoverageConnectionD0Ev = comdat any

$_ZNK4node8profiler20V8CoverageConnection4typeEv = comdat any

$_ZNK4node8profiler20V8CoverageConnection6endingEv = comdat any

$_ZN4node8profiler23V8CpuProfilerConnectionD2Ev = comdat any

$_ZN4node8profiler23V8CpuProfilerConnectionD0Ev = comdat any

$_ZNK4node8profiler23V8CpuProfilerConnection4typeEv = comdat any

$_ZNK4node8profiler23V8CpuProfilerConnection6endingEv = comdat any

$_ZN4node8profiler24V8HeapProfilerConnectionD2Ev = comdat any

$_ZN4node8profiler24V8HeapProfilerConnectionD0Ev = comdat any

$_ZNK4node8profiler24V8HeapProfilerConnection4typeEv = comdat any

$_ZNK4node8profiler24V8HeapProfilerConnection6endingEv = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11Environment22set_coverage_directoryEPKc = comdat any

$_ZN4node7FPrintFIJRA3_KcEEEvP8_IO_FILEPS1_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJPcEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node7FPrintFIJRbEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11Environment23set_coverage_connectionESt10unique_ptrINS_8profiler20V8CoverageConnectionESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node11Environment27set_cpu_profiler_connectionESt10unique_ptrINS_8profiler23V8CpuProfilerConnectionESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node11Environment28set_heap_profiler_connectionESt10unique_ptrINS_8profiler24V8HeapProfilerConnectionESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node8profiler20V8ProfilerConnectionE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node8profiler20V8ProfilerConnectionD2Ev, ptr @_ZN4node8profiler20V8ProfilerConnectionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node8profiler20V8ProfilerConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"{ \22id\22: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c", \22method\22: \22\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c", \22params\22: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Dispatching message %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Failed to convert %s profile message to V8 string\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Receive %s profile message\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Failed to parse %s profile result as JSON object\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Cannot retrieve id from the response message:\0A%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Writing profile response (id = %lu)\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to get 'result' from %s profile response\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"'result' from %s profile response is not an object\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"coverage-%s-%s-%s.json\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Failed to stringify %s profile result\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"source-map-cache\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Profiler.enable\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Profiler.startPreciseCoverage\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"{ \22callCount\22: true, \22detailed\22: true }\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Profiler.takePreciseCoverage\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Profiler.stopPreciseCoverage\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"V8CoverageConnection::End(), ending = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"'profile' from CPU profile result is undefined\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"'profile' from CPU profile result is not an Object\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"{ \22interval\22: \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Profiler.setSamplingInterval\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Profiler.start\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"V8CpuProfilerConnection::End(), ending = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Profiler.stop\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"'profile' from heap profile result is undefined\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"'profile' from heap profile result is not an Object\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"HeapProfiler.enable\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"{ \22samplingInterval\22: \00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"HeapProfiler.startSampling\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"V8HeapProfilerConnection::End(), ending = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"HeapProfiler.stopSampling\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"NODE_V8_COVERAGE\00", align 1
@_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"../../src/inspector_profiler.cc:427\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"(env->coverage_connection()) == nullptr\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"void node::profiler::StartProfilers(Environment *)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cpuprofile\00", align 1
@_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.42 }, align 8
@.str.45 = private unnamed_addr constant [36 x i8] c"../../src/inspector_profiler.cc:442\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"(env->cpu_profiler_connection()) == nullptr\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"heapprofile\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.90, ptr null, ptr @_ZN4node8profilerL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.91, ptr null, ptr null }, align 8
@_ZTVN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD2Ev, ptr @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD0Ev, ptr @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, align 8
@_ZTVN4node8profiler20V8CoverageConnectionE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node8profiler20V8CoverageConnectionD2Ev, ptr @_ZN4node8profiler20V8CoverageConnectionD0Ev, ptr @_ZN4node8profiler20V8CoverageConnection5StartEv, ptr @_ZN4node8profiler20V8CoverageConnection3EndEv, ptr @_ZNK4node8profiler20V8CoverageConnection4typeEv, ptr @_ZNK4node8profiler20V8CoverageConnection6endingEv, ptr @_ZNK4node8profiler20V8CoverageConnection12GetDirectoryB5cxx11Ev, ptr @_ZNK4node8profiler20V8CoverageConnection11GetFilenameB5cxx11Ev, ptr @_ZN4node8profiler20V8CoverageConnection10GetProfileEN2v85LocalINS2_6ObjectEEE, ptr @_ZN4node8profiler20V8CoverageConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE] }, align 8
@_ZTVN4node8profiler23V8CpuProfilerConnectionE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node8profiler23V8CpuProfilerConnectionD2Ev, ptr @_ZN4node8profiler23V8CpuProfilerConnectionD0Ev, ptr @_ZN4node8profiler23V8CpuProfilerConnection5StartEv, ptr @_ZN4node8profiler23V8CpuProfilerConnection3EndEv, ptr @_ZNK4node8profiler23V8CpuProfilerConnection4typeEv, ptr @_ZNK4node8profiler23V8CpuProfilerConnection6endingEv, ptr @_ZNK4node8profiler23V8CpuProfilerConnection12GetDirectoryB5cxx11Ev, ptr @_ZNK4node8profiler23V8CpuProfilerConnection11GetFilenameB5cxx11Ev, ptr @_ZN4node8profiler23V8CpuProfilerConnection10GetProfileEN2v85LocalINS2_6ObjectEEE, ptr @_ZN4node8profiler20V8ProfilerConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE] }, align 8
@_ZTVN4node8profiler24V8HeapProfilerConnectionE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node8profiler24V8HeapProfilerConnectionD2Ev, ptr @_ZN4node8profiler24V8HeapProfilerConnectionD0Ev, ptr @_ZN4node8profiler24V8HeapProfilerConnection5StartEv, ptr @_ZN4node8profiler24V8HeapProfilerConnection3EndEv, ptr @_ZNK4node8profiler24V8HeapProfilerConnection4typeEv, ptr @_ZNK4node8profiler24V8HeapProfilerConnection6endingEv, ptr @_ZNK4node8profiler24V8HeapProfilerConnection12GetDirectoryB5cxx11Ev, ptr @_ZNK4node8profiler24V8HeapProfilerConnection11GetFilenameB5cxx11Ev, ptr @_ZN4node8profiler24V8HeapProfilerConnection10GetProfileEN2v85LocalINS2_6ObjectEEE, ptr @_ZN4node8profiler20V8ProfilerConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE] }, align 8
@.str.49 = private unnamed_addr constant [46 x i8] c"%s: Failed to create %s profile directory %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"%s: Failed to write file %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Written result to %s\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.52 = private unnamed_addr constant [21 x i8] c"EndStartedProfilers\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.56 }, comdat, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.56 }, comdat, align 8
@.str.59 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node11Environment23set_coverage_connectionESt10unique_ptrINS_8profiler20V8CoverageConnectionESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:486\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"(coverage_connection_) == nullptr\00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"void node::Environment::set_coverage_connection(std::unique_ptr<profiler::V8CoverageConnection>)\00", align 1
@_ZZN4node11Environment27set_cpu_profiler_connectionESt10unique_ptrINS_8profiler23V8CpuProfilerConnectionESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.70 }, comdat, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:500\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"(cpu_profiler_connection_) == nullptr\00", align 1
@.str.70 = private unnamed_addr constant [104 x i8] c"void node::Environment::set_cpu_profiler_connection(std::unique_ptr<profiler::V8CpuProfilerConnection>)\00", align 1
@_ZZN4node11Environment28set_heap_profiler_connectionESt10unique_ptrINS_8profiler24V8HeapProfilerConnectionESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, comdat, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:535\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"(heap_profiler_connection_) == nullptr\00", align 1
@.str.73 = private unnamed_addr constant [106 x i8] c"void node::Environment::set_heap_profiler_connection(std::unique_ptr<profiler::V8HeapProfilerConnection>)\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, align 8
@.str.75 = private unnamed_addr constant [36 x i8] c"../../src/inspector_profiler.cc:465\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.77 = private unnamed_addr constant [79 x i8] c"void node::profiler::SetCoverageDirectory(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, align 8
@.str.78 = private unnamed_addr constant [36 x i8] c"../../src/inspector_profiler.cc:473\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"void node::profiler::SetSourceMapCacheGetter(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"TakeCoverage, connection %s nullptr\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"taking coverage\0A\00", align 1
@_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.85 }, comdat, align 8
@.str.85 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char (&)[3], Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.85 }, comdat, align 8
@.str.86 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"StopCoverage, connection %s nullptr\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Stopping coverage\0A\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"../../src/inspector_profiler.cc\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"setCoverageDirectory\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"setSourceMapCacheGetter\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"takeCoverage\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"stopCoverage\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"coverage\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.99 }, comdat, align 8
@.str.99 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.99 }, comdat, align 8
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.100 }, comdat, align 8
@.str.100 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.100 }, comdat, align 8
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.101 }, comdat, align 8
@.str.101 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.101 }, comdat, align 8
@.str.102 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.103 }, comdat, align 8
@.str.103 = private unnamed_addr constant [117 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int, Args = <unsigned long &, unsigned long>]\00", align 1
@_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.103 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.104 }, comdat, align 8
@.str.104 = private unnamed_addr constant [112 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long &, Args = <unsigned long>]\00", align 1
@_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.104 }, comdat, align 8
@_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.105 }, comdat, align 8
@.str.105 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = bool &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.105 }, comdat, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inspector_profiler.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8ProfilerConnectionC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.298", align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %inspector_agent_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %0 = load ptr, ptr %inspector_agent_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %connection_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %connection_.i.i, align 8, !noalias !5
  store ptr %call.i, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %session_, ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false) #22
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %_ZNSt10unique_ptrIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i, %entry
  %id_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 2
  store i32 1, ptr %id_, align 8
  %profile_ids_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %profile_ids_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  store ptr %env, ptr %env_, align 8
  ret void
}

declare void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %method, ptr noundef %params, i1 noundef zeroext %is_profile_request) local_unnamed_addr #3 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %id = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.v8_inspector::StringView", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  %id_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %id_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %id_.i, align 8
  store i32 %0, ptr %id, align 4
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str) #22
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %0) #22
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1) #22
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %method) #22
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 34) #22
  %cmp.not = icmp eq ptr %params, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2) #22
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %params) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3) #22
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  br i1 %is_profile_request, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %profile_ids_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %profile_ids_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %profile_ids_, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %env_.i, align 8
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  store ptr %call18, ptr %ref.tmp, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 74, i32 0, i64 67
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %4 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %if.end16, %if.end.i
  %session_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %session_, align 8
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  store i8 1, ptr %ref.tmp20, align 8
  %m_length.i = getelementptr inbounds %"class.v8_inspector::StringView", ptr %ref.tmp20, i64 0, i32 1
  store i64 %call21, ptr %m_length.i, align 8
  %6 = getelementptr inbounds %"class.v8_inspector::StringView", ptr %ref.tmp20, i64 0, i32 2
  store ptr %call13, ptr %6, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #22
  %8 = load i32, ptr %id, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  ret i32 %8
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %id.addr.i = alloca i32, align 4
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %type = alloca ptr, align 8
  %str = alloca %"class.node::Utf8Value", align 8
  %str96 = alloca %"class.node::Utf8Value", align 8
  %ref.tmp105 = alloca ptr, align 8
  %ref.tmp107 = alloca i64, align 8
  %connection_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %connection_, align 8
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #22
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #22
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  %5 = load ptr, ptr %connection_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #22
  store ptr %call10, ptr %type, align 8
  %7 = getelementptr inbounds %"class.v8_inspector::StringView", ptr %message, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %m_length.i = getelementptr inbounds %"class.v8_inspector::StringView", ptr %message, i64 0, i32 1
  %9 = load i64, ptr %m_length.i, align 8
  %conv = trunc i64 %9 to i32
  %call13 = call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %8, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %call10) #23
  br label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 74, i32 0, i64 67
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %type) #23
  br label %_ZN4node5DebugIJRPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJRPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %if.end, %if.end.i
  %call29 = call ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr nonnull %call2.i, ptr nonnull %call13) #22
  %cmp.i.i338.not = icmp eq ptr %call29, null
  br i1 %cmp.i.i338.not, label %if.then38, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node5DebugIJRPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #22
  br i1 %call36, label %if.end40, label %if.then38

if.then38:                                        ; preds = %_ZN4node5DebugIJRPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, %lor.rhs
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %type, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %15) #23
  br label %cleanup

if.end40:                                         ; preds = %lor.rhs
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 2) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end40
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end40, %if.then.i.i.i
  %call63 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr nonnull %call2.i, ptr %call.i.i) #22
  %cmp.i.i343.not = icmp eq ptr %call63, null
  br i1 %cmp.i.i343.not, label %if.then74, label %lor.rhs69

lor.rhs69:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call71 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call63) #22
  br i1 %call71, label %if.end85, label %if.then74

if.then74:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %lor.rhs69
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %str, ptr noundef %2, ptr nonnull %call13) #22
  %16 = load ptr, ptr @stderr, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %str, i64 0, i32 2
  %17 = load ptr, ptr %buf_.i, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %17) #23
  %18 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %18, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %str, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %18, %buf_st_.i.i.i
  %19 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %19, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %if.then74
  call void @free(ptr noundef nonnull %18) #22
  br label %cleanup

if.end85:                                         ; preds = %lor.rhs69
  %call92 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call63) #22
  %20 = load ptr, ptr %connection_, align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %20, i64 0, i32 3, i32 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i16, label %if.end15.i.i.i

if.then.i.i.i16:                                  ; preds = %if.end85
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %20, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i16
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i16 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then95, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %22 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %22, %call92
  br i1 %cmp.i.i.i.i.i17, label %if.else.loopexit, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %if.end85
  %profile_ids_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %20, i64 0, i32 3
  %conv.i.i.i.i.i = zext i32 %call92 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %20, i64 0, i32 3, i32 0, i32 1
  %23 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %23
  %24 = load ptr, ptr %profile_ids_.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then95, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %26 = load ptr, ptr %25, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %27, %call92
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %29, %call92
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %28, %for.cond.i.i.i.i.i ], [ %26, %if.end.i.i.i.i.i ]
  %28 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then95, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %29 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %23
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then95, !llvm.loop !10

if.then95:                                        ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %str96, ptr noundef %2, ptr nonnull %call13) #22
  %buf_.i18 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %str96, i64 0, i32 2
  %30 = load ptr, ptr %buf_.i18, align 8
  store ptr %30, ptr %ref.tmp105, align 8
  %31 = load i8, ptr %arrayidx.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.i.i372.not = icmp eq i8 %32, 0
  br i1 %tobool.i.i372.not, label %_ZN4node5DebugIJPcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, label %if.end.i375

if.end.i375:                                      ; preds = %if.then95
  %33 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPcEEEvP8_IO_FILEPKcDpOT_(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #23
  %.pre = load ptr, ptr %buf_.i18, align 8
  br label %_ZN4node5DebugIJPcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit

_ZN4node5DebugIJPcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit: ; preds = %if.then95, %if.end.i375
  %34 = phi ptr [ %30, %if.then95 ], [ %.pre, %if.end.i375 ]
  %cmp.i.i.i.i21 = icmp ne ptr %34, null
  %buf_st_.i.i.i22 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %str96, i64 0, i32 3
  %cmp.i.i.i23 = icmp ne ptr %34, %buf_st_.i.i.i22
  %35 = select i1 %cmp.i.i.i.i21, i1 %cmp.i.i.i23, i1 false
  br i1 %35, label %if.then.i.i24, label %cleanup

if.then.i.i24:                                    ; preds = %_ZN4node5DebugIJPcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit
  call void @free(ptr noundef nonnull %34) #22
  br label %cleanup

if.else.loopexit:                                 ; preds = %for.body.i.i.i
  %.pre37 = zext i32 %call92 to i64
  br label %if.else

if.else:                                          ; preds = %for.cond.i.i.i.i.i, %if.else.loopexit, %if.end.i.i.i.i.i
  %conv108.pre-phi = phi i64 [ %.pre37, %if.else.loopexit ], [ %conv.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %conv.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  store i64 %conv108.pre-phi, ptr %ref.tmp107, align 8
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.i.i385.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i385.not, label %if.end109, label %if.end.i388

if.end.i388:                                      ; preds = %if.else
  %38 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #23
  br label %if.end109

if.end109:                                        ; preds = %if.end.i388, %if.else
  %call.i.i27 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 6) #22
  %cmp.i.i.i.i.i28 = icmp eq ptr %call.i.i27, null
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i29, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i29:                                  ; preds = %if.end109
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end109, %if.then.i.i.i29
  %call128 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr nonnull %call2.i, ptr %call.i.i27) #22
  %cmp.i.i348 = icmp eq ptr %call128, null
  br i1 %cmp.i.i348, label %if.then135, label %if.end137

if.then135:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %type, align 8
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.13, ptr noundef %40) #23
  br label %cleanup

if.end137:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call139 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call128) #22
  br i1 %call139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end137
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %type, align 8
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.14, ptr noundef %42) #23
  br label %cleanup

if.end142:                                        ; preds = %if.end137
  %43 = load ptr, ptr %connection_, align 8
  %vtable152 = load ptr, ptr %43, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 9
  %44 = load ptr, ptr %vfn153, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr nonnull %call128) #22
  %45 = load ptr, ptr %connection_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %call92, ptr %id.addr.i, align 4
  %profile_ids_.i30 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %45, i64 0, i32 3
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %profile_ids_.i30, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i24, %_ZN4node5DebugIJPcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, %if.then.i.i, %if.then74, %if.end142, %if.then140, %if.then135, %if.then38, %if.then
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler20V8CoverageConnection11GetFilenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %timestamp = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i64, align 8
  %call = tail call noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() #22
  %div = fdiv double %call, 1.000000e+03
  %conv = fptoui double %div to i64
  store i64 %conv, ptr %timestamp, align 8
  %call2 = tail call i32 @uv_os_getpid() #22
  store i32 %call2, ptr %ref.tmp, align 4
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %thread_id_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 64
  %1 = load i64, ptr %thread_id_.i, align 8
  store i64 %1, ptr %ref.tmp3, align 8
  call void @_ZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %timestamp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #23
  ret void
}

declare noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8ProfilerConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %result.coerce) unnamed_addr #3 align 2 {
entry:
  %path.addr.i = alloca ptr, align 8
  %err_buf.i = alloca [128 x i8], align 16
  %directory = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call10 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %result.coerce) #22
  %cmp.i.i95 = icmp eq ptr %call10, null
  br i1 %cmp.i.i95, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %call33 = tail call ptr @_ZN2v84JSON9StringifyENS_5LocalINS_7ContextEEENS1_INS_5ValueEEENS1_INS_6StringEEE(ptr %call2.i, ptr nonnull %call10, ptr null) #22
  %cmp.i.i = icmp eq ptr %call33, null
  br i1 %cmp.i.i, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %5 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %call43) #23
  br label %cleanup.cont

if.end45:                                         ; preds = %if.end
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 6
  %6 = load ptr, ptr %vfn47, align 8
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %directory, ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %7 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  %call51 = call fastcc noundef zeroext i1 @_ZN4node8profilerL15EnsureDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef %call50)
  br i1 %call51, label %if.end53, label %cleanup

if.end53:                                         ; preds = %if.end45
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 7
  %8 = load ptr, ptr %vfn55, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %directory) #22
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 1, i8 noundef signext 47) #22
  %call.i1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %filename) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %call.i1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  %9 = load ptr, ptr %env_, align 8
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %err_buf.i)
  store ptr %call58, ptr %path.addr.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i, align 8
  %call6.i = call noundef i32 @_ZN4node13WriteFileSyncEPN2v87IsolateEPKcNS0_5LocalINS0_6StringEEE(ptr noundef %10, ptr noundef %call58, ptr nonnull %call33) #22
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end53
  %call7.i = call ptr @uv_err_name_r(i32 noundef %call6.i, ptr noundef nonnull %err_buf.i, i64 noundef 128) #22
  %11 = load ptr, ptr @stderr, align 8
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull %err_buf.i, ptr noundef %call58) #23
  br label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit

if.end.i:                                         ; preds = %if.end53
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 74, i32 0, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %14, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %path.addr.i) #23
  br label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit

_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit: ; preds = %if.then.i, %if.end.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %err_buf.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #22
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then40
  ret void
}

declare ptr @_ZN2v84JSON9StringifyENS_5LocalINS_7ContextEEENS1_INS_5ValueEEENS1_INS_6StringEEE(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4node8profilerL15EnsureDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef %type) unnamed_addr #3 {
entry:
  %req_wrap_sync = alloca %"class.node::fs::FSReqWrapSync", align 8
  %err_buf = alloca [128 x i8], align 16
  %syscall_p.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 1
  %continuation_data_.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %syscall_p.i, i8 0, i64 32, i1 false)
  %call = call noundef i32 @_ZN4node2fs10MKDirpSyncEP9uv_loop_sP7uv_fs_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFvS4_E(ptr noundef null, ptr noundef nonnull %req_wrap_sync, ptr noundef nonnull align 8 dereferenceable(32) %directory, i32 noundef 511, ptr noundef null) #22
  %cmp = icmp sgt i32 %call, -1
  %cmp1 = icmp eq i32 %call, -17
  %or.cond.not = or i1 %cmp, %cmp1
  br i1 %or.cond.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @uv_err_name_r(i32 noundef %call, ptr noundef nonnull %err_buf, i64 noundef 128) #22
  %0 = load ptr, ptr @stderr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %directory) #22
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %err_buf, ptr noundef %type, ptr noundef %call4) #23
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req_wrap_sync) #22
  %1 = load ptr, ptr %continuation_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit, label %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i: ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit

_ZN4node2fs13FSReqWrapSyncD2Ev.exit:              ; preds = %cleanup, %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8CoverageConnection12WriteProfileEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr %result.coerce) unnamed_addr #3 align 2 {
entry:
  %path.addr.i = alloca ptr, align 8
  %err_buf.i = alloca [128 x i8], align 16
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %allow_js_here = alloca %"class.v8::Isolate::AllowJavascriptExecutionScope", align 8
  %directory = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #22
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1) #22
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  %4 = load ptr, ptr %env_, align 8
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i11 = load ptr, ptr %5, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 111
  %6 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #22
  %cmp.i = icmp eq ptr %call2.i13, null
  br i1 %cmp.i, label %cleanup151, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call23 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr %result.coerce) #22
  %cmp.i.i309 = icmp eq ptr %call23, null
  br i1 %cmp.i.i309, label %cleanup151, label %if.end30

if.end30:                                         ; preds = %if.end
  %8 = load ptr, ptr %env_, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #22
  %env_.i14 = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %8, ptr %env_.i14, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11) %allow_js_here, ptr noundef %1) #22
  %10 = load ptr, ptr %env_, align 8
  %principal_realm_.i15 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i15, align 8
  %vtable.i16 = load ptr, ptr %11, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 111
  %12 = load ptr, ptr %vfn.i17, align 8
  %call2.i18 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #22
  %13 = ptrtoint ptr %1 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  %call55 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i18, ptr nonnull %call2.i, ptr %14, i32 noundef 0, ptr noundef null) #22
  %cmp.i.i304.not.not = icmp eq ptr %call55, null
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11) %allow_js_here) #22
  br i1 %cmp.i.i304.not.not, label %cleanup151.critedge, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end30
  %call64 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call64, label %land.lhs.true, label %cleanup.cont74

land.lhs.true:                                    ; preds = %cleanup.cont
  %call65 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call65, label %cleanup.cont74, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %1, ptr nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br label %cleanup.cont74

cleanup.cont74:                                   ; preds = %if.then66, %land.lhs.true, %cleanup.cont
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %15 = load i64, ptr %call55, align 8
  %and.i = and i64 %15, 3
  %cmp.i253 = icmp eq i64 %and.i, 1
  br i1 %cmp.i253, label %if.end.i, label %if.then77

if.end.i:                                         ; preds = %cleanup.cont74
  %sub.i269 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i269 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i251.not = icmp eq i16 %19, 131
  br i1 %cmp.i251.not, label %if.end5.i, label %if.then77

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %15, 39
  %20 = inttoptr i64 %sub.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %shr.i.mask = and i64 %21, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.end102, label %if.then77

if.then77:                                        ; preds = %cleanup.cont74, %if.end.i, %if.end5.i
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 16) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then77
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then77, %if.then.i.i.i
  %call100 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr nonnull %call2.i, ptr %call.i.i, ptr nonnull %call55) #22
  %22 = and i16 %call100, 1
  %tobool.i320.not = icmp eq i16 %22, 0
  br i1 %tobool.i320.not, label %if.then.i317, label %if.end102

if.then.i317:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %if.end102

if.end102:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i317, %if.end5.i
  %call120 = call ptr @_ZN2v84JSON9StringifyENS_5LocalINS_7ContextEEENS1_INS_5ValueEEENS1_INS_6StringEEE(ptr nonnull %call2.i, ptr nonnull %call23, ptr null) #22
  %cmp.i.i = icmp eq ptr %call120, null
  br i1 %cmp.i.i, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end102
  %23 = load ptr, ptr @stderr, align 8
  %vtable128 = load ptr, ptr %this, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 4
  %24 = load ptr, ptr %vfn129, align 8
  %call130 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(97) %this) #22
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef %call130) #23
  br label %cleanup151

if.end132:                                        ; preds = %if.end102
  %vtable133 = load ptr, ptr %this, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 6
  %25 = load ptr, ptr %vfn134, align 8
  call void %25(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %directory, ptr noundef nonnull align 8 dereferenceable(97) %this) #22
  %vtable135 = load ptr, ptr %this, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 4
  %26 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(97) %this) #22
  %call138 = call fastcc noundef zeroext i1 @_ZN4node8profilerL15EnsureDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef %call137)
  br i1 %call138, label %if.end140, label %cleanup150

if.end140:                                        ; preds = %if.end132
  %vtable141 = load ptr, ptr %this, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %27 = load ptr, ptr %vfn142, align 8
  call void %27(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(97) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %directory) #22
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 1, i8 noundef signext 47) #22
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %filename) #22, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #22
  %28 = load ptr, ptr %env_, align 8
  %call145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %err_buf.i)
  store ptr %call145, ptr %path.addr.i, align 8
  %isolate_.i.i20 = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i.i20, align 8
  %call6.i = call noundef i32 @_ZN4node13WriteFileSyncEPN2v87IsolateEPKcNS0_5LocalINS0_6StringEEE(ptr noundef %29, ptr noundef %call145, ptr nonnull %call120) #22
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %if.end.i21, label %if.then.i

if.then.i:                                        ; preds = %if.end140
  %call7.i = call ptr @uv_err_name_r(i32 noundef %call6.i, ptr noundef nonnull %err_buf.i, i64 noundef 128) #22
  %30 = load ptr, ptr @stderr, align 8
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.50, ptr noundef nonnull %err_buf.i, ptr noundef %call145) #23
  br label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit

if.end.i21:                                       ; preds = %if.end140
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 74, i32 0, i64 67
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.i.i.not.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i21
  %33 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %path.addr.i) #23
  br label %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit

_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit: ; preds = %if.then.i, %if.end.i21, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %err_buf.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %cleanup150

cleanup150:                                       ; preds = %if.end132, %_ZN4node8profilerL11WriteResultEPNS_11EnvironmentEPKcN2v85LocalINS5_6StringEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #22
  br label %cleanup151

cleanup151.critedge:                              ; preds = %if.end30
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  br label %cleanup151

cleanup151:                                       ; preds = %cleanup151.critedge, %if.end, %entry, %cleanup150, %if.then127
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @_ZN4node8profiler20V8CoverageConnection10GetProfileEN2v85LocalINS2_6ObjectEEE(ptr nocapture nonnull readnone align 8 %this, ptr readnone returned %result.coerce) unnamed_addr #6 align 2 {
entry:
  ret ptr %result.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler20V8CoverageConnection12GetDirectoryB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %coverage_directory_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %coverage_directory_.i) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8CoverageConnection5StartEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.18, ptr noundef null, i1 noundef zeroext false)
  %call2 = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8CoverageConnection12TakeCoverageEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.21, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8CoverageConnection12StopCoverageEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.22, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler20V8CoverageConnection3EndEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %ending_ = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %this, i64 0, i32 2
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 74, i32 0, i64 67
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRbEEEvP8_IO_FILEPKcDpOT_(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ending_) #23
  br label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit

_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit: ; preds = %entry, %if.end.i
  %4 = load i8, ptr %ending_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit
  store i8 1, ptr %ending_, align 8
  %call.i = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.21, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler23V8CpuProfilerConnection12GetDirectoryB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %cpu_prof_dir_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_dir_.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler23V8CpuProfilerConnection11GetFilenameB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %cpu_prof_name_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name_.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8profiler23V8CpuProfilerConnection10GetProfileEN2v85LocalINS2_6ObjectEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr %result.coerce) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %3 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 7) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call26 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %result.coerce, ptr %call2.i, ptr %call.i.i) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 47, i64 1, ptr %5) #23
  br label %return

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call26) #22
  br i1 %call34, label %return, label %if.then35

if.then35:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 51, i64 1, ptr %7) #23
  br label %return

return:                                           ; preds = %if.end, %if.then35, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.then35 ], [ %call26, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler23V8CpuProfilerConnection5StartEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %params = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.18, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.27, i64 0, i64 14))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %cpu_prof_interval_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 35
  %1 = load i64, ptr %cpu_prof_interval_.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %1)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull @.str.3) #22
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  %call8 = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.28, ptr noundef %call7, i1 noundef zeroext false)
  %call9 = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.29, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
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
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler23V8CpuProfilerConnection3EndEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %ending_ = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %this, i64 0, i32 2
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 74, i32 0, i64 67
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRbEEEvP8_IO_FILEPKcDpOT_(ptr noundef %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ending_) #23
  br label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit

_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit: ; preds = %entry, %if.end.i
  %4 = load i8, ptr %ending_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit
  store i8 1, ptr %ending_, align 8
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.31, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler24V8HeapProfilerConnection12GetDirectoryB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %heap_prof_dir_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_dir_.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8profiler24V8HeapProfilerConnection11GetFilenameB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %heap_prof_name_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name_.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8profiler24V8HeapProfilerConnection10GetProfileEN2v85LocalINS2_6ObjectEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr %result.coerce) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %3 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 7) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call26 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %result.coerce, ptr %call2.i, ptr %call.i.i) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 48, i64 1, ptr %5) #23
  br label %return

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call26) #22
  br i1 %call34, label %return, label %if.then35

if.then35:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 52, i64 1, ptr %7) #23
  br label %return

return:                                           ; preds = %if.end, %if.then35, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.then35 ], [ %call26, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler24V8HeapProfilerConnection5StartEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %params = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.34, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.35, i64 0, i64 22))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %env_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_.i, align 8
  %heap_prof_interval_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 39
  %1 = load i64, ptr %heap_prof_interval_.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %1)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull @.str.3) #22
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  %call8 = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.36, ptr noundef %call7, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %params) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler24V8HeapProfilerConnection3EndEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %ending_ = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %this, i64 0, i32 2
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 74, i32 0, i64 67
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRbEEEvP8_IO_FILEPKcDpOT_(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ending_) #23
  br label %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit

_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit: ; preds = %entry, %if.end.i
  %4 = load i8, ptr %ending_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit
  store i8 1, ptr %ending_, align 8
  %call = tail call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull @.str.38, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN4node5DebugIJRbEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler14StartProfilersEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 {
entry:
  %agg.tmp.i.i.i528 = alloca %"class.std::unique_ptr.298", align 8
  %agg.tmp.i.i.i273 = alloca %"class.std::unique_ptr.298", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr.298", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.node::DiagnosticFilename", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.20", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %filename98 = alloca %"class.node::DiagnosticFilename", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.20", align 1
  tail call void @_ZN4node6AtExitEPNS_11EnvironmentEPFvPvES2_(ptr noundef %env, ptr noundef nonnull @"_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEEN3$_08__invokeEPv", ptr noundef %env) #22
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 20
  %1 = load ptr, ptr %env_vars_.i, align 8, !noalias !19
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 20, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 16) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment8env_varsEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment8env_varsEv.exit, %if.then.i.i.i
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call11 = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0, ptr %call.i.i) #22
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.i, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %call26 = tail call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #22
  %cmp = icmp sgt i32 %call26, 0
  br i1 %cmp, label %do.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %17 = load ptr, ptr %options_.i, align 8, !noalias !22
  %_M_refcount3.i.i.i8 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i.i8, align 8, !noalias !22
  %cmp.not.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i9, label %cleanup.action, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %lor.rhs
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i12 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i10
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i11, align 4, !noalias !22
  %add.i.i.i.i.i.i14 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i11, align 4, !noalias !22
  br label %if.then.i.i.i18

if.else.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i10
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i18

cleanup.action:                                   ; preds = %lor.rhs
  %test_runner_coverage = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %17, i64 0, i32 59
  %22 = load i8, ptr %test_runner_coverage, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end40, label %do.body

if.then.i.i.i18:                                  ; preds = %if.else.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i13
  %test_runner_coverage592 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %17, i64 0, i32 59
  %24 = load i8, ptr %test_runner_coverage592, align 8
  %25 = and i8 %24, 1
  %tobool593.not = icmp eq i8 %25, 0
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i22 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %27, %if.then.i.i.i.i.i23 ], [ %30, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %cleanup.done

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i32 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i33 ], [ %34, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %cleanup.done

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br i1 %tobool593.not, label %if.end40, label %do.body

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  br i1 %tobool593.not, label %if.end40, label %do.body

do.body:                                          ; preds = %land.lhs.true, %if.end8.sink.split.i.i.i.i38, %cleanup.action, %cleanup.done
  %coverage_connection_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 30
  %36 = load ptr, ptr %coverage_connection_.i, align 8
  %cmp30.not = icmp eq ptr %36, null
  br i1 %cmp30.not, label %do.end35, label %do.body34

do.body34:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEE4args) #22
  tail call void @abort() #24
  unreachable

do.end35:                                         ; preds = %do.body
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !25
  %session_.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 1
  %inspector_agent_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %37 = load ptr, ptr %inspector_agent_.i.i.i.i, align 8, !noalias !25
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !28
  %connection_.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %connection_.i.i.i.i.i, align 8, !noalias !28
  store ptr %call.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %session_.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %37, ptr noundef nonnull %agg.tmp.i.i.i, i1 noundef zeroext false) #22, !noalias !25
  %38 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  %cmp.not.i.i.i.i47 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i47, label %_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i: ; preds = %do.end35
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !noalias !25
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !25
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #22, !noalias !25
  br label %_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %do.end35, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i
  %id_.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %id_.i.i.i, align 8, !noalias !25
  %profile_ids_.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %profile_ids_.i.i.i, align 8, !noalias !25
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !25
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !noalias !25
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !25
  %env_.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i, i64 0, i32 4
  store ptr %env, ptr %env_.i.i.i, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8CoverageConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !25
  %session_.i.i = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %session_.i.i, align 8, !noalias !25
  %ending_.i.i = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %ending_.i.i, align 8, !noalias !25
  %40 = load ptr, ptr %coverage_connection_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.not.i.i, label %_ZNSt10unique_ptrIN4node8profiler20V8CoverageConnectionESt14default_deleteIS2_EED2Ev.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment23set_coverage_connectionESt10unique_ptrINS_8profiler20V8CoverageConnectionESt14default_deleteIS3_EEE4args) #22
  call void @abort() #24
  unreachable

_ZNSt10unique_ptrIN4node8profiler20V8CoverageConnectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %call.i, ptr %coverage_connection_.i, align 8
  %call.i656 = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull @.str.18, ptr noundef null, i1 noundef zeroext false)
  %call2.i = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  br label %if.end40

if.end40:                                         ; preds = %if.end8.sink.split.i.i.i.i38, %cleanup.action, %_ZNSt10unique_ptrIN4node8profiler20V8CoverageConnectionESt14default_deleteIS2_EED2Ev.exit, %cleanup.done
  %options_.i50 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %41 = load ptr, ptr %options_.i50, align 8, !noalias !31
  %_M_refcount3.i.i.i52 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !31
  %cmp.not.i.i.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i53, label %_ZN4node11Environment7optionsEv.exit60, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %if.end40
  %_M_use_count.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i56, label %if.else.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i57

if.then.i.i.i.i.i.i57:                            ; preds = %if.then.i.i.i.i54
  %44 = load i32, ptr %_M_use_count.i.i.i.i.i55, align 4, !noalias !31
  %add.i.i.i.i.i.i58 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i.i55, align 4, !noalias !31
  br label %if.then.i.i.i63

if.else.i.i.i.i.i.i59:                            ; preds = %if.then.i.i.i.i54
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i55, i32 1 acq_rel, align 4, !noalias !31
  br label %if.then.i.i.i63

_ZN4node11Environment7optionsEv.exit60:           ; preds = %if.end40
  %cpu_prof = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %41, i64 0, i32 47
  %46 = load i8, ptr %cpu_prof, align 8
  %47 = and i8 %46, 1
  %tobool43.not = icmp eq i8 %47, 0
  br i1 %tobool43.not, label %if.end78, label %if.then44

if.then.i.i.i63:                                  ; preds = %if.then.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i59
  %cpu_prof597 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %41, i64 0, i32 47
  %48 = load i8, ptr %cpu_prof597, align 8
  %49 = and i8 %48, 1
  %tobool43.not598 = icmp eq i8 %49, 0
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i55 acquire, align 8
  %cmp.i.i.i.i65 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i88, label %if.end.i.i.i.i66

if.then.i.i.i.i88:                                ; preds = %if.then.i.i.i63
  store i32 0, ptr %_M_use_count.i.i.i.i.i55, align 8
  %_M_weak_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i89, align 4
  %vtable.i.i.i.i90 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i90, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i91, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %if.end8.sink.split.i.i.i.i83

if.end.i.i.i.i66:                                 ; preds = %if.then.i.i.i63
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i67, label %if.else.i.i.i.i.i87, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i66
  %add.i.i.i.i.i69 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i69, ptr %_M_use_count.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

if.else.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i66
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %if.else.i.i.i.i.i87, %if.then.i.i.i.i.i68
  %retval.i.0.i.i.i.i71 = phi i32 [ %51, %if.then.i.i.i.i.i68 ], [ %54, %if.else.i.i.i.i.i87 ]
  %cmp6.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i71, 1
  br i1 %cmp6.i.i.i.i72, label %if.then7.i.i.i.i73, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit92

if.then7.i.i.i.i73:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  %vtable.i.i.i.i.i.i74 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i74, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i75, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %_M_weak_count.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i77 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i73
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  %add.i.i.i.i.i.i.i79 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i79, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i86:                          ; preds = %if.then7.i.i.i.i73
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80: ; preds = %if.else.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i78
  %retval.i.0.i.i.i.i.i.i81 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i78 ], [ %58, %if.else.i.i.i.i.i.i.i86 ]
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i.i.i82, label %if.end8.sink.split.i.i.i.i83, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit92

if.end8.sink.split.i.i.i.i83:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80, %if.then.i.i.i.i88
  %vtable2.i.i.i.i.i.i84 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i84, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i85, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br i1 %tobool43.not598, label %if.end78, label %if.then44

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit92: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80
  br i1 %tobool43.not598, label %if.end78, label %if.then44

if.then44:                                        ; preds = %if.end8.sink.split.i.i.i.i83, %_ZN4node11Environment7optionsEv.exit60, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit92
  %60 = load ptr, ptr %options_.i50, align 8, !noalias !34
  %61 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !34
  %cmp.not.i.i.i.i96 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i96, label %_ZN4node11Environment7optionsEv.exit146, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %if.then44
  %_M_use_count.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i99 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i99, label %if.else.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i100

if.then.i.i.i.i.i.i100:                           ; preds = %if.then.i.i.i.i97
  %63 = load i32, ptr %_M_use_count.i.i.i.i.i98, align 4, !noalias !35
  %add.i.i.i.i.i.i101 = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i98, align 4, !noalias !35
  br label %if.then.i.i.i106

if.else.i.i.i.i.i.i102:                           ; preds = %if.then.i.i.i.i97
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i98, i32 1 acq_rel, align 4, !noalias !35
  br label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then.i.i.i.i.i.i100, %if.else.i.i.i.i.i.i102
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i108 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i131, label %if.end.i.i.i.i109

if.then.i.i.i.i131:                               ; preds = %if.then.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i132, align 4
  %vtable.i.i.i.i133 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i133, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i134, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %if.end8.sink.split.i.i.i.i126

if.end.i.i.i.i109:                                ; preds = %if.then.i.i.i106
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i110 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i110, label %if.else.i.i.i.i.i130, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i109
  %add.i.i.i.i.i112 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

if.else.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i109
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %if.else.i.i.i.i.i130, %if.then.i.i.i.i.i111
  %retval.i.0.i.i.i.i114 = phi i32 [ %66, %if.then.i.i.i.i.i111 ], [ %69, %if.else.i.i.i.i.i130 ]
  %cmp6.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i114, 1
  br i1 %cmp6.i.i.i.i115, label %if.then7.i.i.i.i116, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135

if.then7.i.i.i.i116:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i117, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %_M_weak_count.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i120 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i120, label %if.else.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i116
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  %add.i.i.i.i.i.i.i122 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i122, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

if.else.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i116
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i.i124 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i121 ], [ %73, %if.else.i.i.i.i.i.i.i129 ]
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i.i124, 1
  br i1 %cmp.i.i.i.i.i.i125, label %if.end8.sink.split.i.i.i.i126, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135

if.end8.sink.split.i.i.i.i126:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %if.then.i.i.i.i131
  %vtable2.i.i.i.i.i.i127 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i127, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i128, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %if.end8.sink.split.i.i.i.i126
  %.pr = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !38
  %75 = load ptr, ptr %options_.i50, align 8, !noalias !38
  %cmp.not.i.i.i.i139 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i139, label %_ZN4node11Environment7optionsEv.exit146.thread614, label %if.then.i.i.i.i140

_ZN4node11Environment7optionsEv.exit146.thread614: ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135
  %cpu_prof_interval617 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %75, i64 0, i32 45
  %76 = load i64, ptr %cpu_prof_interval617, align 8
  %cpu_prof_interval_.i618 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 35
  store i64 %76, ptr %cpu_prof_interval_.i618, align 8
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178

if.then.i.i.i.i140:                               ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit135
  %_M_use_count.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %77 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i142 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i142, label %if.else.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i143

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i.i.i.i140
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i141, align 4, !noalias !38
  %add.i.i.i.i.i.i144 = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i.i141, align 4, !noalias !38
  br label %if.then.i.i.i149

if.else.i.i.i.i.i.i145:                           ; preds = %if.then.i.i.i.i140
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i141, i32 1 acq_rel, align 4, !noalias !38
  br label %if.then.i.i.i149

_ZN4node11Environment7optionsEv.exit146:          ; preds = %if.then44
  %cpu_prof_interval = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %60, i64 0, i32 45
  %80 = load i64, ptr %cpu_prof_interval, align 8
  %cpu_prof_interval_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 35
  store i64 %80, ptr %cpu_prof_interval_.i, align 8
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178

if.then.i.i.i149:                                 ; preds = %if.then.i.i.i.i.i.i143, %if.else.i.i.i.i.i.i145
  %cpu_prof_interval610 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %75, i64 0, i32 45
  %81 = load i64, ptr %cpu_prof_interval610, align 8
  %cpu_prof_interval_.i611 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 35
  store i64 %81, ptr %cpu_prof_interval_.i611, align 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i141 acquire, align 8
  %cmp.i.i.i.i151 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i174, label %if.end.i.i.i.i152

if.then.i.i.i.i174:                               ; preds = %if.then.i.i.i149
  store i32 0, ptr %_M_use_count.i.i.i.i.i141, align 8
  %_M_weak_count.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i175, align 4
  %vtable.i.i.i.i176 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i176, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i177, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %if.end8.sink.split.i.i.i.i169

if.end.i.i.i.i152:                                ; preds = %if.then.i.i.i149
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i153 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i153, label %if.else.i.i.i.i.i173, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %if.end.i.i.i.i152
  %add.i.i.i.i.i155 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i155, ptr %_M_use_count.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156

if.else.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i152
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156: ; preds = %if.else.i.i.i.i.i173, %if.then.i.i.i.i.i154
  %retval.i.0.i.i.i.i157 = phi i32 [ %83, %if.then.i.i.i.i.i154 ], [ %86, %if.else.i.i.i.i.i173 ]
  %cmp6.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i158, label %if.then7.i.i.i.i159, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178

if.then7.i.i.i.i159:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156
  %vtable.i.i.i.i.i.i160 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i160, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i161, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %_M_weak_count.i.i.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i163 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i163, label %if.else.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i164:                         ; preds = %if.then7.i.i.i.i159
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i162, align 4
  %add.i.i.i.i.i.i.i165 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i165, ptr %_M_weak_count.i.i.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166

if.else.i.i.i.i.i.i.i172:                         ; preds = %if.then7.i.i.i.i159
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166: ; preds = %if.else.i.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i.i164
  %retval.i.0.i.i.i.i.i.i167 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i164 ], [ %90, %if.else.i.i.i.i.i.i.i172 ]
  %cmp.i.i.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i.i.i167, 1
  br i1 %cmp.i.i.i.i.i.i168, label %if.end8.sink.split.i.i.i.i169, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178

if.end8.sink.split.i.i.i.i169:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166, %if.then.i.i.i.i174
  %vtable2.i.i.i.i.i.i170 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i171 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i170, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i171, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178: ; preds = %_ZN4node11Environment7optionsEv.exit146, %_ZN4node11Environment7optionsEv.exit146.thread614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166, %if.end8.sink.split.i.i.i.i169
  %cpu_prof_dir603606613 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %60, i64 0, i32 44
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_dir603606613) #22
  br i1 %call50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178
  %exec_path_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 44
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #22
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_dir603606613) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cpu_prof_dir_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 33
  %call.i179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_dir_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  %92 = load ptr, ptr %options_.i50, align 8, !noalias !41
  %93 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !41
  %cmp.not.i.i.i.i183 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i183, label %_ZN4node11Environment7optionsEv.exit190, label %if.then.i.i.i.i184

if.then.i.i.i.i184:                               ; preds = %cond.end
  %_M_use_count.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %tobool.i.not.i.i.i.i.i186 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i186, label %if.else.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i187

if.then.i.i.i.i.i.i187:                           ; preds = %if.then.i.i.i.i184
  %95 = load i32, ptr %_M_use_count.i.i.i.i.i185, align 4, !noalias !41
  %add.i.i.i.i.i.i188 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i.i185, align 4, !noalias !41
  br label %if.then.i.i.i193

if.else.i.i.i.i.i.i189:                           ; preds = %if.then.i.i.i.i184
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i185, i32 1 acq_rel, align 4, !noalias !41
  br label %if.then.i.i.i193

_ZN4node11Environment7optionsEv.exit190:          ; preds = %cond.end
  %cpu_prof_name = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %92, i64 0, i32 46
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name) #22
  br i1 %call54, label %if.then55, label %if.else

if.then.i.i.i193:                                 ; preds = %if.then.i.i.i.i.i.i187, %if.else.i.i.i.i.i.i189
  %cpu_prof_name619 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %92, i64 0, i32 46
  %call54620 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name619) #22
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i195 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i218, label %if.end.i.i.i.i196

if.then.i.i.i.i218:                               ; preds = %if.then.i.i.i193
  store i32 0, ptr %_M_use_count.i.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i219, align 4
  %vtable.i.i.i.i220 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i220, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i221, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  br label %if.end8.sink.split.i.i.i.i213

if.end.i.i.i.i196:                                ; preds = %if.then.i.i.i193
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i197 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i197, label %if.else.i.i.i.i.i217, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.end.i.i.i.i196
  %add.i.i.i.i.i199 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

if.else.i.i.i.i.i217:                             ; preds = %if.end.i.i.i.i196
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200: ; preds = %if.else.i.i.i.i.i217, %if.then.i.i.i.i.i198
  %retval.i.0.i.i.i.i201 = phi i32 [ %98, %if.then.i.i.i.i.i198 ], [ %101, %if.else.i.i.i.i.i217 ]
  %cmp6.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i201, 1
  br i1 %cmp6.i.i.i.i202, label %if.then7.i.i.i.i203, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit222

if.then7.i.i.i.i203:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200
  %vtable.i.i.i.i.i.i204 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i204, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i205, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  %_M_weak_count.i.i.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i207 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i207, label %if.else.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i208:                         ; preds = %if.then7.i.i.i.i203
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  %add.i.i.i.i.i.i.i209 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i209, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

if.else.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i203
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210: ; preds = %if.else.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i208
  %retval.i.0.i.i.i.i.i.i211 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i208 ], [ %105, %if.else.i.i.i.i.i.i.i216 ]
  %cmp.i.i.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i.i.i211, 1
  br i1 %cmp.i.i.i.i.i.i212, label %if.end8.sink.split.i.i.i.i213, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit222

if.end8.sink.split.i.i.i.i213:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210, %if.then.i.i.i.i218
  %vtable2.i.i.i.i.i.i214 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i214, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i215, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  br i1 %call54620, label %if.then55, label %if.else

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit222: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210
  br i1 %call54620, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end8.sink.split.i.i.i.i213, %_ZN4node11Environment7optionsEv.exit190, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit222
  %thread_id_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 64
  %107 = load i64, ptr %thread_id_.i.i, align 8
  call void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, i64 noundef %107, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #22
  %call.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  %call.i224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef %call.i224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  %cmp.i225 = icmp eq ptr %call.i223, null
  br i1 %cmp.i225, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then55
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then55
  %call.i.i226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i223) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i223, i64 %call.i.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull %call.i223, ptr noundef nonnull %add.ptr.i)
  %cpu_prof_name_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 34
  %call.i227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %do.body63

if.else:                                          ; preds = %if.end8.sink.split.i.i.i.i213, %_ZN4node11Environment7optionsEv.exit190, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit222
  %108 = load ptr, ptr %options_.i50, align 8, !noalias !44
  %109 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !44
  %cmp.not.i.i.i.i231 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i231, label %_ZN4node11Environment7optionsEv.exit238, label %if.then.i.i.i.i232

if.then.i.i.i.i232:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %109, i64 0, i32 1
  %110 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %tobool.i.not.i.i.i.i.i234 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i234, label %if.else.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i235

if.then.i.i.i.i.i.i235:                           ; preds = %if.then.i.i.i.i232
  %111 = load i32, ptr %_M_use_count.i.i.i.i.i233, align 4, !noalias !44
  %add.i.i.i.i.i.i236 = add nsw i32 %111, 1
  store i32 %add.i.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i.i233, align 4, !noalias !44
  br label %if.then.i.i.i243

if.else.i.i.i.i.i.i237:                           ; preds = %if.then.i.i.i.i232
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i233, i32 1 acq_rel, align 4, !noalias !44
  br label %if.then.i.i.i243

_ZN4node11Environment7optionsEv.exit238:          ; preds = %if.else
  %cpu_prof_name61 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %108, i64 0, i32 46
  %cpu_prof_name_.i239 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 34
  %call.i240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name_.i239, ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name61) #22
  br label %do.body63

if.then.i.i.i243:                                 ; preds = %if.then.i.i.i.i.i.i235, %if.else.i.i.i.i.i.i237
  %cpu_prof_name61623 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %108, i64 0, i32 46
  %cpu_prof_name_.i239624 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 34
  %call.i240625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name_.i239624, ptr noundef nonnull align 8 dereferenceable(32) %cpu_prof_name61623) #22
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i.i233 acquire, align 8
  %cmp.i.i.i.i245 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i268, label %if.end.i.i.i.i246

if.then.i.i.i.i268:                               ; preds = %if.then.i.i.i243
  store i32 0, ptr %_M_use_count.i.i.i.i.i233, align 8
  %_M_weak_count.i.i.i.i269 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %109, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i269, align 4
  %vtable.i.i.i.i270 = load ptr, ptr %109, align 8
  %vfn.i.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i270, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i271, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  br label %if.end8.sink.split.i.i.i.i263

if.end.i.i.i.i246:                                ; preds = %if.then.i.i.i243
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i247 = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i247, label %if.else.i.i.i.i.i267, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i246
  %add.i.i.i.i.i249 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i.i233, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

if.else.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i246
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250: ; preds = %if.else.i.i.i.i.i267, %if.then.i.i.i.i.i248
  %retval.i.0.i.i.i.i251 = phi i32 [ %114, %if.then.i.i.i.i.i248 ], [ %117, %if.else.i.i.i.i.i267 ]
  %cmp6.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i251, 1
  br i1 %cmp6.i.i.i.i252, label %if.then7.i.i.i.i253, label %do.body63

if.then7.i.i.i.i253:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250
  %vtable.i.i.i.i.i.i254 = load ptr, ptr %109, align 8
  %vfn.i.i.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i254, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i255, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  %_M_weak_count.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %109, i64 0, i32 2
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i257 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i258:                         ; preds = %if.then7.i.i.i.i253
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i259 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i266:                         ; preds = %if.then7.i.i.i.i253
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i261 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i258 ], [ %121, %if.else.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i263, label %do.body63

if.end8.sink.split.i.i.i.i263:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.then.i.i.i.i268
  %vtable2.i.i.i.i.i.i264 = load ptr, ptr %109, align 8
  %vfn3.i.i.i.i.i.i265 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i264, i64 3
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i265, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  br label %do.body63

do.body63:                                        ; preds = %if.end8.sink.split.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250, %_ZN4node11Environment7optionsEv.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %cpu_profiler_connection_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 31
  %123 = load ptr, ptr %cpu_profiler_connection_.i, align 8
  %cmp65.not = icmp eq ptr %123, null
  br i1 %cmp65.not, label %do.end73, label %do.body70

do.body70:                                        ; preds = %do.body63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEE4args_0) #22
  call void @abort() #24
  unreachable

do.end73:                                         ; preds = %do.body63
  %call.i274 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i273), !noalias !47
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i274, align 8, !noalias !47
  %session_.i.i.i275 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 1
  %inspector_agent_.i.i.i.i276 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %124 = load ptr, ptr %inspector_agent_.i.i.i.i276, align 8, !noalias !47
  %call.i.i.i.i277 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i277, align 8, !noalias !50
  %connection_.i.i.i.i.i278 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate", ptr %call.i.i.i.i277, i64 0, i32 1
  store ptr %call.i274, ptr %connection_.i.i.i.i.i278, align 8, !noalias !50
  store ptr %call.i.i.i.i277, ptr %agg.tmp.i.i.i273, align 8, !noalias !47
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %session_.i.i.i275, ptr noundef nonnull align 8 dereferenceable(186) %124, ptr noundef nonnull %agg.tmp.i.i.i273, i1 noundef zeroext false) #22, !noalias !47
  %125 = load ptr, ptr %agg.tmp.i.i.i273, align 8, !noalias !47
  %cmp.not.i.i.i.i279 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i279, label %_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i280

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i280: ; preds = %do.end73
  %vtable.i.i.i.i.i281 = load ptr, ptr %125, align 8, !noalias !47
  %vfn.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i281, i64 1
  %126 = load ptr, ptr %vfn.i.i.i.i.i282, align 8, !noalias !47
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %125) #22, !noalias !47
  br label %_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %do.end73, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i280
  %id_.i.i.i283 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 2
  store i32 1, ptr %id_.i.i.i283, align 8, !noalias !47
  %profile_ids_.i.i.i284 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3
  %_M_single_bucket.i.i.i.i.i285 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i285, ptr %profile_ids_.i.i.i284, align 8, !noalias !47
  %_M_bucket_count.i.i.i.i.i286 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i286, align 8, !noalias !47
  %_M_before_begin.i.i.i.i.i287 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i288 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i287, i8 0, i64 16, i1 false), !noalias !47
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i288, align 8, !noalias !47
  %_M_next_resize.i.i.i.i.i.i289 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i289, i8 0, i64 16, i1 false), !noalias !47
  %env_.i.i.i290 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i274, i64 0, i32 4
  store ptr %env, ptr %env_.i.i.i290, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i273), !noalias !47
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler23V8CpuProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i274, align 8, !noalias !47
  %session_.i.i291 = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %call.i274, i64 0, i32 1
  store ptr null, ptr %session_.i.i291, align 8, !noalias !47
  %ending_.i.i292 = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %call.i274, i64 0, i32 2
  store i8 0, ptr %ending_.i.i292, align 8, !noalias !47
  %127 = load ptr, ptr %cpu_profiler_connection_.i, align 8
  %cmp.i.not.i.i294 = icmp eq ptr %127, null
  br i1 %cmp.i.not.i.i294, label %_ZNSt10unique_ptrIN4node8profiler23V8CpuProfilerConnectionESt14default_deleteIS2_EED2Ev.exit, label %do.body4.i295

do.body4.i295:                                    ; preds = %_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment27set_cpu_profiler_connectionESt10unique_ptrINS_8profiler23V8CpuProfilerConnectionESt14default_deleteIS3_EEE4args) #22
  call void @abort() #24
  unreachable

_ZNSt10unique_ptrIN4node8profiler23V8CpuProfilerConnectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %call.i274, ptr %cpu_profiler_connection_.i, align 8
  call void @_ZN4node8profiler23V8CpuProfilerConnection5StartEv(ptr noundef nonnull align 8 dereferenceable(97) %call.i274) #22
  br label %if.end78

if.end78:                                         ; preds = %if.end8.sink.split.i.i.i.i83, %_ZN4node11Environment7optionsEv.exit60, %_ZNSt10unique_ptrIN4node8profiler23V8CpuProfilerConnectionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit92
  %128 = load ptr, ptr %options_.i50, align 8, !noalias !53
  %129 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !53
  %cmp.not.i.i.i.i303 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i303, label %_ZN4node11Environment7optionsEv.exit310, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %if.end78
  %_M_use_count.i.i.i.i.i305 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 1
  %130 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %tobool.i.not.i.i.i.i.i306 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i306, label %if.else.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i307

if.then.i.i.i.i.i.i307:                           ; preds = %if.then.i.i.i.i304
  %131 = load i32, ptr %_M_use_count.i.i.i.i.i305, align 4, !noalias !53
  %add.i.i.i.i.i.i308 = add nsw i32 %131, 1
  store i32 %add.i.i.i.i.i.i308, ptr %_M_use_count.i.i.i.i.i305, align 4, !noalias !53
  br label %if.then.i.i.i313

if.else.i.i.i.i.i.i309:                           ; preds = %if.then.i.i.i.i304
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i305, i32 1 acq_rel, align 4, !noalias !53
  br label %if.then.i.i.i313

_ZN4node11Environment7optionsEv.exit310:          ; preds = %if.end78
  %heap_prof = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %128, i64 0, i32 51
  %133 = load i8, ptr %heap_prof, align 8
  %134 = and i8 %133, 1
  %tobool81.not = icmp eq i8 %134, 0
  br i1 %tobool81.not, label %if.end111, label %if.then82

if.then.i.i.i313:                                 ; preds = %if.then.i.i.i.i.i.i307, %if.else.i.i.i.i.i.i309
  %heap_prof626 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %128, i64 0, i32 51
  %135 = load i8, ptr %heap_prof626, align 8
  %136 = and i8 %135, 1
  %tobool81.not627 = icmp eq i8 %136, 0
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i305 acquire, align 8
  %cmp.i.i.i.i315 = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i315, label %if.then.i.i.i.i338, label %if.end.i.i.i.i316

if.then.i.i.i.i338:                               ; preds = %if.then.i.i.i313
  store i32 0, ptr %_M_use_count.i.i.i.i.i305, align 8
  %_M_weak_count.i.i.i.i339 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i339, align 4
  %vtable.i.i.i.i340 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i340, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i341, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br label %if.end8.sink.split.i.i.i.i333

if.end.i.i.i.i316:                                ; preds = %if.then.i.i.i313
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i317 = icmp eq i8 %140, 0
  br i1 %tobool.i.i.not.i.i.i.i317, label %if.else.i.i.i.i.i337, label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %if.end.i.i.i.i316
  %add.i.i.i.i.i319 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i319, ptr %_M_use_count.i.i.i.i.i305, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

if.else.i.i.i.i.i337:                             ; preds = %if.end.i.i.i.i316
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320: ; preds = %if.else.i.i.i.i.i337, %if.then.i.i.i.i.i318
  %retval.i.0.i.i.i.i321 = phi i32 [ %138, %if.then.i.i.i.i.i318 ], [ %141, %if.else.i.i.i.i.i337 ]
  %cmp6.i.i.i.i322 = icmp eq i32 %retval.i.0.i.i.i.i321, 1
  br i1 %cmp6.i.i.i.i322, label %if.then7.i.i.i.i323, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit342

if.then7.i.i.i.i323:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320
  %vtable.i.i.i.i.i.i324 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i324, i64 2
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i325, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  %_M_weak_count.i.i.i.i.i.i326 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i327 = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i327, label %if.else.i.i.i.i.i.i.i336, label %if.then.i.i.i.i.i.i.i328

if.then.i.i.i.i.i.i.i328:                         ; preds = %if.then7.i.i.i.i323
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i326, align 4
  %add.i.i.i.i.i.i.i329 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i329, ptr %_M_weak_count.i.i.i.i.i.i326, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i330

if.else.i.i.i.i.i.i.i336:                         ; preds = %if.then7.i.i.i.i323
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i330

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i330: ; preds = %if.else.i.i.i.i.i.i.i336, %if.then.i.i.i.i.i.i.i328
  %retval.i.0.i.i.i.i.i.i331 = phi i32 [ %144, %if.then.i.i.i.i.i.i.i328 ], [ %145, %if.else.i.i.i.i.i.i.i336 ]
  %cmp.i.i.i.i.i.i332 = icmp eq i32 %retval.i.0.i.i.i.i.i.i331, 1
  br i1 %cmp.i.i.i.i.i.i332, label %if.end8.sink.split.i.i.i.i333, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit342

if.end8.sink.split.i.i.i.i333:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i330, %if.then.i.i.i.i338
  %vtable2.i.i.i.i.i.i334 = load ptr, ptr %129, align 8
  %vfn3.i.i.i.i.i.i335 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i334, i64 3
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i335, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br i1 %tobool81.not627, label %if.end111, label %if.then82

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit342: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i330
  br i1 %tobool81.not627, label %if.end111, label %if.then82

if.then82:                                        ; preds = %if.end8.sink.split.i.i.i.i333, %_ZN4node11Environment7optionsEv.exit310, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit342
  %147 = load ptr, ptr %options_.i50, align 8, !noalias !34
  %148 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !34
  %cmp.not.i.i.i.i346 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i346, label %_ZN4node11Environment7optionsEv.exit396, label %if.then.i.i.i.i347

if.then.i.i.i.i347:                               ; preds = %if.then82
  %_M_use_count.i.i.i.i.i348 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 1
  %149 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.not.i.i.i.i.i349 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i349, label %if.else.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i350

if.then.i.i.i.i.i.i350:                           ; preds = %if.then.i.i.i.i347
  %150 = load i32, ptr %_M_use_count.i.i.i.i.i348, align 4, !noalias !56
  %add.i.i.i.i.i.i351 = add nsw i32 %150, 1
  store i32 %add.i.i.i.i.i.i351, ptr %_M_use_count.i.i.i.i.i348, align 4, !noalias !56
  br label %if.then.i.i.i356

if.else.i.i.i.i.i.i352:                           ; preds = %if.then.i.i.i.i347
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i348, i32 1 acq_rel, align 4, !noalias !56
  br label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %if.then.i.i.i.i.i.i350, %if.else.i.i.i.i.i.i352
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i348 acquire, align 8
  %cmp.i.i.i.i358 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i381, label %if.end.i.i.i.i359

if.then.i.i.i.i381:                               ; preds = %if.then.i.i.i356
  store i32 0, ptr %_M_use_count.i.i.i.i.i348, align 8
  %_M_weak_count.i.i.i.i382 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i382, align 4
  %vtable.i.i.i.i383 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i384 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i383, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i384, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %148) #22
  br label %if.end8.sink.split.i.i.i.i376

if.end.i.i.i.i359:                                ; preds = %if.then.i.i.i356
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i360 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i360, label %if.else.i.i.i.i.i380, label %if.then.i.i.i.i.i361

if.then.i.i.i.i.i361:                             ; preds = %if.end.i.i.i.i359
  %add.i.i.i.i.i362 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i362, ptr %_M_use_count.i.i.i.i.i348, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363

if.else.i.i.i.i.i380:                             ; preds = %if.end.i.i.i.i359
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363: ; preds = %if.else.i.i.i.i.i380, %if.then.i.i.i.i.i361
  %retval.i.0.i.i.i.i364 = phi i32 [ %153, %if.then.i.i.i.i.i361 ], [ %156, %if.else.i.i.i.i.i380 ]
  %cmp6.i.i.i.i365 = icmp eq i32 %retval.i.0.i.i.i.i364, 1
  br i1 %cmp6.i.i.i.i365, label %if.then7.i.i.i.i366, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385

if.then7.i.i.i.i366:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363
  %vtable.i.i.i.i.i.i367 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i367, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i368, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %148) #22
  %_M_weak_count.i.i.i.i.i.i369 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i370 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i370, label %if.else.i.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i.i371

if.then.i.i.i.i.i.i.i371:                         ; preds = %if.then7.i.i.i.i366
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i369, align 4
  %add.i.i.i.i.i.i.i372 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i372, ptr %_M_weak_count.i.i.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i373

if.else.i.i.i.i.i.i.i379:                         ; preds = %if.then7.i.i.i.i366
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i373

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i373: ; preds = %if.else.i.i.i.i.i.i.i379, %if.then.i.i.i.i.i.i.i371
  %retval.i.0.i.i.i.i.i.i374 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i371 ], [ %160, %if.else.i.i.i.i.i.i.i379 ]
  %cmp.i.i.i.i.i.i375 = icmp eq i32 %retval.i.0.i.i.i.i.i.i374, 1
  br i1 %cmp.i.i.i.i.i.i375, label %if.end8.sink.split.i.i.i.i376, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385

if.end8.sink.split.i.i.i.i376:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i373, %if.then.i.i.i.i381
  %vtable2.i.i.i.i.i.i377 = load ptr, ptr %148, align 8
  %vfn3.i.i.i.i.i.i378 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i377, i64 3
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i378, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #22
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i373, %if.end8.sink.split.i.i.i.i376
  %.pr633 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !59
  %162 = load ptr, ptr %options_.i50, align 8, !noalias !59
  %cmp.not.i.i.i.i389 = icmp eq ptr %.pr633, null
  br i1 %cmp.not.i.i.i.i389, label %_ZN4node11Environment7optionsEv.exit396.thread644, label %if.then.i.i.i.i390

_ZN4node11Environment7optionsEv.exit396.thread644: ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385
  %heap_prof_interval647 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %162, i64 0, i32 50
  %163 = load i64, ptr %heap_prof_interval647, align 8
  %heap_prof_interval_.i648 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 39
  store i64 %163, ptr %heap_prof_interval_.i648, align 8
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428

if.then.i.i.i.i390:                               ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit385
  %_M_use_count.i.i.i.i.i391 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr633, i64 0, i32 1
  %164 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.not.i.i.i.i.i392 = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i.i392, label %if.else.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i393

if.then.i.i.i.i.i.i393:                           ; preds = %if.then.i.i.i.i390
  %165 = load i32, ptr %_M_use_count.i.i.i.i.i391, align 4, !noalias !59
  %add.i.i.i.i.i.i394 = add nsw i32 %165, 1
  store i32 %add.i.i.i.i.i.i394, ptr %_M_use_count.i.i.i.i.i391, align 4, !noalias !59
  br label %if.then.i.i.i399

if.else.i.i.i.i.i.i395:                           ; preds = %if.then.i.i.i.i390
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i391, i32 1 acq_rel, align 4, !noalias !59
  br label %if.then.i.i.i399

_ZN4node11Environment7optionsEv.exit396:          ; preds = %if.then82
  %heap_prof_interval = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %147, i64 0, i32 50
  %167 = load i64, ptr %heap_prof_interval, align 8
  %heap_prof_interval_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 39
  store i64 %167, ptr %heap_prof_interval_.i, align 8
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428

if.then.i.i.i399:                                 ; preds = %if.then.i.i.i.i.i.i393, %if.else.i.i.i.i.i.i395
  %heap_prof_interval640 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %162, i64 0, i32 50
  %168 = load i64, ptr %heap_prof_interval640, align 8
  %heap_prof_interval_.i641 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 39
  store i64 %168, ptr %heap_prof_interval_.i641, align 8
  %169 = load atomic i64, ptr %_M_use_count.i.i.i.i.i391 acquire, align 8
  %cmp.i.i.i.i401 = icmp eq i64 %169, 4294967297
  %170 = trunc i64 %169 to i32
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i424, label %if.end.i.i.i.i402

if.then.i.i.i.i424:                               ; preds = %if.then.i.i.i399
  store i32 0, ptr %_M_use_count.i.i.i.i.i391, align 8
  %_M_weak_count.i.i.i.i425 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr633, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i425, align 4
  %vtable.i.i.i.i426 = load ptr, ptr %.pr633, align 8
  %vfn.i.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i426, i64 2
  %171 = load ptr, ptr %vfn.i.i.i.i427, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %.pr633) #22
  br label %if.end8.sink.split.i.i.i.i419

if.end.i.i.i.i402:                                ; preds = %if.then.i.i.i399
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i403 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i403, label %if.else.i.i.i.i.i423, label %if.then.i.i.i.i.i404

if.then.i.i.i.i.i404:                             ; preds = %if.end.i.i.i.i402
  %add.i.i.i.i.i405 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i405, ptr %_M_use_count.i.i.i.i.i391, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

if.else.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i402
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i391, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406: ; preds = %if.else.i.i.i.i.i423, %if.then.i.i.i.i.i404
  %retval.i.0.i.i.i.i407 = phi i32 [ %170, %if.then.i.i.i.i.i404 ], [ %173, %if.else.i.i.i.i.i423 ]
  %cmp6.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i407, 1
  br i1 %cmp6.i.i.i.i408, label %if.then7.i.i.i.i409, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428

if.then7.i.i.i.i409:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406
  %vtable.i.i.i.i.i.i410 = load ptr, ptr %.pr633, align 8
  %vfn.i.i.i.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i410, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i411, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pr633) #22
  %_M_weak_count.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr633, i64 0, i32 2
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i413 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i413, label %if.else.i.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i414:                         ; preds = %if.then7.i.i.i.i409
  %176 = load i32, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  %add.i.i.i.i.i.i.i415 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i.i415, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

if.else.i.i.i.i.i.i.i422:                         ; preds = %if.then7.i.i.i.i409
  %177 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416: ; preds = %if.else.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i.i417 = phi i32 [ %176, %if.then.i.i.i.i.i.i.i414 ], [ %177, %if.else.i.i.i.i.i.i.i422 ]
  %cmp.i.i.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i.i.i417, 1
  br i1 %cmp.i.i.i.i.i.i418, label %if.end8.sink.split.i.i.i.i419, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428

if.end8.sink.split.i.i.i.i419:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.then.i.i.i.i424
  %vtable2.i.i.i.i.i.i420 = load ptr, ptr %.pr633, align 8
  %vfn3.i.i.i.i.i.i421 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i420, i64 3
  %178 = load ptr, ptr %vfn3.i.i.i.i.i.i421, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.pr633) #22
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428: ; preds = %_ZN4node11Environment7optionsEv.exit396, %_ZN4node11Environment7optionsEv.exit396.thread644, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.end8.sink.split.i.i.i.i419
  %heap_prof_dir632636643 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %147, i64 0, i32 48
  %call89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_dir632636643) #22
  br i1 %call89, label %cond.true90, label %cond.false92

cond.true90:                                      ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428
  %exec_path_.i429 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 44
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i429) #22
  br label %cond.end93

cond.false92:                                     ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_dir632636643) #22
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %heap_prof_dir_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 37
  %call.i430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_dir_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #22
  %179 = load ptr, ptr %options_.i50, align 8, !noalias !62
  %180 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !62
  %cmp.not.i.i.i.i434 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i434, label %_ZN4node11Environment7optionsEv.exit441, label %if.then.i.i.i.i435

if.then.i.i.i.i435:                               ; preds = %cond.end93
  %_M_use_count.i.i.i.i.i436 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 1
  %181 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.not.i.i.i.i.i437 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i437, label %if.else.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i438

if.then.i.i.i.i.i.i438:                           ; preds = %if.then.i.i.i.i435
  %182 = load i32, ptr %_M_use_count.i.i.i.i.i436, align 4, !noalias !62
  %add.i.i.i.i.i.i439 = add nsw i32 %182, 1
  store i32 %add.i.i.i.i.i.i439, ptr %_M_use_count.i.i.i.i.i436, align 4, !noalias !62
  br label %if.then.i.i.i444

if.else.i.i.i.i.i.i440:                           ; preds = %if.then.i.i.i.i435
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i436, i32 1 acq_rel, align 4, !noalias !62
  br label %if.then.i.i.i444

_ZN4node11Environment7optionsEv.exit441:          ; preds = %cond.end93
  %heap_prof_name = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %179, i64 0, i32 49
  %call96 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name) #22
  br i1 %call96, label %if.then97, label %if.else102

if.then.i.i.i444:                                 ; preds = %if.then.i.i.i.i.i.i438, %if.else.i.i.i.i.i.i440
  %heap_prof_name649 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %179, i64 0, i32 49
  %call96650 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name649) #22
  %184 = load atomic i64, ptr %_M_use_count.i.i.i.i.i436 acquire, align 8
  %cmp.i.i.i.i446 = icmp eq i64 %184, 4294967297
  %185 = trunc i64 %184 to i32
  br i1 %cmp.i.i.i.i446, label %if.then.i.i.i.i469, label %if.end.i.i.i.i447

if.then.i.i.i.i469:                               ; preds = %if.then.i.i.i444
  store i32 0, ptr %_M_use_count.i.i.i.i.i436, align 8
  %_M_weak_count.i.i.i.i470 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i470, align 4
  %vtable.i.i.i.i471 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i472 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i471, i64 2
  %186 = load ptr, ptr %vfn.i.i.i.i472, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br label %if.end8.sink.split.i.i.i.i464

if.end.i.i.i.i447:                                ; preds = %if.then.i.i.i444
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i448 = icmp eq i8 %187, 0
  br i1 %tobool.i.i.not.i.i.i.i448, label %if.else.i.i.i.i.i468, label %if.then.i.i.i.i.i449

if.then.i.i.i.i.i449:                             ; preds = %if.end.i.i.i.i447
  %add.i.i.i.i.i450 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i450, ptr %_M_use_count.i.i.i.i.i436, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i451

if.else.i.i.i.i.i468:                             ; preds = %if.end.i.i.i.i447
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i451

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i451: ; preds = %if.else.i.i.i.i.i468, %if.then.i.i.i.i.i449
  %retval.i.0.i.i.i.i452 = phi i32 [ %185, %if.then.i.i.i.i.i449 ], [ %188, %if.else.i.i.i.i.i468 ]
  %cmp6.i.i.i.i453 = icmp eq i32 %retval.i.0.i.i.i.i452, 1
  br i1 %cmp6.i.i.i.i453, label %if.then7.i.i.i.i454, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit473

if.then7.i.i.i.i454:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i451
  %vtable.i.i.i.i.i.i455 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i456 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i455, i64 2
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i456, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  %_M_weak_count.i.i.i.i.i.i457 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 2
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i458 = icmp eq i8 %190, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i458, label %if.else.i.i.i.i.i.i.i467, label %if.then.i.i.i.i.i.i.i459

if.then.i.i.i.i.i.i.i459:                         ; preds = %if.then7.i.i.i.i454
  %191 = load i32, ptr %_M_weak_count.i.i.i.i.i.i457, align 4
  %add.i.i.i.i.i.i.i460 = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i.i.i460, ptr %_M_weak_count.i.i.i.i.i.i457, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i461

if.else.i.i.i.i.i.i.i467:                         ; preds = %if.then7.i.i.i.i454
  %192 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i461

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i461: ; preds = %if.else.i.i.i.i.i.i.i467, %if.then.i.i.i.i.i.i.i459
  %retval.i.0.i.i.i.i.i.i462 = phi i32 [ %191, %if.then.i.i.i.i.i.i.i459 ], [ %192, %if.else.i.i.i.i.i.i.i467 ]
  %cmp.i.i.i.i.i.i463 = icmp eq i32 %retval.i.0.i.i.i.i.i.i462, 1
  br i1 %cmp.i.i.i.i.i.i463, label %if.end8.sink.split.i.i.i.i464, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit473

if.end8.sink.split.i.i.i.i464:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i461, %if.then.i.i.i.i469
  %vtable2.i.i.i.i.i.i465 = load ptr, ptr %180, align 8
  %vfn3.i.i.i.i.i.i466 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i465, i64 3
  %193 = load ptr, ptr %vfn3.i.i.i.i.i.i466, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br i1 %call96650, label %if.then97, label %if.else102

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit473: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i461
  br i1 %call96650, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.end8.sink.split.i.i.i.i464, %_ZN4node11Environment7optionsEv.exit441, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit473
  %thread_id_.i.i474 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 64
  %194 = load i64, ptr %thread_id_.i.i474, align 8
  call void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename98, i64 noundef %194, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #22
  %call.i475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename98) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #22
  %call.i476 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef %call.i476, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #22
  %cmp.i477 = icmp eq ptr %call.i475, null
  br i1 %cmp.i477, label %if.then.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481

if.then.i480:                                     ; preds = %if.then97
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481: ; preds = %if.then97
  %call.i.i478 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i475) #22
  %add.ptr.i479 = getelementptr inbounds i8, ptr %call.i475, i64 %call.i.i478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %call.i475, ptr noundef nonnull %add.ptr.i479)
  %heap_prof_name_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 38
  %call.i482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename98) #22
  br label %if.end106

if.else102:                                       ; preds = %if.end8.sink.split.i.i.i.i464, %_ZN4node11Environment7optionsEv.exit441, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit473
  %195 = load ptr, ptr %options_.i50, align 8, !noalias !65
  %196 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !65
  %cmp.not.i.i.i.i486 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i.i486, label %_ZN4node11Environment7optionsEv.exit493, label %if.then.i.i.i.i487

if.then.i.i.i.i487:                               ; preds = %if.else102
  %_M_use_count.i.i.i.i.i488 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %tobool.i.not.i.i.i.i.i489 = icmp eq i8 %197, 0
  br i1 %tobool.i.not.i.i.i.i.i489, label %if.else.i.i.i.i.i.i492, label %if.then.i.i.i.i.i.i490

if.then.i.i.i.i.i.i490:                           ; preds = %if.then.i.i.i.i487
  %198 = load i32, ptr %_M_use_count.i.i.i.i.i488, align 4, !noalias !65
  %add.i.i.i.i.i.i491 = add nsw i32 %198, 1
  store i32 %add.i.i.i.i.i.i491, ptr %_M_use_count.i.i.i.i.i488, align 4, !noalias !65
  br label %if.then.i.i.i498

if.else.i.i.i.i.i.i492:                           ; preds = %if.then.i.i.i.i487
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i488, i32 1 acq_rel, align 4, !noalias !65
  br label %if.then.i.i.i498

_ZN4node11Environment7optionsEv.exit493:          ; preds = %if.else102
  %heap_prof_name105 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %195, i64 0, i32 49
  %heap_prof_name_.i494 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 38
  %call.i495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name_.i494, ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name105) #22
  br label %if.end106

if.then.i.i.i498:                                 ; preds = %if.then.i.i.i.i.i.i490, %if.else.i.i.i.i.i.i492
  %heap_prof_name105653 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %195, i64 0, i32 49
  %heap_prof_name_.i494654 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 38
  %call.i495655 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name_.i494654, ptr noundef nonnull align 8 dereferenceable(32) %heap_prof_name105653) #22
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i.i488 acquire, align 8
  %cmp.i.i.i.i500 = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i500, label %if.then.i.i.i.i523, label %if.end.i.i.i.i501

if.then.i.i.i.i523:                               ; preds = %if.then.i.i.i498
  store i32 0, ptr %_M_use_count.i.i.i.i.i488, align 8
  %_M_weak_count.i.i.i.i524 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i524, align 4
  %vtable.i.i.i.i525 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i526 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i525, i64 2
  %202 = load ptr, ptr %vfn.i.i.i.i526, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %if.end8.sink.split.i.i.i.i518

if.end.i.i.i.i501:                                ; preds = %if.then.i.i.i498
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i502 = icmp eq i8 %203, 0
  br i1 %tobool.i.i.not.i.i.i.i502, label %if.else.i.i.i.i.i522, label %if.then.i.i.i.i.i503

if.then.i.i.i.i.i503:                             ; preds = %if.end.i.i.i.i501
  %add.i.i.i.i.i504 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i504, ptr %_M_use_count.i.i.i.i.i488, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i505

if.else.i.i.i.i.i522:                             ; preds = %if.end.i.i.i.i501
  %204 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i488, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i505

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i505: ; preds = %if.else.i.i.i.i.i522, %if.then.i.i.i.i.i503
  %retval.i.0.i.i.i.i506 = phi i32 [ %201, %if.then.i.i.i.i.i503 ], [ %204, %if.else.i.i.i.i.i522 ]
  %cmp6.i.i.i.i507 = icmp eq i32 %retval.i.0.i.i.i.i506, 1
  br i1 %cmp6.i.i.i.i507, label %if.then7.i.i.i.i508, label %if.end106

if.then7.i.i.i.i508:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i505
  %vtable.i.i.i.i.i.i509 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i.i.i510 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i509, i64 2
  %205 = load ptr, ptr %vfn.i.i.i.i.i.i510, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  %_M_weak_count.i.i.i.i.i.i511 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i512 = icmp eq i8 %206, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i512, label %if.else.i.i.i.i.i.i.i521, label %if.then.i.i.i.i.i.i.i513

if.then.i.i.i.i.i.i.i513:                         ; preds = %if.then7.i.i.i.i508
  %207 = load i32, ptr %_M_weak_count.i.i.i.i.i.i511, align 4
  %add.i.i.i.i.i.i.i514 = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i.i.i514, ptr %_M_weak_count.i.i.i.i.i.i511, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i515

if.else.i.i.i.i.i.i.i521:                         ; preds = %if.then7.i.i.i.i508
  %208 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i515

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i515: ; preds = %if.else.i.i.i.i.i.i.i521, %if.then.i.i.i.i.i.i.i513
  %retval.i.0.i.i.i.i.i.i516 = phi i32 [ %207, %if.then.i.i.i.i.i.i.i513 ], [ %208, %if.else.i.i.i.i.i.i.i521 ]
  %cmp.i.i.i.i.i.i517 = icmp eq i32 %retval.i.0.i.i.i.i.i.i516, 1
  br i1 %cmp.i.i.i.i.i.i517, label %if.end8.sink.split.i.i.i.i518, label %if.end106

if.end8.sink.split.i.i.i.i518:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i515, %if.then.i.i.i.i523
  %vtable2.i.i.i.i.i.i519 = load ptr, ptr %196, align 8
  %vfn3.i.i.i.i.i.i520 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i519, i64 3
  %209 = load ptr, ptr %vfn3.i.i.i.i.i.i520, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %if.end106

if.end106:                                        ; preds = %if.end8.sink.split.i.i.i.i518, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i505, %_ZN4node11Environment7optionsEv.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481
  %call.i529 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i528), !noalias !68
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i529, align 8, !noalias !68
  %session_.i.i.i530 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 1
  %inspector_agent_.i.i.i.i531 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %210 = load ptr, ptr %inspector_agent_.i.i.i.i531, align 8, !noalias !68
  %call.i.i.i.i532 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !71
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i532, align 8, !noalias !71
  %connection_.i.i.i.i.i533 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection::V8ProfilerSessionDelegate", ptr %call.i.i.i.i532, i64 0, i32 1
  store ptr %call.i529, ptr %connection_.i.i.i.i.i533, align 8, !noalias !71
  store ptr %call.i.i.i.i532, ptr %agg.tmp.i.i.i528, align 8, !noalias !68
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %session_.i.i.i530, ptr noundef nonnull align 8 dereferenceable(186) %210, ptr noundef nonnull %agg.tmp.i.i.i528, i1 noundef zeroext false) #22, !noalias !68
  %211 = load ptr, ptr %agg.tmp.i.i.i528, align 8, !noalias !68
  %cmp.not.i.i.i.i534 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i534, label %_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i535

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i535: ; preds = %if.end106
  %vtable.i.i.i.i.i536 = load ptr, ptr %211, align 8, !noalias !68
  %vfn.i.i.i.i.i537 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i536, i64 1
  %212 = load ptr, ptr %vfn.i.i.i.i.i537, align 8, !noalias !68
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %211) #22, !noalias !68
  br label %_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end106, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i535
  %id_.i.i.i538 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 2
  store i32 1, ptr %id_.i.i.i538, align 8, !noalias !68
  %profile_ids_.i.i.i539 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3
  %_M_single_bucket.i.i.i.i.i540 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i540, ptr %profile_ids_.i.i.i539, align 8, !noalias !68
  %_M_bucket_count.i.i.i.i.i541 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i541, align 8, !noalias !68
  %_M_before_begin.i.i.i.i.i542 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i543 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i542, i8 0, i64 16, i1 false), !noalias !68
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i543, align 8, !noalias !68
  %_M_next_resize.i.i.i.i.i.i544 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i544, i8 0, i64 16, i1 false), !noalias !68
  %env_.i.i.i545 = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %call.i529, i64 0, i32 4
  store ptr %env, ptr %env_.i.i.i545, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i528), !noalias !68
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler24V8HeapProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %call.i529, align 8, !noalias !68
  %session_.i.i546 = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %call.i529, i64 0, i32 1
  store ptr null, ptr %session_.i.i546, align 8, !noalias !68
  %ending_.i.i547 = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %call.i529, i64 0, i32 2
  store i8 0, ptr %ending_.i.i547, align 8, !noalias !68
  %heap_profiler_connection_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 36
  %213 = load ptr, ptr %heap_profiler_connection_.i, align 8
  %cmp.i.not.i.i548 = icmp eq ptr %213, null
  br i1 %cmp.i.not.i.i548, label %_ZNSt10unique_ptrIN4node8profiler24V8HeapProfilerConnectionESt14default_deleteIS2_EED2Ev.exit, label %do.body4.i549

do.body4.i549:                                    ; preds = %_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment28set_heap_profiler_connectionESt10unique_ptrINS_8profiler24V8HeapProfilerConnectionESt14default_deleteIS3_EEE4args) #22
  call void @abort() #24
  unreachable

_ZNSt10unique_ptrIN4node8profiler24V8HeapProfilerConnectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %call.i529, ptr %heap_profiler_connection_.i, align 8
  call void @_ZN4node8profiler24V8HeapProfilerConnection5StartEv(ptr noundef nonnull align 8 dereferenceable(97) %call.i529) #22
  br label %if.end111

if.end111:                                        ; preds = %if.end8.sink.split.i.i.i.i333, %_ZN4node11Environment7optionsEv.exit310, %_ZNSt10unique_ptrIN4node8profiler24V8HeapProfilerConnectionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit342
  ret void
}

declare void @_ZN4node6AtExitEPNS_11EnvironmentEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8profiler26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre109 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %cond.true.i.i.i.i.i.i22

cond.true.i.i.i.i.i.i22:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %cond.true.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %cond.true.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i30, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  %10 = phi ptr [ %.pre109, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.not.i.i.i.i42 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i42, label %if.else.i.i.i.i45, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  store i64 ptrtoint (ptr @_ZN4node8profilerL12TakeCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  %.pre110 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

if.else.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i47
  %cmp.i.i.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50: ; preds = %if.else.i.i.i.i45
  %sub.ptr.div.i.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 3
  %.sroa.speculated.i.i.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i54 = icmp ult i64 %add.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i51
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i53, i64 1152921504606846975)
  %cond.i.i.i.i.i.i55 = select i1 %cmp7.i.i.i.i.i.i54, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i.i.i56, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60, label %cond.true.i.i.i.i.i.i57

cond.true.i.i.i.i.i.i57:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i.i.i55, 3
  %call5.i.i.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i58) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60: ; preds = %cond.true.i.i.i.i.i.i57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %cond.i10.i.i.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i.i.i59, %cond.true.i.i.i.i.i.i57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50 ]
  %add.ptr.i.i.i.i.i62 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %sub.ptr.div.i.i.i.i.i.i.i51
  store i64 ptrtoint (ptr @_ZN4node8profilerL12TakeCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i62, align 8
  %cmp.i.i.i.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i61, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64
  store ptr %cond.i10.i.i.i.i.i61, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %cond.i.i.i.i.i.i55
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73: ; preds = %if.then.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69
  %15 = phi ptr [ %.pre110, %if.then.i.i.i.i43 ], [ %add.ptr19.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i44, %if.then.i.i.i.i43 ], [ %incdec.ptr.i.i.i.i.i66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %cmp.not.i.i.i.i77 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i77, label %if.else.i.i.i.i80, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  store i64 ptrtoint (ptr @_ZN4node8profilerL12StopCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

if.else.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i107, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85

if.then.i.i.i.i.i.i107:                           ; preds = %if.else.i.i.i.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i80
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 3
  %.sroa.speculated.i.i.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i87, %sub.ptr.div.i.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i.i89 = icmp ult i64 %add.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i86
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i88, i64 1152921504606846975)
  %cond.i.i.i.i.i.i90 = select i1 %cmp7.i.i.i.i.i.i89, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i91 = icmp eq i64 %cond.i.i.i.i.i.i90, 0
  br i1 %cmp.not.i.i.i.i.i.i91, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95, label %cond.true.i.i.i.i.i.i92

cond.true.i.i.i.i.i.i92:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %mul.i.i.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i.i.i90, 3
  %call5.i.i.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i93) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95: ; preds = %cond.true.i.i.i.i.i.i92, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %cond.i10.i.i.i.i.i96 = phi ptr [ %call5.i.i.i.i.i.i.i.i94, %cond.true.i.i.i.i.i.i92 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85 ]
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i96, i64 %sub.ptr.div.i.i.i.i.i.i.i86
  store i64 ptrtoint (ptr @_ZN4node8profilerL12StopCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i97, align 8
  %cmp.i.i.i.i.i.i.i.i98 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i96, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99: ; preds = %if.then.i.i.i.i.i.i.i.i106, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95
  %add.ptr.i.i.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i83
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i100, i64 1
  %tobool.not.i.i.i.i.i.i102 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104, label %if.then.i18.i.i.i.i.i103

if.then.i18.i.i.i.i.i103:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104: ; preds = %if.then.i18.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  store ptr %cond.i10.i.i.i.i.i96, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i101, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i96, i64 %cond.i.i.i.i.i.i90
  store ptr %add.ptr19.i.i.i.i.i105, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108: ; preds = %if.then.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %directory = alloca %"class.node::Utf8Value", align 8
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i59, align 8
  %cmp2.i60 = icmp slt i32 %0, 1
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i71 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i71 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

if.end.i61:                                       ; preds = %entry
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i62, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %if.end.i61, %if.then.i66
  %retval.i52.sroa.0.0 = phi ptr [ %4, %if.then.i66 ], [ %5, %if.end.i61 ]
  %6 = load i64, ptr %retval.i52.sroa.0.0, align 8
  %and.i.i = and i64 %6, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i121, label %do.body7

if.end.i121:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %sub.i14.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i14.i to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i124 = icmp ugt i16 %10, 127
  br i1 %cmp.i124, label %do.body7, label %do.end8

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76, %if.end.i121
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #24
  unreachable

do.end8:                                          ; preds = %if.end.i121
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %13 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i41.i.i.i = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i41.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i22.i.i = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i22.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %24 = load i32, ptr %length_.i59, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end8
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i89, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %29, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %directory, ptr noundef %23, ptr %retval.i.sroa.0.0) #22
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %directory, i64 0, i32 2
  %30 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node11Environment22set_coverage_directoryEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %22, ptr noundef %30)
  %31 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i11 = icmp ne ptr %31, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %directory, i64 0, i32 3
  %cmp.i.i.i12 = icmp ne ptr %31, %buf_st_.i.i.i
  %32 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %32, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %31) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i52, align 8
  %cmp2.i53 = icmp slt i32 %0, 1
  br i1 %cmp2.i53, label %if.then.i59, label %if.end.i54

if.then.i59:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i64 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i64 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i54:                                       ; preds = %entry
  %values_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i54, %if.then.i59
  %retval.i45.sroa.0.0 = phi ptr [ %4, %if.then.i59 ], [ %5, %if.end.i54 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i45.sroa.0.0) #22
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #24
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end8
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i41.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i41.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i22.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i22.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end8, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end8 ], [ null, %if.end.i.i.i ]
  %18 = load i32, ptr %length_.i52, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i74 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i74, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 112
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8profilerL12TakeCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %message.addr.i4 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i5 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i41.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i41.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i22.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i22.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %coverage_connection_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 30
  %12 = load ptr, ptr %coverage_connection_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 74, i32 0, i64 67
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit, label %if.end.i15

if.end.i15:                                       ; preds = %entry
  %cmp = icmp eq ptr %12, null
  %.str.82..str.83 = select i1 %cmp, ptr @.str.82, ptr @.str.83
  %15 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRA3_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %15, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(3) %.str.82..str.83) #23
  br label %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit

_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit: ; preds = %entry, %if.end.i15
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit
  store ptr @.str.84, ptr %message.addr.i4, align 8
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i4) #23
  br label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit

_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit: ; preds = %if.then, %if.end.i
  %call.i = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull @.str.21, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit, %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8profilerL12StopCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %message.addr.i4 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i5 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i41.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i41.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i22.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i22.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %coverage_connection_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 30
  %12 = load ptr, ptr %coverage_connection_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 74, i32 0, i64 67
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit, label %if.end.i15

if.end.i15:                                       ; preds = %entry
  %cmp = icmp eq ptr %12, null
  %.str.82..str.83 = select i1 %cmp, ptr @.str.82, ptr @.str.83
  %15 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRA3_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %15, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(3) %.str.82..str.83) #23
  br label %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit

_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit: ; preds = %entry, %if.end.i15
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit
  store ptr @.str.89, ptr %message.addr.i4, align 8
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i4) #23
  br label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit

_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit: ; preds = %if.then, %if.end.i
  %call.i = call noundef i32 @_ZN4node8profiler20V8ProfilerConnection15DispatchMessageEPKcS3_b(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull @.str.22, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit, %_ZN4node5DebugIJRA3_KcEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPS1_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_profilerv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #22
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_profilerPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node8profiler26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8ProfilerConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %profile_ids_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %profile_ids_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %session_ = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8ProfilerConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8CoverageConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8CoverageConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit
  %4 = load ptr, ptr %profile_ids_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %session_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit

_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler20V8CoverageConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8CoverageConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_.i = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %session_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i
  %4 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %session_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN4node8profiler20V8CoverageConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler20V8CoverageConnectionD2Ev.exit

_ZN4node8profiler20V8CoverageConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8profiler20V8CoverageConnection4typeEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8profiler20V8CoverageConnection6endingEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ending_ = getelementptr inbounds %"class.node::profiler::V8CoverageConnection", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %ending_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler23V8CpuProfilerConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler23V8CpuProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit
  %4 = load ptr, ptr %profile_ids_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %session_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit

_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler23V8CpuProfilerConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler23V8CpuProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_.i = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %session_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i
  %4 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %session_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN4node8profiler23V8CpuProfilerConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler23V8CpuProfilerConnectionD2Ev.exit

_ZN4node8profiler23V8CpuProfilerConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8profiler23V8CpuProfilerConnection4typeEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8profiler23V8CpuProfilerConnection6endingEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ending_ = getelementptr inbounds %"class.node::profiler::V8CpuProfilerConnection", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %ending_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler24V8HeapProfilerConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler24V8HeapProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %session_, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit
  %4 = load ptr, ptr %profile_ids_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %session_.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit

_ZN4node8profiler20V8ProfilerConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8profiler24V8HeapProfilerConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler24V8HeapProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_.i = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %session_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node8profiler20V8ProfilerConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profile_ids_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit.i
  %4 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %profile_ids_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %session_.i.i = getelementptr inbounds %"class.node::profiler::V8ProfilerConnection", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %session_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN4node8profiler24V8HeapProfilerConnectionD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4node8profiler24V8HeapProfilerConnectionD2Ev.exit

_ZN4node8profiler24V8HeapProfilerConnectionD2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8profiler24V8HeapProfilerConnection4typeEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8profiler24V8HeapProfilerConnection6endingEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ending_ = getelementptr inbounds %"class.node::profiler::V8HeapProfilerConnection", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %ending_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !75

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !10

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !10

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #25
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN4node2fs10MKDirpSyncEP9uv_loop_sP7uv_fs_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFvS4_E(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @uv_err_name_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node13WriteFileSyncEPN2v87IsolateEPKcNS0_5LocalINS0_6StringEEE(ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEEN3$_08__invokeEPv"(ptr nocapture noundef readonly %env) #3 align 2 {
entry:
  %message.addr.i14.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i14.i.i)
  store ptr @.str.52, ptr %message.addr.i14.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 74, i32 0, i64 67
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i14.i.i) #23
  br label %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit.i.i

_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit.i.i: ; preds = %if.end.i.i.i, %entry
  %cpu_profiler_connection_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 31
  %3 = load ptr, ptr %cpu_profiler_connection_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit.i.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN4node5DebugEPNS_16EnabledDebugListENS_13DebugCategoryEPKc.exit.i.i
  %heap_profiler_connection_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 36
  %5 = load ptr, ptr %heap_profiler_connection_.i.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %5, null
  br i1 %cmp2.not.i.i, label %if.end6.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %6 = load ptr, ptr %vfn5.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #22
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %coverage_connection_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 30
  %7 = load ptr, ptr %coverage_connection_.i.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not.i.i, label %"_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEENK3$_0clEPv.exit", label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %vtable10.i.i = load ptr, ptr %7, align 8
  %vfn11.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i, i64 3
  %8 = load ptr, ptr %vfn11.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(88) %7) #22
  br label %"_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEENK3$_0clEPv.exit"

"_ZZN4node8profiler14StartProfilersEPNS_11EnvironmentEENK3$_0clEPv.exit": ; preds = %if.end6.i.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i14.i.i)
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !77
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.61, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !80
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !83
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !77
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !87
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.61, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !90
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !93
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !87
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !97
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.61, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !100
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !103
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !97
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !107
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.61, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !110
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !113
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !107
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.58, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #22
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #22
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #22
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #22
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #22
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #22
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !117

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.20", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #22
  tail call void @abort() #24
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !118
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !118
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !118
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !118
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !118
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !118
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #22
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment22set_coverage_directoryEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr noundef %dir) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i = icmp eq ptr %dir, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %dir, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %dir, ptr noundef nonnull %add.ptr.i)
  %coverage_directory_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 32
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %coverage_directory_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRA3_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(3) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(3) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(3) %arg) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp.i.i.i20 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i16 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !121

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(3) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !125
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22, !noalias !125
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !122
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !133
  %call.i.i.i.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22, !noalias !133
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !128
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #22, !noalias !141
  %call.i.i.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #22
  %call.i.i.i.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22, !noalias !141
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !136
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #22, !noalias !149
  %call.i.i.i.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #22
  %call.i.i.i.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22, !noalias !149
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !144
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA3_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0) #22
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8profilerL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 20, ptr nonnull @.str.92, ptr noundef nonnull @_ZN4node8profilerL20SetCoverageDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 23, ptr nonnull @.str.93, ptr noundef nonnull @_ZN4node8profilerL23SetSourceMapCacheGetterERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 12, ptr nonnull @.str.94, ptr noundef nonnull @_ZN4node8profilerL12TakeCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 12, ptr nonnull @.str.95, ptr noundef nonnull @_ZN4node8profilerL12StopCoverageERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i26 = zext i32 %1 to i64
  %_M_bucket_count.i27 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i28 = urem i64 %conv.i.i26, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i28
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !155

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !156

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i28
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !156

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i34 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i28, %if.end13.thread ], [ %rem.i.i.i28, %lor.lhs.false.i.i ], [ %rem.i.i.i28, %if.end3.i.i ]
  %12 = phi i64 [ %7, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %_M_bucket_count.i31 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i27, %if.end13.thread ], [ %_M_bucket_count.i27, %lor.lhs.false.i.i ], [ %_M_bucket_count.i27, %if.end3.i.i ]
  %conv.i.i29 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i26, %if.end13.thread ], [ %conv.i.i26, %lor.lhs.false.i.i ], [ %conv.i.i26, %if.end3.i.i ]
  %13 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %13, ptr %add.ptr.i.i.i, align 4
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %12, i64 noundef %0, i64 noundef 1) #22
  %14 = extractvalue { i8, i64 } %call3.i, 0
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %16 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %16)
  %17 = load i64, ptr %_M_bucket_count.i31, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i29, %17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i34, %if.end25 ]
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %18, i64 %__bkt.addr.0.i
  %19 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %call5.i.i.i.i.i, align 8
  %21 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i.i, ptr %21, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %22, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %22, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %_M_bucket_count.i31, align 8
  %24 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i.i15 = zext i32 %24 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %23
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %25 = phi ptr [ %.pre, %if.then14.i.i ], [ %18, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %25, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %26 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !157

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !158

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !159
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.61, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !162
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !165
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !159
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !169
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.61, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !172
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !175
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !169
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !179
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.61, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !182
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !185
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !179
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !189
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.61, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !192
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !195
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !189
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.58, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #22
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPcEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !199

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !200
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.61, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !203
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !206
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !200
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !210
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.61, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !213
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !216
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !210
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !220
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.61, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !223
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !226
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !220
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !230
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.61, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !233
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !236
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !230
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.58, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #22
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #10 comdat {
entry:
  %ret.i.i28 = alloca [24 x i8], align 16
  %ref.tmp.i.i29 = alloca %"class.std::allocator.20", align 1
  %ret.i.i15 = alloca [24 x i8], align 16
  %ref.tmp.i.i16 = alloca %"class.std::allocator.20", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !240

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !241
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !246
  %2 = load i64, ptr %arg, align 8, !noalias !249
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !249
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !249
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !252

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !249
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !249
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !246
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !253
  %4 = load i64, ptr %arg, align 8, !noalias !256
  %add.ptr1.i.i17 = getelementptr inbounds i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !256
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.102, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !256
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !256
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp ult i64 %v.0.i.i20, 16
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !259

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22, !noalias !256
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #22, !noalias !256
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !253
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !260
  %6 = load i64, ptr %arg, align 8, !noalias !263
  %add.ptr1.i.i30 = getelementptr inbounds i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !263
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr @.str.102, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !263
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !263
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp ult i64 %v.0.i.i33, 16
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !259

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #22, !noalias !263
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #22
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #22, !noalias !263
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !260
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #10 comdat {
entry:
  %ret.i.i48 = alloca [12 x i8], align 1
  %ref.tmp.i.i49 = alloca %"class.std::allocator.20", align 1
  %ret.i.i34 = alloca [12 x i8], align 1
  %ref.tmp.i.i35 = alloca %"class.std::allocator.20", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !269

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #23
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !270
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !270
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !270
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !270
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !270
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !270
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #23
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !273
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !273
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !273
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !273
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !276
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %1) #22
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !281
  %2 = load i32, ptr %arg, align 4, !noalias !284
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !284
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb17
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb17 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb17 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !284
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !287

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !284
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !284
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !281
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i34), !noalias !288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i35), !noalias !288
  %4 = load i32, ptr %arg, align 4, !noalias !291
  %conv.i.i36 = sext i32 %4 to i64
  %add.ptr1.i.i37 = getelementptr inbounds i8, ptr %ret.i.i34, i64 11
  store i8 0, ptr %add.ptr1.i.i37, align 1, !noalias !291
  br label %do.body.i.i38

do.body.i.i38:                                    ; preds = %do.body.i.i38, %sw.bb20
  %ptr.0.i.i39 = phi ptr [ %add.ptr1.i.i37, %sw.bb20 ], [ %incdec.ptr.i.i42, %do.body.i.i38 ]
  %v.0.i.i40 = phi i64 [ %conv.i.i36, %sw.bb20 ], [ %shr.i.i43, %do.body.i.i38 ]
  %conv2.i.i41 = and i64 %v.0.i.i40, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.102, i64 %conv2.i.i41
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !291
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %ptr.0.i.i39, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i42, align 1, !noalias !291
  %shr.i.i43 = lshr i64 %v.0.i.i40, 4
  %cmp.not.i.i44 = icmp ult i64 %v.0.i.i40, 16
  br i1 %cmp.not.i.i44, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i38, !llvm.loop !294

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #22, !noalias !291
  %call.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #22
  %call.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i42) #22, !noalias !291
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %incdec.ptr.i.i42, i64 %call.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %incdec.ptr.i.i42, ptr noundef nonnull %add.ptr.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i34), !noalias !288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i35), !noalias !288
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i48), !noalias !295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i49), !noalias !295
  %6 = load i32, ptr %arg, align 4, !noalias !298
  %conv.i.i50 = sext i32 %6 to i64
  %add.ptr1.i.i51 = getelementptr inbounds i8, ptr %ret.i.i48, i64 11
  store i8 0, ptr %add.ptr1.i.i51, align 1, !noalias !298
  br label %do.body.i.i52

do.body.i.i52:                                    ; preds = %do.body.i.i52, %sw.bb23
  %ptr.0.i.i53 = phi ptr [ %add.ptr1.i.i51, %sw.bb23 ], [ %incdec.ptr.i.i57, %do.body.i.i52 ]
  %v.0.i.i54 = phi i64 [ %conv.i.i50, %sw.bb23 ], [ %shr.i.i58, %do.body.i.i52 ]
  %conv2.i.i55 = and i64 %v.0.i.i54, 15
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr @.str.102, i64 %conv2.i.i55
  %7 = load i8, ptr %arrayidx.i.i56, align 1, !noalias !298
  %incdec.ptr.i.i57 = getelementptr inbounds i8, ptr %ptr.0.i.i53, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i57, align 1, !noalias !298
  %shr.i.i58 = lshr i64 %v.0.i.i54, 4
  %cmp.not.i.i59 = icmp ult i64 %v.0.i.i54, 16
  br i1 %cmp.not.i.i59, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit63, label %do.body.i.i52, !llvm.loop !294

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit63: ; preds = %do.body.i.i52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i49) #22, !noalias !298
  %call.i.i.i60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i49) #22
  %call.i.i.i.i61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i57) #22, !noalias !298
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %incdec.ptr.i.i57, i64 %call.i.i.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %incdec.ptr.i.i57, ptr noundef nonnull %add.ptr.i.i.i62)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i49) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i48), !noalias !295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i49), !noalias !295
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  br label %sw.epilog

do.body29:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJRmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit63, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit63 ], [ %ref.tmp21, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp18, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #22
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #23
  %call.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i64) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat {
entry:
  %ret.i.i45 = alloca [24 x i8], align 16
  %ref.tmp.i.i46 = alloca %"class.std::allocator.20", align 1
  %ret.i.i32 = alloca [24 x i8], align 16
  %ref.tmp.i.i33 = alloca %"class.std::allocator.20", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !304

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !305
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !305
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !305
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !305
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !305
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !305
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !308
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !308
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !308
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !308
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !308
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !308
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !311
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !316
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !316
  %2 = load i64, ptr %arg, align 8, !noalias !319
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !319
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !319
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !252

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !319
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !319
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !316
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !322
  %4 = load i64, ptr %arg, align 8, !noalias !325
  %add.ptr1.i.i34 = getelementptr inbounds i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !325
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.102, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !325
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !325
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp ult i64 %v.0.i.i37, 16
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !259

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22, !noalias !325
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #22, !noalias !325
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !322
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !328
  %6 = load i64, ptr %arg, align 8, !noalias !331
  %add.ptr1.i.i47 = getelementptr inbounds i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !331
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr @.str.102, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !331
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !331
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp ult i64 %v.0.i.i50, 16
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !259

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #22, !noalias !331
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #22
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #22, !noalias !331
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !328
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i60) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !337

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #22
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
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !338

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRbEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(1) %args) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(1) %args) #23
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(1) %arg) local_unnamed_addr #10 comdat {
entry:
  %ret.i.i26 = alloca [3 x i8], align 1
  %ref.tmp.i.i27 = alloca %"class.std::allocator.20", align 1
  %ret.i.i19 = alloca [3 x i8], align 1
  %ref.tmp.i.i20 = alloca %"class.std::allocator.20", align 1
  %ret.i.i = alloca [3 x i8], align 1
  %ref.tmp.i.i15 = alloca %"class.std::allocator.20", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.20", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !339

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %arg) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i8, ptr %arg, align 1, !noalias !340
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !340
  %cond.i.i = select i1 %tobool.not.i, ptr @.str.107, ptr @.str.106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !343
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = select i1 %tobool.not.i, i64 5, i64 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !340
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ret.i.i), !noalias !346
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i15), !noalias !346
  %3 = load i8, ptr %arg, align 1, !noalias !349
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 2
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !349
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 1
  store i8 %5, ptr %incdec.ptr.i.i, align 1, !noalias !349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #22, !noalias !349
  %call.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #22
  %call.i.i.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !349
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ret.i.i), !noalias !346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i15), !noalias !346
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ret.i.i19), !noalias !352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i20), !noalias !352
  %6 = load i8, ptr %arg, align 1, !noalias !355
  %add.ptr1.i.i21 = getelementptr inbounds i8, ptr %ret.i.i19, i64 2
  store i8 0, ptr %add.ptr1.i.i21, align 1, !noalias !355
  %7 = and i8 %6, 1
  %idxprom.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.102, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !noalias !355
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ret.i.i19, i64 1
  store i8 %8, ptr %incdec.ptr.i.i22, align 1, !noalias !355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i20) #22, !noalias !355
  %call.i.i.i23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i20) #22
  %call.i.i.i.i24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #22, !noalias !355
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i20) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ret.i.i19), !noalias !352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i20), !noalias !352
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ret.i.i26), !noalias !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i27), !noalias !358
  %9 = load i8, ptr %arg, align 1, !noalias !361
  %add.ptr1.i.i28 = getelementptr inbounds i8, ptr %ret.i.i26, i64 2
  store i8 0, ptr %add.ptr1.i.i28, align 1, !noalias !361
  %10 = and i8 %9, 1
  %idxprom.i.i29 = zext nneg i8 %10 to i64
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr @.str.102, i64 %idxprom.i.i29
  %11 = load i8, ptr %arrayidx.i.i30, align 1, !noalias !361
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %ret.i.i26, i64 1
  store i8 %11, ptr %incdec.ptr.i.i31, align 1, !noalias !361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i27) #22, !noalias !361
  %call.i.i.i32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i27) #22
  %call.i.i.i.i33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i31) #22, !noalias !361
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %incdec.ptr.i.i31, i64 %call.i.i.i.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i31, ptr noundef nonnull %add.ptr.i.i.i34)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i27) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ret.i.i26), !noalias !358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i27), !noalias !358
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRbJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i35) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_inspector_profiler.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4node11Environment8env_varsEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4node11Environment7optionsEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4node11Environment7optionsEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4node8profiler20V8CoverageConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4node11Environment7optionsEv: %agg.result"}
!33 = distinct !{!33, !"_ZN4node11Environment7optionsEv"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4node11Environment7optionsEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4node11Environment7optionsEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node11Environment7optionsEv: %agg.result"}
!40 = distinct !{!40, !"_ZN4node11Environment7optionsEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4node11Environment7optionsEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4node11Environment7optionsEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4node11Environment7optionsEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4node11Environment7optionsEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4node8profiler23V8CpuProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4node11Environment7optionsEv: %agg.result"}
!55 = distinct !{!55, !"_ZN4node11Environment7optionsEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node11Environment7optionsEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4node11Environment7optionsEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node11Environment7optionsEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4node11Environment7optionsEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4node11Environment7optionsEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4node11Environment7optionsEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4node11Environment7optionsEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4node11Environment7optionsEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4node8profiler24V8HeapProfilerConnectionEJRPNS0_11EnvironmentEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4node8profiler20V8ProfilerConnection25V8ProfilerSessionDelegateEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!82 = distinct !{!82, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!83 = !{!81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!89 = distinct !{!89, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !92, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!92 = distinct !{!92, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!100 = !{!101, !98, !95}
!101 = distinct !{!101, !102, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!102 = distinct !{!102, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!109 = distinct !{!109, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!110 = !{!111, !108, !105}
!111 = distinct !{!111, !112, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!112 = distinct !{!112, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!117 = distinct !{!117, !9}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!121 = distinct !{!121, !9}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4node8ToStringIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!124 = distinct !{!124, !"_ZN4node8ToStringIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!127 = distinct !{!127, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!130 = distinct !{!130, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!131 = distinct !{!131, !132, !"_ZN4node12ToBaseStringILj3EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN4node12ToBaseStringILj3EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!135 = distinct !{!135, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!138 = distinct !{!138, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!139 = distinct !{!139, !140, !"_ZN4node12ToBaseStringILj4EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN4node12ToBaseStringILj4EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!143 = distinct !{!143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!146 = distinct !{!146, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!147 = distinct !{!147, !148, !"_ZN4node12ToBaseStringILj4EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN4node12ToBaseStringILj4EA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!151 = distinct !{!151, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!161 = distinct !{!161, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!164 = distinct !{!164, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!165 = !{!163}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!172 = !{!173, !170, !167}
!173 = distinct !{!173, !174, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!174 = distinct !{!174, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!181 = distinct !{!181, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!182 = !{!183, !180, !177}
!183 = distinct !{!183, !184, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!184 = distinct !{!184, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!188 = distinct !{!188, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!192 = !{!193, !190, !187}
!193 = distinct !{!193, !194, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!194 = distinct !{!194, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!199 = distinct !{!199, !9}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!202 = distinct !{!202, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!205 = distinct !{!205, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!206 = !{!204}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!212 = distinct !{!212, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!213 = !{!214, !211, !208}
!214 = distinct !{!214, !215, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!215 = distinct !{!215, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!222 = distinct !{!222, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!225 = distinct !{!225, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!229 = distinct !{!229, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!232 = distinct !{!232, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!233 = !{!234, !231, !228}
!234 = distinct !{!234, !235, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!235 = distinct !{!235, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!240 = distinct !{!240, !9}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!243 = distinct !{!243, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!244 = distinct !{!244, !245, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!245 = distinct !{!245, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!248 = distinct !{!248, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!251 = distinct !{!251, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!252 = distinct !{!252, !9}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!255 = distinct !{!255, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!258 = distinct !{!258, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!259 = distinct !{!259, !9}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!262 = distinct !{!262, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!265 = distinct !{!265, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!269 = distinct !{!269, !9}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!278 = distinct !{!278, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!279 = distinct !{!279, !280, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!280 = distinct !{!280, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!283 = distinct !{!283, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!286 = distinct !{!286, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!287 = distinct !{!287, !9}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!293 = distinct !{!293, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!294 = distinct !{!294, !9}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!297 = distinct !{!297, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!300 = distinct !{!300, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!304 = distinct !{!304, !9}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!307 = distinct !{!307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!313 = distinct !{!313, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!314 = distinct !{!314, !315, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!315 = distinct !{!315, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!318 = distinct !{!318, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!321 = distinct !{!321, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!324 = distinct !{!324, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!327 = distinct !{!327, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!330 = distinct !{!330, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!333 = distinct !{!333, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!337 = distinct !{!337, !9}
!338 = distinct !{!338, !9}
!339 = distinct !{!339, !9}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4node8ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!342 = distinct !{!342, !"_ZN4node8ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!345 = distinct !{!345, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4node12ToBaseStringILj3EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!348 = distinct !{!348, !"_ZN4node12ToBaseStringILj3EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZN4node14ToStringHelper11BaseConvertILj3EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!351 = distinct !{!351, !"_ZN4node14ToStringHelper11BaseConvertILj3EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4node12ToBaseStringILj4EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!354 = distinct !{!354, !"_ZN4node12ToBaseStringILj4EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN4node14ToStringHelper11BaseConvertILj4EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!357 = distinct !{!357, !"_ZN4node14ToStringHelper11BaseConvertILj4EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4node12ToBaseStringILj4EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!360 = distinct !{!360, !"_ZN4node12ToBaseStringILj4EbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4node14ToStringHelper11BaseConvertILj4EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!363 = distinct !{!363, !"_ZN4node14ToStringHelper11BaseConvertILj4EbvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
