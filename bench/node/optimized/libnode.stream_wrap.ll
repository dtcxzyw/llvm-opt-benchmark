; ModuleID = 'bench/node/original/libnode.stream_wrap.ll'
source_filename = "bench/node/original/libnode.stream_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.23", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.23", %"class.node::AliasedBufferBase.13", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.23", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.154", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.186", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.204", %"class.std::function", %"class.std::unique_ptr.219", %"class.node::builtins::BuiltinLoader", %"class.std::function.233", %"class.std::unordered_map.235" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.12 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.13", %"class.node::AliasedBufferBase", %"class.v8::Global.16", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.21"] }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.13" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.26" }
%"class.node::AliasedBufferBase.26" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.27", ptr }
%"class.v8::Global.27" = type { %"class.v8::PersistentBase.28" }
%"class.v8::PersistentBase.28" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.13" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.14", ptr }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.node::AliasedBufferBase.23" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.24", ptr }
%"class.v8::Global.24" = type { %"class.v8::PersistentBase.25" }
%"class.v8::PersistentBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unordered_set.121" = type { %"class.std::_Hashtable.122" }
%"class.std::_Hashtable.122" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::__cxx11::list.149" = type { %"class.std::__cxx11::_List_base.150" }
%"class.std::__cxx11::_List_base.150" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.154" = type { %"class.node::ListNode.155" }
%"class.node::ListNode.155" = type { ptr, ptr }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.166" = type { %"class.std::__cxx11::_List_base.167" }
%"class.std::__cxx11::_List_base.167" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.176", %"class.std::unique_ptr.178", ptr }
%"struct.std::atomic.176" = type { %"struct.std::__atomic_base.177" }
%"struct.std::__atomic_base.177" = type { i64 }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"struct.std::atomic.186" = type { %"struct.std::__atomic_base.187" }
%"struct.std::__atomic_base.187" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.188", i64 }
%"class.std::unordered_set.188" = type { %"class.std::_Hashtable.189" }
%"class.std::_Hashtable.189" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.204" = type { %"class.std::_Hashtable.205" }
%"class.std::_Hashtable.205" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.230" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.227" }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.294", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"struct.std::array.318", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.331", %"class.std::shared_ptr.339", ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.314" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.318" = type { [64 x %"class.v8::Eternal.315"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.328", [7 x i8] }
%"struct.std::_Optional_payload.base.328" = type { %"struct.std::_Optional_payload_base.base.327" }
%"struct.std::_Optional_payload_base.base.327" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.320" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::shared_ptr.339" = type { %"class.std::__shared_ptr.340" }
%"class.std::__shared_ptr.340" = type { ptr, %"class.std::__shared_count" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.273" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.278", ptr, ptr }
%"class.v8::Global.278" = type { %"class.v8::PersistentBase.279" }
%"class.v8::PersistentBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.284, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.284 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.342, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon.342 = type { [4 x ptr] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.348", %"class.std::set.348", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.356", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.358", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.348" = type { %"class.std::_Rb_tree.349" }
%"class.std::_Rb_tree.349" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.353", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.353" = type { %"struct.std::less.354" }
%"struct.std::less.354" = type { i8 }
%"class.v8::Global.356" = type { %"class.v8::PersistentBase.357" }
%"class.v8::PersistentBase.357" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.358" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.359 }
%union.anon.359 = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::StreamReq" = type { ptr, ptr }
%"class.node::WriteWrap" = type { %"class.node::StreamReq", %"class.std::unique_ptr.285" }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_shutdown_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.155" }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%"class.node::ReqWrap.293" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_write_s }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node15LibuvStreamWrapD1Ev = comdat any

$_ZThn88_N4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZN4node9StreamReqD2Ev = comdat any

$_ZN4node9StreamReqD0Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED2Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sED2Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = comdat any

$_ZTVN4node9StreamReqE = comdat any

$_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = comdat any

$_ZTVN4node7ReqWrapI13uv_shutdown_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = comdat any

$_ZTVN4node7ReqWrapI10uv_write_sEE = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/stream_wrap.cc:62\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"void node::IsConstructCallCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ShutdownWrap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WriteWrap\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"kReadBytesOrError\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"kArrayBufferOffset\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kBytesWritten\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"kLastWriteWasAsync\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"streamBaseState\00", align 1
@_ZTVN4node15LibuvStreamWrapE = dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node15LibuvStreamWrapD2Ev, ptr @_ZN4node15LibuvStreamWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node15LibuvStreamWrapD1Ev, ptr @_ZThn88_N4node15LibuvStreamWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"LibuvStreamWrap\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"setBlocking\00", align 1
@_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:166\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"!sw.IsEmpty() && sw->HasInstance(object)\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"static LibuvStreamWrap *node::LibuvStreamWrap::From(Environment *, Local<Object>)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:266\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(persistent().IsEmpty()) == (false)\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Maybe<void> node::LibuvStreamWrap::OnUvRead(ssize_t, const uv_buf_t *)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:278\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"(type) == (UV_UNKNOWN_HANDLE)\00", align 1
@_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:316\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"(args.Length()) > (0)\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"static void node::LibuvStreamWrap::SetBlocking(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:345\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"(req_wrap) != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"static void node::LibuvStreamWrap::AfterUvShutdown(uv_shutdown_t *, int)\00", align 1
@_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.26, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:410\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"static void node::LibuvStreamWrap::AfterUvWrite(uv_write_t *, int)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.36, ptr null, ptr @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.37, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"../../src/stream_wrap.cc\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"stream_wrap\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:244\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::TCPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:246\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.43 }, align 8
@.str.43 = private unnamed_addr constant [100 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::PipeWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.44 }, align 8
@.str.44 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::UDPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.44 }, align 8
@_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv, ptr @_ZN4node12ShutdownWrap6OnDoneEi, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr null, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node12ShutdownWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node9StreamReqE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9StreamReqD2Ev, ptr @_ZN4node9StreamReqD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:23\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"(req_wrap_obj->GetAlignedPointerFromInternalField( StreamReq::kStreamReqField)) == (nullptr)\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"void node::StreamReq::AttachToObject(v8::Local<v8::Object>)\00", align 1
@_ZTVN4node7ReqWrapI13uv_shutdown_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"SimpleShutdownWrap\00", align 1
@_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv, ptr @_ZN4node9WriteWrap6OnDoneEi, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr null, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node9WriteWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node7ReqWrapI10uv_write_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI10uv_write_sED2Ev, ptr @_ZN4node7ReqWrapI10uv_write_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"SimpleWriteWrap\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.55 = private unnamed_addr constant [171 x i8] c"static F node::MakeLibuvRequestCallback<uv_shutdown_s, void (*)(uv_shutdown_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_shutdown_s, T = void (*)(uv_shutdown_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, comdat, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.58 = private unnamed_addr constant [137 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_shutdown_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_shutdown_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.65 }, comdat, align 8
@.str.65 = private unnamed_addr constant [159 x i8] c"static F node::MakeLibuvRequestCallback<uv_write_s, void (*)(uv_write_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_write_s, T = void (*)(uv_write_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [131 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_write_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_write_s>, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i31 = icmp eq i64 %and.i, 1
  br i1 %cmp.i31, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i39 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i39 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 -1
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1, ptr noundef null) #17
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2, ptr noundef null) #17
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #17
  %cmp.i.i40 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i40, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 3) #17
  %call29 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 195
  %12 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %13 = ptrtoint ptr %10 to i64
  %add1.i = add i64 %13, 624
  %14 = inttoptr i64 %add1.i to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %12, ptr %14, i32 noundef 0) #17
  %call60 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 8) #17
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call60, ptr %call.i.i, ptr %14, i32 noundef 0) #17
  %call91 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %call.i.i41 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 6) #17
  %cmp.i.i.i.i42 = icmp eq ptr %call.i.i41, null
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i43:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i43
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call91, ptr %call.i.i41, ptr %14, i32 noundef 0) #17
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %15) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call1.i) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.5, ptr nonnull %call17, i32 noundef 1) #17
  %call143 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %shutdown_wrap_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %16, i64 0, i32 348
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %16, i64 0, i32 438
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %17, ptr noundef %call143) #17
  store ptr %call8.i.i.i, ptr %shutdown_wrap_template_.i.i, align 8
  %call158 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %10, ptr noundef nonnull @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %call164 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call158) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call164, i32 noundef 3) #17
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i47 = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %18) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call158, ptr %call1.i47) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.6, ptr nonnull %call158, i32 noundef 1) #17
  %call192 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call158) #17
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_wrap_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %19, i64 0, i32 357
  %isolate_.i.i49 = getelementptr inbounds %"class.node::IsolateData", ptr %19, i64 0, i32 438
  %20 = load ptr, ptr %isolate_.i.i49, align 8
  %call8.i.i.i50 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %20, ptr noundef %call192) #17
  store ptr %call8.i.i.i50, ptr %write_wrap_template_.i.i, align 8
  %call201 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call203 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call201) #17
  %call208 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call201, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call208, null
  br i1 %cmp.i.i, label %if.then.i560, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

if.then.i560:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561: ; preds = %if.then.i560, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call217 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call201, double noundef 0.000000e+00) #17
  %call243 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call203, ptr %call208, ptr %call217, i32 noundef 5) #17
  %21 = and i16 %call243, 1
  %tobool.i.not = icmp eq i16 %21, 0
  br i1 %tobool.i.not, label %if.then.i605, label %do.body244

if.then.i605:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body244

do.body244:                                       ; preds = %if.then.i605, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  %call247 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call249 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call247) #17
  %call255 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call247, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i742 = icmp eq ptr %call255, null
  br i1 %cmp.i.i742, label %if.then.i553, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

if.then.i553:                                     ; preds = %do.body244
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554: ; preds = %if.then.i553, %do.body244
  %call265 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call247, double noundef 1.000000e+00) #17
  %call292 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call249, ptr %call255, ptr %call265, i32 noundef 5) #17
  %22 = and i16 %call292, 1
  %tobool.i834.not = icmp eq i16 %22, 0
  br i1 %tobool.i834.not, label %if.then.i598, label %do.body294

if.then.i598:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body294

do.body294:                                       ; preds = %if.then.i598, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  %call297 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call299 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call297) #17
  %call305 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call297, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i747 = icmp eq ptr %call305, null
  br i1 %cmp.i.i747, label %if.then.i546, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

if.then.i546:                                     ; preds = %do.body294
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547: ; preds = %if.then.i546, %do.body294
  %call315 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call297, double noundef 2.000000e+00) #17
  %call342 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call299, ptr %call305, ptr %call315, i32 noundef 5) #17
  %23 = and i16 %call342, 1
  %tobool.i837.not = icmp eq i16 %23, 0
  br i1 %tobool.i837.not, label %if.then.i591, label %do.body344

if.then.i591:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body344

do.body344:                                       ; preds = %if.then.i591, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  %call347 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #17
  %call349 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call347) #17
  %call355 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call347, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i752 = icmp eq ptr %call355, null
  br i1 %cmp.i.i752, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body344
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body344
  %call365 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call347, double noundef 3.000000e+00) #17
  %call392 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call349, ptr %call355, ptr %call365, i32 noundef 5) #17
  %24 = and i16 %call392, 1
  %tobool.i840.not = icmp eq i16 %24, 0
  br i1 %tobool.i840.not, label %if.then.i584, label %do.end393

if.then.i584:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.end393

do.end393:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i584
  %call.i.i51 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 15) #17
  %cmp.i.i.i.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i53, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i53:                                  ; preds = %do.end393
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end393, %if.then.i.i.i53
  %js_array_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 57, i32 5
  %25 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i54 = icmp eq ptr %25, null
  br i1 %cmp.i.i54, label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i56 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 57, i32 1
  %26 = load ptr, ptr %isolate_.i56, align 8
  %27 = load i64, ptr %25, align 8
  %call.i.i57 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %26, i64 noundef %27) #17
  br label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i55
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i57, %if.end.i.i55 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call425 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i51, ptr %retval.i15.sroa.0.0.i) #17
  %28 = and i16 %call425, 1
  %tobool.i843.not = icmp eq i16 %28, 0
  br i1 %tobool.i843.not, label %if.then.i578, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i578:                                     ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i578, %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #18
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre74 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %cond.true.i.i.i.i.i.i22

cond.true.i.i.i.i.i.i22:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %cond.true.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %cond.true.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  %10 = phi ptr [ %.pre74, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.not.i.i.i.i42 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i42, label %if.else.i.i.i.i45, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

if.else.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i47
  %cmp.i.i.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50: ; preds = %if.else.i.i.i.i45
  %sub.ptr.div.i.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 3
  %.sroa.speculated.i.i.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i53 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i54 = icmp ult i64 %add.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i51
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i53, i64 1152921504606846975)
  %cond.i.i.i.i.i.i55 = select i1 %cmp7.i.i.i.i.i.i54, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i.i.i56, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60, label %cond.true.i.i.i.i.i.i57

cond.true.i.i.i.i.i.i57:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i.i.i55, 3
  %call5.i.i.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i58) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60: ; preds = %cond.true.i.i.i.i.i.i57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %cond.i10.i.i.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i.i.i59, %cond.true.i.i.i.i.i.i57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50 ]
  %add.ptr.i.i.i.i.i62 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %sub.ptr.div.i.i.i.i.i.i.i51
  store i64 ptrtoint (ptr @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i62, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64
  store ptr %cond.i10.i.i.i.i.i61, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %cond.i.i.i.i.i.i55
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73: ; preds = %if.then.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69
  tail call void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i25.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i25.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i28.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i28.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i28 = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i28, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i29, label %if.end.i.i

if.then.i.i29:                                    ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i29, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %9, %if.then.i.i29 ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %retval.i12.0.i, i64 0, i32 2
  %10 = load ptr, ptr %stream_.i, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then.i, label %if.end16

if.then.i:                                        ; preds = %do.end
  %11 = load ptr, ptr %info, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %11, i64 3
  store i64 0, ptr %arrayidx.i29, align 8
  br label %return

if.end16:                                         ; preds = %do.end
  %write_queue_size18 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i64 0, i32 8
  %12 = load i64, ptr %write_queue_size18, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %cmp.i = icmp sgt i32 %conv, -1
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i38

if.then.i.i:                                      ; preds = %if.end16
  %conv.i.i = shl i64 %12, 32
  store i64 %conv.i.i, ptr %arrayidx.i, align 8
  br label %return

if.end.i38:                                       ; preds = %if.end16
  %arrayidx.i103 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i103, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %14, i32 noundef %conv) #17
  %cmp.i.i77 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i77, label %if.then.i82, label %if.else.i79

if.then.i82:                                      ; preds = %if.end.i38
  %15 = load ptr, ptr %arrayidx.i103, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i150 = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i150 to ptr
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

if.else.i79:                                      ; preds = %if.end.i38
  %19 = load i64, ptr %call3.i, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i79, %if.then.i82, %if.then.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i25.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i25.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i28.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i28.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13 = icmp slt i32 %10, 1
  br i1 %cmp13, label %do.body17, label %do.end20

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end20:                                         ; preds = %do.body11
  %vtable = load ptr, ptr %retval.i12.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %11 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(160) %retval.i12.0.i) #17
  br i1 %call21, label %lor.lhs.false.i, label %if.then.i55

if.then.i55:                                      ; preds = %do.end20
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i42 = getelementptr inbounds i64, ptr %12, i64 3
  store i64 -94489280512, ptr %arrayidx.i42, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %do.end20
  %13 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %13, 1
  br i1 %cmp2.i, label %if.then.i71, label %if.end.i70

if.then.i71:                                      ; preds = %lor.lhs.false.i
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i79 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i79, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i70:                                       ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i70, %if.then.i71
  %retval.i64.sroa.0.0 = phi ptr [ %17, %if.then.i71 ], [ %18, %if.end.i70 ]
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #17
  %19 = load ptr, ptr %args, align 8
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %retval.i12.0.i, i64 0, i32 2
  %20 = load ptr, ptr %stream_.i, align 8
  %conv = zext i1 %call32 to i32
  %call37 = tail call i32 @uv_stream_set_blocking(ptr noundef %20, i32 noundef %conv) #17
  %conv.i = sext i32 %call37 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i55, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %stream, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %stream, i32 noundef %provider) #17
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  %listener_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %env_.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %env, ptr %env_.i, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 128
  %stream_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i, align 8
  %previous_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %previous_listener_.i.i, align 8
  store ptr %0, ptr %stream_.i.i.i.i, align 8
  store ptr %default_listener_.i, ptr %listener_.i.i, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node15LibuvStreamWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node15LibuvStreamWrapE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %stream_ = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  store ptr %stream, ptr %stream_, align 8
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 2, ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 340
  %1 = load ptr, ptr %libuv_stream_wrap_ctor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 15) #17
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #17
  %call23 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call23) #17
  %call32 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call32, i32 noundef 4) #17
  %call43 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr nonnull %call8) #17
  %call53 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %2, ptr noundef nonnull @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, ptr %call43, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %call59 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #17
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_queue_size_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 313
  %4 = load ptr, ptr %write_queue_size_string_.i.i, align 8
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call59, ptr %4, ptr %call53, ptr null, i32 noundef 5, i32 noundef 0) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %env, ptr nonnull %call8) #17
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i18 = getelementptr inbounds %"class.node::IsolateData", ptr %5, i64 0, i32 340
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %5, i64 0, i32 438
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %6, ptr noundef nonnull %call8) #17
  store ptr %call8.i.i.i, ptr %libuv_stream_wrap_ctor_template_.i.i18, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %object.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %libuv_stream_wrap_ctor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 340
  %1 = load ptr, ptr %libuv_stream_wrap_ctor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.body18, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call15 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %object.coerce) #17
  br i1 %call15, label %do.end19, label %do.body18

do.body18:                                        ; preds = %entry, %land.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end19:                                         ; preds = %land.rhs
  %2 = load i64, ptr %object.coerce, align 8
  %sub.i.i25.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i25.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i28.i.i.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i28.i.i.i to ptr
  %6 = load i16, ptr %5, align 2
  %conv.i.i.i.i = zext i16 %6 to i32
  %cmp.i.i.i.i = icmp eq i16 %6, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %7 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end19
  %sub.i.i.i.i.i = add i64 %2, 31
  %8 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %do.end19
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit

_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i12.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  ret ptr %retval.i12.0.i.i.i
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %fd = alloca i32, align 4
  store i32 -1, ptr %fd, align 4
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @uv_fileno(ptr noundef nonnull %0, ptr noundef nonnull %fd) #17
  %.pre = load i32, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ -1, %entry ]
  ret i32 %1
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr nocapture noundef readonly %this) unnamed_addr #6 align 2 {
entry:
  %fd.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  store i32 -1, ptr %fd.i, align 4
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node15LibuvStreamWrap5GetFDEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = call i32 @uv_fileno(ptr noundef nonnull %0, ptr noundef nonnull %fd.i) #17
  %.pre.i = load i32, ptr %fd.i, align 4
  br label %_ZN4node15LibuvStreamWrap5GetFDEv.exit

_ZN4node15LibuvStreamWrap5GetFDEv.exit:           ; preds = %entry, %if.then.i
  %1 = phi i32 [ %.pre.i, %if.then.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %state_.i, align 8
  %cmp1.i = icmp ne i32 %1, 2
  %2 = select i1 %call.i, i1 %cmp1.i, i1 false
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %2 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.i = icmp ne i32 %2, 2
  %3 = select i1 %call.i.i, i1 %cmp1.i.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %call2 = tail call i32 @uv_is_closing(ptr noundef %0) #17
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @uv_is_closing(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr nocapture noundef readonly %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call2.i = tail call i32 @uv_is_closing(ptr noundef %0) #17
  %tobool.i = icmp ne i32 %call2.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef readnone %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #8 align 2 {
entry:
  %stream_.i.i.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %type.i.i = getelementptr inbounds %struct.uv_stream_s, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit

land.rhs.i:                                       ; preds = %entry
  %ipc.i = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i64 0, i32 20
  %2 = load i32, ptr %ipc.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  br label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit

_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit: ; preds = %entry, %land.rhs.i
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %stream_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %struct.uv_stream_s, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit

land.rhs.i.i:                                     ; preds = %entry
  %ipc.i.i = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i64 0, i32 20
  %2 = load i32, ptr %ipc.i.i, align 8
  %cmp.i.i = icmp ne i32 %2, 0
  br label %_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit

_ZN4node15LibuvStreamWrap9IsIPCPipeEv.exit:       ; preds = %entry, %land.rhs.i.i
  %3 = phi i1 [ false, %entry ], [ %cmp.i.i, %land.rhs.i.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %call5 = tail call i32 @uv_read_start(ptr noundef %0, ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t") #17
  ret i32 %call5
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr nocapture noundef readonly %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call5.i = tail call noundef i32 @uv_read_start(ptr noundef %0, ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t", ptr noundef nonnull @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t") #17
  ret i32 %call5.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %call2 = tail call i32 @uv_read_stop(ptr noundef %0) #17
  ret i32 %call2
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr nocapture noundef readonly %this) unnamed_addr #6 align 2 {
entry:
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %call2.i = tail call noundef i32 @uv_read_stop(ptr noundef %0) #17
  ret i32 %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap9OnUvAllocEmP8uv_buf_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i64 noundef %suggested_size, ptr nocapture noundef writeonly %buf) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #17
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i3, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %listener_.i, align 8
  %vtable.i4 = load ptr, ptr %7, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %8 = load ptr, ptr %vfn.i5, align 8
  %call.i = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %suggested_size) #17
  %9 = extractvalue { ptr, i64 } %call.i, 0
  %10 = extractvalue { ptr, i64 } %call.i, 1
  store ptr %9, ptr %buf, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %10, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %nread, ptr noundef %buf) local_unnamed_addr #3 align 2 {
entry:
  %scope.i48 = alloca %"class.v8::EscapableHandleScope", align 8
  %scope.i14 = alloca %"class.v8::EscapableHandleScope", align 8
  %scope.i = alloca %"class.v8::EscapableHandleScope", align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #17
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i8 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i8, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  %stream_.i.i.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %stream_.i.i.i, align 8
  %type.i.i = getelementptr inbounds %struct.uv_stream_s, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %type.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 7
  br i1 %cmp.i.i, label %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit, label %do.body

_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit: ; preds = %entry
  %ipc.i = getelementptr inbounds %struct.uv_pipe_s, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %ipc.i, align 8
  %cmp.i.not101 = icmp eq i32 %9, 0
  br i1 %cmp.i.not101, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit
  %call12 = call i32 @uv_pipe_pending_count(ptr noundef nonnull %7) #17
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %stream_.i.i.i, align 8
  %call14 = call i32 @uv_pipe_pending_type(ptr noundef %10) #17
  br label %do.body

do.body:                                          ; preds = %entry, %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit, %land.lhs.true, %if.then
  %type.0 = phi i32 [ %call14, %if.then ], [ 0, %land.lhs.true ], [ 0, %_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv.exit ], [ 0, %entry ]
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body22, label %do.end25

do.body22:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args) #17
  call void @abort() #18
  unreachable

do.end25:                                         ; preds = %do.body
  %cmp26 = icmp sgt i64 %nread, 0
  br i1 %cmp26, label %if.then27, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then27:                                        ; preds = %do.end25
  switch i32 %type.0, label %do.body63 [
    i32 12, label %if.then29
    i32 7, label %if.then37
    i32 15, label %if.then47
    i32 0, label %if.then.i
  ]

if.then29:                                        ; preds = %if.then27
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %14) #17
  %call1.i = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %13, ptr noundef nonnull %this, i32 noundef 0) #17
  %cmp.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i, label %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %15 = load i64, ptr %call1.i, align 8
  %sub.i.i25.i.i.i.i = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i25.i.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i28.i.i.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i28.i.i.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %conv.i.i.i.i.i = zext i16 %19 to i32
  %cmp.i.i.i.i.i = icmp eq i16 %19, 1040
  %sub.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -1057
  %cmp1.i.i.i.i.i = icmp ult i32 %sub.i.i.i.i.i, 1002
  %20 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i.i
  br i1 %20, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %sub.i.i.i.i.i.i = add i64 %15, 31
  %21 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %call7.i.i.i.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i12.0.i.i.i.i = phi ptr [ %23, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.not.i = icmp eq ptr %retval.i12.0.i.i.i.i, null
  br i1 %cmp.not.i, label %do.body22.i, label %do.end25.i

do.body22.i:                                      ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #17
  call void @abort() #18
  unreachable

do.end25.i:                                       ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i
  %handle_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i12.0.i.i.i.i, i64 0, i32 3
  %24 = load ptr, ptr %handle_.i.i, align 8
  %cmp28.not.i = icmp eq ptr %24, null
  br i1 %cmp28.not.i, label %do.body33.i, label %do.end38.i

do.body33.i:                                      ; preds = %do.end25.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #17
  call void @abort() #18
  unreachable

do.end38.i:                                       ; preds = %do.end25.i
  %25 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i = call i32 @uv_accept(ptr noundef %25, ptr noundef nonnull %24) #17
  %tobool.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %do.body42.i

do.body42.i:                                      ; preds = %do.end38.i
  %26 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %26) #17
  %27 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %27) #17
  %28 = load ptr, ptr @stderr, align 8
  %call43.i = call i32 @fflush(ptr noundef %28)
  call void @abort() #18
  unreachable

if.end46.i:                                       ; preds = %do.end38.i
  %call4.i.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef nonnull %call1.i) #17
  br label %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then29, %if.end46.i
  %retval.sroa.0.0.i = phi ptr [ %call4.i.i, %if.end46.i ], [ null, %if.then29 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i)
  br label %land.rhs

if.then37:                                        ; preds = %if.then27
  %29 = load ptr, ptr %realm_.i, align 8
  %env_.i.i13 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i14)
  %isolate_.i.i15 = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %isolate_.i.i15, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i14, ptr noundef %31) #17
  %call1.i16 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %30, ptr noundef nonnull %this, i32 noundef 0) #17
  %cmp.i.i.i17 = icmp eq ptr %call1.i16, null
  br i1 %cmp.i.i.i17, label %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.then37
  %32 = load i64, ptr %call1.i16, align 8
  %sub.i.i25.i.i.i.i19 = add i64 %32, -1
  %33 = inttoptr i64 %sub.i.i25.i.i.i.i19 to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i28.i.i.i.i20 = add i64 %34, 11
  %35 = inttoptr i64 %sub.i28.i.i.i.i20 to ptr
  %36 = load i16, ptr %35, align 2
  %conv.i.i.i.i.i21 = zext i16 %36 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %36, 1040
  %sub.i.i.i.i.i23 = add nsw i32 %conv.i.i.i.i.i21, -1057
  %cmp1.i.i.i.i.i24 = icmp ult i32 %sub.i.i.i.i.i23, 1002
  %37 = select i1 %cmp.i.i.i.i.i22, i1 true, i1 %cmp1.i.i.i.i.i24
  br i1 %37, label %if.then.i.i.i.i.i44, label %if.end.i.i.i.i.i25

if.then.i.i.i.i.i44:                              ; preds = %if.end.i18
  %sub.i.i.i.i.i.i45 = add i64 %32, 31
  %38 = inttoptr i64 %sub.i.i.i.i.i.i45 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i27

if.end.i.i.i.i.i25:                               ; preds = %if.end.i18
  %call7.i.i.i.i.i26 = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i16, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i27

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i27: ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i.i.i44
  %retval.i12.0.i.i.i.i28 = phi ptr [ %40, %if.then.i.i.i.i.i44 ], [ %call7.i.i.i.i.i26, %if.end.i.i.i.i.i25 ]
  %cmp.not.i29 = icmp eq ptr %retval.i12.0.i.i.i.i28, null
  br i1 %cmp.not.i29, label %do.body22.i43, label %do.end25.i30

do.body22.i43:                                    ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #17
  call void @abort() #18
  unreachable

do.end25.i30:                                     ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i27
  %handle_.i.i31 = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i12.0.i.i.i.i28, i64 0, i32 3
  %41 = load ptr, ptr %handle_.i.i31, align 8
  %cmp28.not.i32 = icmp eq ptr %41, null
  br i1 %cmp28.not.i32, label %do.body33.i42, label %do.end38.i33

do.body33.i42:                                    ; preds = %do.end25.i30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #17
  call void @abort() #18
  unreachable

do.end38.i33:                                     ; preds = %do.end25.i30
  %42 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i35 = call i32 @uv_accept(ptr noundef %42, ptr noundef nonnull %41) #17
  %tobool.not.i36 = icmp eq i32 %call40.i35, 0
  br i1 %tobool.not.i36, label %if.end46.i39, label %do.body42.i37

do.body42.i37:                                    ; preds = %do.end38.i33
  %43 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %43) #17
  %44 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %44) #17
  %45 = load ptr, ptr @stderr, align 8
  %call43.i38 = call i32 @fflush(ptr noundef %45)
  call void @abort() #18
  unreachable

if.end46.i39:                                     ; preds = %do.end38.i33
  %call4.i.i40 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i14, ptr noundef nonnull %call1.i16) #17
  br label %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then37, %if.end46.i39
  %retval.sroa.0.0.i41 = phi ptr [ %call4.i.i40, %if.end46.i39 ], [ null, %if.then37 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i14)
  br label %land.rhs

if.then47:                                        ; preds = %if.then27
  %46 = load ptr, ptr %realm_.i, align 8
  %env_.i.i47 = getelementptr inbounds %"class.node::Realm", ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %env_.i.i47, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i48)
  %isolate_.i.i49 = getelementptr inbounds %"class.node::Environment", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %isolate_.i.i49, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i48, ptr noundef %48) #17
  %call1.i50 = call ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %47, ptr noundef nonnull %this, i32 noundef 0) #17
  %cmp.i.i.i51 = icmp eq ptr %call1.i50, null
  br i1 %cmp.i.i.i51, label %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, label %if.end.i52

if.end.i52:                                       ; preds = %if.then47
  %49 = load i64, ptr %call1.i50, align 8
  %sub.i.i25.i.i.i.i53 = add i64 %49, -1
  %50 = inttoptr i64 %sub.i.i25.i.i.i.i53 to ptr
  %51 = load i64, ptr %50, align 8
  %sub.i28.i.i.i.i54 = add i64 %51, 11
  %52 = inttoptr i64 %sub.i28.i.i.i.i54 to ptr
  %53 = load i16, ptr %52, align 2
  %conv.i.i.i.i.i55 = zext i16 %53 to i32
  %cmp.i.i.i.i.i56 = icmp eq i16 %53, 1040
  %sub.i.i.i.i.i57 = add nsw i32 %conv.i.i.i.i.i55, -1057
  %cmp1.i.i.i.i.i58 = icmp ult i32 %sub.i.i.i.i.i57, 1002
  %54 = select i1 %cmp.i.i.i.i.i56, i1 true, i1 %cmp1.i.i.i.i.i58
  br i1 %54, label %if.then.i.i.i.i.i78, label %if.end.i.i.i.i.i59

if.then.i.i.i.i.i78:                              ; preds = %if.end.i52
  %sub.i.i.i.i.i.i79 = add i64 %49, 31
  %55 = inttoptr i64 %sub.i.i.i.i.i.i79 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i61

if.end.i.i.i.i.i59:                               ; preds = %if.end.i52
  %call7.i.i.i.i.i60 = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call1.i50, i32 noundef 1) #17
  br label %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i61

_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i61: ; preds = %if.end.i.i.i.i.i59, %if.then.i.i.i.i.i78
  %retval.i12.0.i.i.i.i62 = phi ptr [ %57, %if.then.i.i.i.i.i78 ], [ %call7.i.i.i.i.i60, %if.end.i.i.i.i.i59 ]
  %cmp.not.i63 = icmp eq ptr %retval.i12.0.i.i.i.i62, null
  br i1 %cmp.not.i63, label %do.body22.i77, label %do.end25.i64

do.body22.i77:                                    ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i61
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args) #17
  call void @abort() #18
  unreachable

do.end25.i64:                                     ; preds = %_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE.exit.i61
  %handle_.i.i65 = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i12.0.i.i.i.i62, i64 0, i32 3
  %58 = load ptr, ptr %handle_.i.i65, align 8
  %cmp28.not.i66 = icmp eq ptr %58, null
  br i1 %cmp28.not.i66, label %do.body33.i76, label %do.end38.i67

do.body33.i76:                                    ; preds = %do.end25.i64
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0) #17
  call void @abort() #18
  unreachable

do.end38.i67:                                     ; preds = %do.end25.i64
  %59 = load ptr, ptr %stream_.i.i.i, align 8
  %call40.i69 = call i32 @uv_accept(ptr noundef %59, ptr noundef nonnull %58) #17
  %tobool.not.i70 = icmp eq i32 %call40.i69, 0
  br i1 %tobool.not.i70, label %if.end46.i73, label %do.body42.i71

do.body42.i71:                                    ; preds = %do.end38.i67
  %60 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %60) #17
  %61 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %61) #17
  %62 = load ptr, ptr @stderr, align 8
  %call43.i72 = call i32 @fflush(ptr noundef %62)
  call void @abort() #18
  unreachable

if.end46.i73:                                     ; preds = %do.end38.i67
  %call4.i.i74 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i48, ptr noundef nonnull %call1.i50) #17
  br label %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit

_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit: ; preds = %if.then47, %if.end46.i73
  %retval.sroa.0.0.i75 = phi ptr [ %call4.i.i74, %if.end46.i73 ], [ null, %if.then47 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i48) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i48)
  br label %land.rhs

do.body63:                                        ; preds = %if.then27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0) #17
  call void @abort() #18
  unreachable

land.rhs:                                         ; preds = %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit, %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit
  %pending_obj.sroa.0.0.ph = phi ptr [ %retval.sroa.0.0.i75, %_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ], [ %retval.sroa.0.0.i41, %_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ], [ %retval.sroa.0.0.i, %_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE.exit ]
  %cmp.i.i.not = icmp eq ptr %pending_obj.sroa.0.0.ph, null
  br i1 %cmp.i.i.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %63 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %63, i64 0, i32 5
  %64 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i80 = getelementptr inbounds %"class.node::Environment", ptr %64, i64 0, i32 3
  %65 = load ptr, ptr %isolate_.i.i80, align 8
  %66 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %66, i64 11
  %67 = load i8, ptr %add.ptr.i.i.i, align 1
  %68 = and i8 %67, 3
  %cmp.i.i.i82 = icmp eq i8 %68, 2
  br i1 %cmp.i.i.i82, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %69 = load i64, ptr %66, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %65, i64 noundef %69) #17
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i84.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre102 = load ptr, ptr %env_.i.i84.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %lor.rhs, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %70 = phi ptr [ %.pre102, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %64, %lor.rhs ], [ %64, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %lor.rhs ], [ %66, %if.end.i.i.i ]
  %principal_realm_.i.i85 = getelementptr inbounds %"class.node::Environment", ptr %70, i64 0, i32 89
  %71 = load ptr, ptr %principal_realm_.i.i85, align 8
  %vtable.i86 = load ptr, ptr %71, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 8
  %72 = load ptr, ptr %vfn.i87, align 8
  %call2.i88 = call ptr %72(ptr noundef nonnull align 8 dereferenceable(872) %71) #17
  %73 = load ptr, ptr %realm_.i, align 8
  %env_.i.i90 = getelementptr inbounds %"class.node::Realm", ptr %73, i64 0, i32 5
  %74 = load ptr, ptr %env_.i.i90, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %74, i64 0, i32 4
  %75 = load ptr, ptr %isolate_data_.i.i, align 8
  %pending_handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %75, i64 0, i32 220
  %76 = load ptr, ptr %pending_handle_string_.i.i, align 8
  %call111 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i88, ptr %76, ptr nonnull %pending_obj.sroa.0.0.ph) #17
  %77 = and i16 %call111, 1
  %tobool.i.not = icmp eq i16 %77, 0
  br i1 %tobool.i.not, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then27, %_ZNK4node10BaseObject6objectEv.exit
  %bytes_read_.i = getelementptr inbounds i8, ptr %this, i64 104
  %78 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %78, %nread
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %do.end25, %if.then.i
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  %79 = load ptr, ptr %listener_.i, align 8
  %vtable.i93 = load ptr, ptr %79, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 3
  %80 = load ptr, ptr %vfn.i94, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit, %land.rhs, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ], [ 0, %land.rhs ], [ 0, %_ZNK4node10BaseObject6objectEv.exit ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret i8 %retval.sroa.0.0
}

declare i32 @uv_pipe_pending_count(ptr noundef) local_unnamed_addr #0

declare i32 @uv_pipe_pending_type(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_stream_set_blocking(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull %add.ptr, ptr %object.coerce)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9StreamReqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i28.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i28.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i31.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i31.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %5, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #17
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %8, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull %this) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node12ShutdownWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %stream, i64 0, i32 1
  %10 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr nonnull %req_wrap_obj.coerce, i32 noundef 34, double noundef -1.000000e+00) #17
  %11 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %11, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit

do.body4.i.i:                                     ; preds = %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  %req_wrap_queue_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 70
  %15 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %15, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %16 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %16, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i64 0, inrange i32 1, i64 2), ptr %11, align 8
  %original_callback_.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i64 0, inrange i32 2, i64 2), ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #6 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %call.i, ptr noundef nonnull %this, ptr %object.coerce)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef nonnull %add.ptr, ptr %object.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9StreamReqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i28.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i28.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i31.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i31.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %5, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #17
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %8, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull %this) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  store ptr null, ptr %backing_store_.i, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 24
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %stream, i64 0, i32 1
  %10 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr nonnull %req_wrap_obj.coerce, i32 noundef 47, double noundef -1.000000e+00) #17
  %11 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %11, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit

do.body4.i.i:                                     ; preds = %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit
  %req_wrap_queue_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 70
  %15 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %15, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %16 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %16, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i64 0, inrange i32 1, i64 2), ptr %11, align 8
  %original_callback_.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i64 0, inrange i32 2, i64 2), ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #6 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %call.i, ptr noundef nonnull %this, ptr %object.coerce)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %req_wrap_) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %req_wrap_, i64 16
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %req_.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 104
  store ptr %add.ptr, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 32
  %original_callback_.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 96
  %1 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si, ptr %original_callback_.i.i, align 8
  %call.i.i = tail call noundef i32 @uv_shutdown(ptr noundef nonnull %req_.i.i, ptr noundef %0, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 40
  %2 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i

_ZN4node10BaseObject9ClearWeakEv.exit.i:          ; preds = %if.then.i.i, %if.then.i
  %persistent_handle_.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 24
  %3 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #17
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 73
  %6 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  br label %_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i
  ret i32 %call.i.i
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = icmp eq i64 %sub.i.i.i, 0
  br i1 %1, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args) #17
  tail call void @abort() #18
  unreachable

do.end4:                                          ; preds = %entry
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %sub.ptr = getelementptr inbounds i8, ptr %2, i64 -16
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #17
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr, i32 noundef %status, ptr noundef null) #17
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr nocapture noundef readonly %this, ptr noundef %req_wrap_) unnamed_addr #6 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %req_wrap_, i64 16
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %req_.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 104
  store ptr %add.ptr.i, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 32
  %original_callback_.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 96
  %1 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si, ptr %original_callback_.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 @uv_shutdown(ptr noundef nonnull %req_.i.i.i, ptr noundef %0, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit

if.then.i.i:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 40
  %2 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  %wants_weak_jsobj.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i

_ZN4node10BaseObject9ClearWeakEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.then.i.i
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %req_wrap_, i64 24
  %3 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #17
  %4 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 73
  %6 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  br label %_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit

_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i.i
  ret i32 %call.i.i.i
}

declare void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef %bufs, ptr nocapture noundef %count) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %1 = load i64, ptr %count, align 8
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %stream_.i, align 8
  %conv = trunc i64 %1 to i32
  %call2 = tail call i32 @uv_try_write(ptr noundef %2, ptr noundef %0, i32 noundef %conv) #17
  switch i32 %call2, label %if.end [
    i32 -11, label %return
    i32 -38, label %return
  ]

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %call2, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp8.not25 = icmp eq i64 %1, 0
  br i1 %cmp8.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %conv7 = zext nneg i32 %call2 to i64
  %3 = shl i64 %1, 4
  %scevgep = getelementptr i8, ptr %0, i64 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %vcount.028 = phi i64 [ %dec, %if.else ], [ %1, %for.body.preheader ]
  %vbufs.027 = phi ptr [ %incdec.ptr, %if.else ], [ %0, %for.body.preheader ]
  %written.026 = phi i64 [ %sub16, %if.else ], [ %conv7, %for.body.preheader ]
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027, i64 0, i32 1
  %4 = load i64, ptr %len, align 8
  %cmp9 = icmp ugt i64 %4, %written.026
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %len.le = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027, i64 0, i32 1
  %5 = load ptr, ptr %vbufs.027, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %written.026
  store ptr %add.ptr, ptr %vbufs.027, align 8
  %sub = sub i64 %4, %written.026
  store i64 %sub, ptr %len.le, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %sub16 = sub i64 %written.026, %4
  %incdec.ptr = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027, i64 1
  %dec = add i64 %vcount.028, -1
  %cmp8.not = icmp eq i64 %dec, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.else, %if.end6, %if.then10
  %vbufs.022 = phi ptr [ %vbufs.027, %if.then10 ], [ %0, %if.end6 ], [ %scevgep, %if.else ]
  %vcount.020 = phi i64 [ %vcount.028, %if.then10 ], [ 0, %if.end6 ], [ 0, %if.else ]
  store ptr %vbufs.022, ptr %bufs, align 8
  store i64 %vcount.020, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %entry ], [ 0, %entry ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_try_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr nocapture noundef readonly %this, ptr nocapture noundef %bufs, ptr nocapture noundef %count) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %1 = load i64, ptr %count, align 8
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %stream_.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  %call2.i = tail call i32 @uv_try_write(ptr noundef %2, ptr noundef %0, i32 noundef %conv.i) #17
  switch i32 %call2.i, label %if.end.i [
    i32 -11, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit
    i32 -38, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit
  ]

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp slt i32 %call2.i, 0
  br i1 %cmp4.i, label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %cmp8.not25.i = icmp eq i64 %1, 0
  br i1 %cmp8.not25.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end6.i
  %conv7.i = zext nneg i32 %call2.i to i64
  %3 = shl i64 %1, 4
  %scevgep.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.body.preheader.i
  %vcount.028.i = phi i64 [ %dec.i, %if.else.i ], [ %1, %for.body.preheader.i ]
  %vbufs.027.i = phi ptr [ %incdec.ptr.i, %if.else.i ], [ %0, %for.body.preheader.i ]
  %written.026.i = phi i64 [ %sub16.i, %if.else.i ], [ %conv7.i, %for.body.preheader.i ]
  %len.i = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027.i, i64 0, i32 1
  %4 = load i64, ptr %len.i, align 8
  %cmp9.i = icmp ugt i64 %4, %written.026.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body.i
  %len.i.le = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027.i, i64 0, i32 1
  %5 = load ptr, ptr %vbufs.027.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %written.026.i
  store ptr %add.ptr.i, ptr %vbufs.027.i, align 8
  %sub.i = sub i64 %4, %written.026.i
  store i64 %sub.i, ptr %len.i.le, align 8
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %sub16.i = sub i64 %written.026.i, %4
  %incdec.ptr.i = getelementptr inbounds %struct.uv_buf_t, ptr %vbufs.027.i, i64 1
  %dec.i = add i64 %vcount.028.i, -1
  %cmp8.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.else.i, %if.then10.i, %if.end6.i
  %vbufs.022.i = phi ptr [ %vbufs.027.i, %if.then10.i ], [ %0, %if.end6.i ], [ %scevgep.i, %if.else.i ]
  %vcount.020.i = phi i64 [ %vcount.028.i, %if.then10.i ], [ 0, %if.end6.i ], [ 0, %if.else.i ]
  store ptr %vbufs.022.i, ptr %bufs, align 8
  store i64 %vcount.020.i, ptr %count, align 8
  br label %_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit

_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm.exit: ; preds = %entry, %entry, %if.end.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ 0, %entry ], [ 0, %entry ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %req_wrap, i64 24
  %stream_.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stream_.i, align 8
  %req_.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 112
  store ptr %add.ptr, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 40
  %original_callback_.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 104
  %1 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si, ptr %original_callback_.i.i, align 8
  %conv.i.i = trunc i64 %count to i32
  %call.i.i = tail call noundef i32 @uv_write2(ptr noundef nonnull %req_.i.i, ptr noundef %0, ptr noundef %bufs, i32 noundef %conv.i.i, ptr noundef %send_handle, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 48
  %2 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i

_ZN4node10BaseObject9ClearWeakEv.exit.i:          ; preds = %if.then.i.i, %if.then.i
  %persistent_handle_.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 32
  %3 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #17
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 73
  %6 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  br label %_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i
  ret i32 %call.i.i
}

declare i32 @uv_write2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si(ptr noundef %req, i32 noundef %status) #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = icmp eq i64 %sub.i.i.i, 0
  br i1 %1, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args) #17
  tail call void @abort() #18
  unreachable

do.end4:                                          ; preds = %entry
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %sub.ptr = getelementptr inbounds i8, ptr %2, i64 -24
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #17
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr, i32 noundef %status, ptr noundef null) #17
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr nocapture noundef readonly %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #6 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %req_wrap, i64 24
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stream_.i.i, align 8
  %req_.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 112
  store ptr %add.ptr.i, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 40
  %original_callback_.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 104
  %1 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %entry
  store ptr @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si, ptr %original_callback_.i.i.i, align 8
  %conv.i.i.i = trunc i64 %count to i32
  %call.i.i.i = tail call noundef i32 @uv_write2(ptr noundef nonnull %req_.i.i.i, ptr noundef %0, ptr noundef %bufs, i32 noundef %conv.i.i.i, ptr noundef %send_handle, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit

if.then.i.i:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 48
  %2 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  %wants_weak_jsobj.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i.i

_ZN4node10BaseObject9ClearWeakEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.then.i.i
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %req_wrap, i64 32
  %3 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %3) #17
  %4 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 73
  %6 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  br label %_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit

_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s.exit: ; preds = %_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i.i
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_stream_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #17
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_stream_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
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

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr nocapture noundef readonly %handle, i64 noundef %suggested_size, ptr nocapture noundef writeonly %buf) #3 align 2 {
entry:
  %scope.i.i = alloca %"class.v8::HandleScope", align 8
  %handle.val = load ptr, ptr %handle, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i.i)
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %handle.val, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i, ptr noundef %2) #17
  %3 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i3.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i.i) #17
  %listener_.i.i.i = getelementptr inbounds i8, ptr %handle.val, i64 96
  %7 = load ptr, ptr %listener_.i.i.i, align 8
  %vtable.i4.i.i = load ptr, ptr %7, align 8
  %vfn.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i4.i.i, i64 2
  %8 = load ptr, ptr %vfn.i5.i.i, align 8
  %call.i.i.i = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %suggested_size) #17
  %9 = extractvalue { ptr, i64 } %call.i.i.i, 0
  %10 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store ptr %9, ptr %buf, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %10, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr nocapture noundef readonly %stream, i64 noundef %nread, ptr noundef %buf) #3 align 2 {
entry:
  %try_catch.i = alloca %"class.node::errors::TryCatchScope", align 8
  %stream.val = load ptr, ptr %stream, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %try_catch.i)
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %stream.val, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, ptr noundef %2) #17
  %env_.i.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch.i, i64 0, i32 2
  store ptr %1, ptr %env_.i.i, align 8
  %mode_.i.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch.i, i64 0, i32 3
  store i32 0, ptr %mode_.i.i, align 8
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, i1 noundef zeroext true) #17
  %call2.i = call i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %stream.val, i64 noundef %nread, ptr noundef %buf)
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch.i) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %try_catch.i)
  ret void
}

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %add.ptr
}

declare void @_ZN4node12ShutdownWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 184
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #17
  br label %_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit

_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1
  %next_.i.i = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %req_wrap_queue_, ptr %req_wrap_queue_, align 8
  store ptr %req_wrap_queue_, ptr %next_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %backing_store_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4node9WriteWrapD2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node9WriteWrapD2Ev.exit

_ZN4node9WriteWrapD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  store ptr null, ptr %backing_store_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %add.ptr
}

declare void @_ZN4node9WriteWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %5 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.52
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 304
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %5 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i64 0, i32 1
  store ptr %2, ptr %next_2.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %4, ptr %2, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %5 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #17
  br label %_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit

_ZN4node7ReqWrapI10uv_write_sE6CancelEv.exit:     ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 73
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #17
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 73
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #17
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_wrap.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
