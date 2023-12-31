; ModuleID = 'bench/node/original/libnode.process_wrap.ll'
source_filename = "bench/node/original/libnode.process_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.351" }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::(anonymous namespace)::ProcessWrap" = type { %"class.node::HandleWrap", %struct.uv_process_s }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.261", ptr, ptr }
%"class.v8::Global.261" = type { %"class.v8::PersistentBase.262" }
%"class.v8::PersistentBase.262" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.263, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.263 = type { [4 x ptr] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.302", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"struct.std::array.326", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.339", %"class.std::shared_ptr.347", ptr, ptr }
%"class.std::unordered_map.302" = type { %"class.std::_Hashtable.303" }
%"class.std::_Hashtable.303" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.324" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.325" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.326" = type { [64 x %"class.v8::Eternal.323"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.336", [7 x i8] }
%"struct.std::_Optional_payload.base.336" = type { %"struct.std::_Optional_payload_base.base.335" }
%"struct.std::_Optional_payload_base.base.335" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.328" }
%"class.std::optional.328" = type { %"struct.std::_Optional_base.329" }
%"struct.std::_Optional_base.329" = type { %"struct.std::_Optional_payload.331" }
%"struct.std::_Optional_payload.331" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.std::shared_ptr.347" = type { %"class.std::__shared_ptr.348" }
%"class.std::__shared_ptr.348" = type { ptr, %"class.std::__shared_count" }
%struct.uv_stdio_container_s = type { i32, %union.anon.273 }
%union.anon.273 = type { ptr }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.278", %"class.std::set.278", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.286", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.288", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.283", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.283" = type { %"struct.std::less.284" }
%"struct.std::less.284" = type { i8 }
%"class.v8::Global.286" = type { %"class.v8::PersistentBase.287" }
%"class.v8::PersistentBase.287" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.288" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.289 }
%union.anon.289 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/process_wrap.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_wrap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/process_wrap.cc:86\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"static void node::(anonymous namespace)::ProcessWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node12_GLOBAL__N_111ProcessWrapE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ProcessWrap\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:173\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"uid_v->IsInt32()\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::ProcessWrap::Spawn(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:183\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gid_v->IsInt32()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.12 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:194\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"file_v->IsString()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.12 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:204\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(argc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.12 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:212\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"(options.args[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.12 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:232\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(envc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.12 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:238\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"(options.env[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.12 }, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:279\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"(wrap->process_.data) == (wrap)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:313\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"(&wrap->process_) == (handle)\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"static void node::(anonymous namespace)::ProcessWrap::OnExit(uv_process_t *, int64_t, int)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:145\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"fd_value->IsNumber()\00", align 1
@.str.32 = private unnamed_addr constant [126 x i8] c"static void node::(anonymous namespace)::ProcessWrap::ParseStdioOptions(Environment *, Local<Object>, uv_process_options_t *)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:106\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [106 x i8] c"static uv_stream_t *node::(anonymous namespace)::ProcessWrap::StreamForWrap(Environment *, Local<Object>)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22_register_process_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #17
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_process_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i.i6.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i6.i, label %if.else.i.i.i.i9.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i8.i, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre73.i = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i

if.else.i.i.i.i9.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  %8 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i
  %cmp.i.i.i.i.i.i13.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13.i, label %if.then.i.i.i.i.i.i36.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i

if.then.i.i.i.i.i.i36.i:                          ; preds = %if.else.i.i.i.i9.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i: ; preds = %if.else.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i.i.i.i15.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 3
  %.sroa.speculated.i.i.i.i.i.i16.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15.i, i64 1)
  %add.i.i.i.i.i.i17.i = add i64 %.sroa.speculated.i.i.i.i.i.i16.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %cmp7.i.i.i.i.i.i18.i = icmp ult i64 %add.i.i.i.i.i.i17.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i17.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i19.i = select i1 %cmp7.i.i.i.i.i.i18.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i20.i = icmp eq i64 %cond.i.i.i.i.i.i19.i, 0
  br i1 %cmp.not.i.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i, label %cond.true.i.i.i.i.i.i21.i

cond.true.i.i.i.i.i.i21.i:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %mul.i.i.i.i.i.i.i.i22.i = shl nuw nsw i64 %cond.i.i.i.i.i.i19.i, 3
  %call5.i.i.i.i.i.i.i.i23.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i: ; preds = %cond.true.i.i.i.i.i.i21.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %cond.i10.i.i.i.i.i25.i = phi ptr [ %call5.i.i.i.i.i.i.i.i23.i, %cond.true.i.i.i.i.i.i21.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i ]
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25.i, i64 %sub.ptr.div.i.i.i.i.i.i.i15.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i26.i, align 8
  %cmp.i.i.i.i.i.i.i.i27.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i.i.i35.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i.i35.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i25.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i: ; preds = %if.then.i.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i25.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i30.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i29.i, i64 1
  %tobool.not.i.i.i.i.i.i31.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i, label %if.then.i18.i.i.i.i.i32.i

if.then.i18.i.i.i.i.i32.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i: ; preds = %if.then.i18.i.i.i.i.i32.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i
  store ptr %cond.i10.i.i.i.i.i25.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25.i, i64 %cond.i.i.i.i.i.i19.i
  store ptr %add.ptr19.i.i.i.i.i34.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i, %if.then.i.i.i.i7.i
  %10 = phi ptr [ %.pre73.i, %if.then.i.i.i.i7.i ], [ %add.ptr19.i.i.i.i.i34.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i8.i, %if.then.i.i.i.i7.i ], [ %incdec.ptr.i.i.i.i.i30.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i ]
  %cmp.not.i.i.i.i41.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i41.i, label %if.else.i.i.i.i44.i, label %if.then.i.i.i.i42.i

if.then.i.i.i.i42.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i43.i = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i43.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

if.else.i.i.i.i44.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i
  %13 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i45.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i46.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i46.i
  %cmp.i.i.i.i.i.i48.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48.i, label %if.then.i.i.i.i.i.i71.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i

if.then.i.i.i.i.i.i71.i:                          ; preds = %if.else.i.i.i.i44.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i: ; preds = %if.else.i.i.i.i44.i
  %sub.ptr.div.i.i.i.i.i.i.i50.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 3
  %.sroa.speculated.i.i.i.i.i.i51.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i50.i, i64 1)
  %add.i.i.i.i.i.i52.i = add i64 %.sroa.speculated.i.i.i.i.i.i51.i, %sub.ptr.div.i.i.i.i.i.i.i50.i
  %cmp7.i.i.i.i.i.i53.i = icmp ult i64 %add.i.i.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i.i.i50.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i52.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i54.i = select i1 %cmp7.i.i.i.i.i.i53.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i55.i = icmp eq i64 %cond.i.i.i.i.i.i54.i, 0
  br i1 %cmp.not.i.i.i.i.i.i55.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i, label %cond.true.i.i.i.i.i.i56.i

cond.true.i.i.i.i.i.i56.i:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i
  %mul.i.i.i.i.i.i.i.i57.i = shl nuw nsw i64 %cond.i.i.i.i.i.i54.i, 3
  %call5.i.i.i.i.i.i.i.i58.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i57.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i: ; preds = %cond.true.i.i.i.i.i.i56.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i
  %cond.i10.i.i.i.i.i60.i = phi ptr [ %call5.i.i.i.i.i.i.i.i58.i, %cond.true.i.i.i.i.i.i56.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i ]
  %add.ptr.i.i.i.i.i61.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60.i, i64 %sub.ptr.div.i.i.i.i.i.i.i50.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i61.i, align 8
  %cmp.i.i.i.i.i.i.i.i62.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i.i.i70.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i70.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i60.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i: ; preds = %if.then.i.i.i.i.i.i.i.i70.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i
  %add.ptr.i.i.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i60.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i
  %incdec.ptr.i.i.i.i.i65.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i64.i, i64 1
  %tobool.not.i.i.i.i.i.i66.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i66.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i, label %if.then.i18.i.i.i.i.i67.i

if.then.i18.i.i.i.i.i67.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i: ; preds = %if.then.i18.i.i.i.i.i67.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i
  store ptr %cond.i10.i.i.i.i.i60.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i65.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i69.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60.i, i64 %cond.i.i.i.i.i.i54.i
  store ptr %add.ptr19.i.i.i.i.i69.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit: ; preds = %if.then.i.i.i.i42.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #17
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
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
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #17
  %call29 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %9) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call29) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.4, ptr nonnull %call17, i32 noundef 1) #17
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i44 = icmp eq i64 %and.i, 1
  br i1 %cmp.i44, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i57 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i57 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %process_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %call6, i64 0, i32 1
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr noundef nonnull %process_.i, i32 noundef 25) #17
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  tail call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %call6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  %options = alloca %struct.uv_process_options_s, align 8
  %file = alloca %"class.node::Utf8Value", align 8
  %arg = alloca %"class.node::Utf8Value", align 8
  %cwd = alloca %"class.node::Utf8Value", align 8
  %pair = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i91 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i91, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %sub.i.i.i92 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i92 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #17
  %14 = load ptr, ptr %args, align 8
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i93 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i93 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i17.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i17.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %conv.i11.i.i = zext i16 %19 to i32
  %cmp.i.i94 = icmp eq i16 %19, 1040
  %sub.i.i95 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i95, 1002
  %20 = select i1 %cmp.i.i94, i1 true, i1 %cmp1.i.i
  br i1 %20, label %if.then.i.i, label %if.end.i.i96

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i97 = add i64 %15, 31
  %21 = inttoptr i64 %sub.i.i.i97 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i96:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i96
  %retval.i11.0.i = phi ptr [ %23, %if.then.i.i ], [ %call7.i.i, %if.end.i.i96 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body16

do.body16:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  store i64 0, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.9, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %24 = load i8, ptr %enabled_.i, align 8
  %25 = and i8 %24, 1
  %tobool.i.not = icmp eq i8 %25, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %if.end.i866

if.end.i866:                                      ; preds = %do.body16
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br i1 %call.i, label %lor.lhs.false.i, label %if.then21

if.then21:                                        ; preds = %if.end.i866
  store i64 0, ptr %ref.tmp22, align 8
  %_M_str.i99 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp22, i64 0, i32 1
  store ptr @.str.9, ptr %_M_str.i99, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #17
  br label %return

lor.lhs.false.i:                                  ; preds = %if.end.i866, %do.body16
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %26, 1
  br i1 %cmp2.i, label %if.then.i880, label %if.end.i878

if.then.i880:                                     ; preds = %lor.lhs.false.i
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i = add i64 %29, 608
  %30 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i878:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %31 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i878, %if.then.i880
  %retval.i874.sroa.0.0 = phi ptr [ %30, %if.then.i880 ], [ %31, %if.end.i878 ]
  %32 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %32, align 8
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 8
  %33 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = call ptr %33(ptr noundef nonnull align 8 dereferenceable(872) %32) #17
  %call40 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i874.sroa.0.0, ptr %call2.i103) #17
  %cmp.i.i = icmp eq ptr %call40, null
  br i1 %cmp.i.i, label %if.then.i887, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i887:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i887, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %34 = getelementptr inbounds i8, ptr %options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 56, i1 false)
  store ptr @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli, ptr %options, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %35 = load ptr, ptr %isolate_data_.i.i, align 8
  %uid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %35, i64 0, i32 292
  %36 = load ptr, ptr %uid_string_.i.i, align 8
  %call67 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %36) #17
  %cmp.i.i1145 = icmp eq ptr %call67, null
  br i1 %cmp.i.i1145, label %if.then.i1033, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

if.then.i1033:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034: ; preds = %if.then.i1033, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %37 = load i64, ptr %call67, align 8
  %and.i804 = and i64 %37, 3
  %cmp.i805 = icmp eq i64 %and.i804, 1
  br i1 %cmp.i805, label %if.end.i, label %do.body81

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034
  %sub.i.i815 = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i815 to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i784.not = icmp eq i16 %41, 131
  br i1 %cmp.i784.not, label %if.end5.i, label %do.body81

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i841 = add i64 %37, 39
  %42 = inttoptr i64 %sub.i.i841 to ptr
  %43 = load i64, ptr %42, align 8
  %shr.i855.mask = and i64 %43, -4294967296
  %cmp7.i = icmp eq i64 %shr.i855.mask, 21474836480
  br i1 %cmp7.i, label %if.end100, label %if.end5.i1299

if.end5.i1299:                                    ; preds = %if.end5.i
  %sub.i.i21.i = add i64 %37, 39
  %44 = inttoptr i64 %sub.i.i21.i to ptr
  %45 = load i64, ptr %44, align 8
  %shr.i.i.mask = and i64 %45, -4294967296
  %cmp7.i1300 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i1300, label %if.end100, label %do.body81

do.body81:                                        ; preds = %if.end.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034, %if.end5.i1299
  %call83 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call67) #17
  br i1 %call83, label %do.end91, label %do.body88

do.body88:                                        ; preds = %do.body81
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  call void @abort() #18
  unreachable

do.end91:                                         ; preds = %do.body81
  %call98 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call67) #17
  %flags = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  store i32 1, ptr %flags, align 8
  %uid99 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 8
  store i32 %call98, ptr %uid99, align 8
  br label %if.end100

if.end100:                                        ; preds = %do.end91, %if.end5.i1299, %if.end5.i
  %or153 = phi i32 [ 3, %do.end91 ], [ 2, %if.end5.i1299 ], [ 2, %if.end5.i ]
  %46 = load ptr, ptr %isolate_data_.i.i, align 8
  %gid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %46, i64 0, i32 126
  %47 = load ptr, ptr %gid_string_.i.i, align 8
  %call119 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %47) #17
  %cmp.i.i1150 = icmp eq ptr %call119, null
  br i1 %cmp.i.i1150, label %if.then.i1025, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

if.then.i1025:                                    ; preds = %if.end100
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026: ; preds = %if.then.i1025, %if.end100
  %48 = load i64, ptr %call119, align 8
  %and.i = and i64 %48, 3
  %cmp.i802 = icmp eq i64 %and.i, 1
  br i1 %cmp.i802, label %if.end.i792, label %do.body134

if.end.i792:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026
  %sub.i.i = add nsw i64 %48, -1
  %49 = inttoptr i64 %sub.i.i to ptr
  %50 = load i64, ptr %49, align 8
  %sub.i829 = add i64 %50, 11
  %51 = inttoptr i64 %sub.i829 to ptr
  %52 = load i16, ptr %51, align 2
  %cmp.i794.not = icmp eq i16 %52, 131
  br i1 %cmp.i794.not, label %if.end5.i795, label %do.body134

if.end5.i795:                                     ; preds = %if.end.i792
  %sub.i.i849 = add i64 %48, 39
  %53 = inttoptr i64 %sub.i.i849 to ptr
  %54 = load i64, ptr %53, align 8
  %shr.i.mask = and i64 %54, -4294967296
  %cmp7.i797 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i797, label %if.end155, label %if.end5.i1339

if.end5.i1339:                                    ; preds = %if.end5.i795
  %sub.i.i21.i1342 = add i64 %48, 39
  %55 = inttoptr i64 %sub.i.i21.i1342 to ptr
  %56 = load i64, ptr %55, align 8
  %shr.i.i1344.mask = and i64 %56, -4294967296
  %cmp7.i1346 = icmp eq i64 %shr.i.i1344.mask, 12884901888
  br i1 %cmp7.i1346, label %if.end155, label %do.body134

do.body134:                                       ; preds = %if.end.i792, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026, %if.end5.i1339
  %call136 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call119) #17
  br i1 %call136, label %do.end144, label %do.body141

do.body141:                                       ; preds = %do.body134
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  call void @abort() #18
  unreachable

do.end144:                                        ; preds = %do.body134
  %call151 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call119) #17
  %flags152 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  store i32 %or153, ptr %flags152, align 8
  %gid154 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 9
  store i32 %call151, ptr %gid154, align 4
  br label %if.end155

if.end155:                                        ; preds = %do.end144, %if.end5.i1339, %if.end5.i795
  %57 = load ptr, ptr %isolate_data_.i.i, align 8
  %file_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %57, i64 0, i32 112
  %58 = load ptr, ptr %file_string_.i.i, align 8
  %call174 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %58) #17
  %cmp.i.i1155 = icmp eq ptr %call174, null
  br i1 %cmp.i.i1155, label %if.then.i1017, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

if.then.i1017:                                    ; preds = %if.end155
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018: ; preds = %if.then.i1017, %if.end155
  %59 = load i64, ptr %call174, align 8
  %and.i.i1393 = and i64 %59, 3
  %cmp.i.i1394 = icmp eq i64 %and.i.i1393, 1
  br i1 %cmp.i.i1394, label %if.end.i1396, label %do.body190

if.end.i1396:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018
  %sub.i.i.i1399 = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i.i.i1399 to ptr
  %61 = load i64, ptr %60, align 8
  %sub.i.i1401 = add i64 %61, 11
  %62 = inttoptr i64 %sub.i.i1401 to ptr
  %63 = load i16, ptr %62, align 2
  %cmp.i1403 = icmp ult i16 %63, 128
  br i1 %cmp.i1403, label %do.end193, label %do.body190

do.body190:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018, %if.end.i1396
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #17
  call void @abort() #18
  unreachable

do.end193:                                        ; preds = %if.end.i1396
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %64 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %file, ptr noundef %64, ptr nonnull %call174) #17
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %file, i64 0, i32 2
  %65 = load ptr, ptr %buf_.i, align 8
  %file200 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 1
  store ptr %65, ptr %file200, align 8
  %66 = load ptr, ptr %isolate_data_.i.i, align 8
  %args_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %66, i64 0, i32 34
  %67 = load ptr, ptr %args_string_.i.i, align 8
  %call219 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %67) #17
  %cmp.i.i1160 = icmp eq ptr %call219, null
  br i1 %cmp.i.i1160, label %if.then.i1009, label %land.lhs.true229

if.then.i1009:                                    ; preds = %do.end193
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %if.end295

land.lhs.true229:                                 ; preds = %do.end193
  %call231 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call219) #17
  br i1 %call231, label %if.then232, label %if.end295

if.then232:                                       ; preds = %land.lhs.true229
  %call238 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call219) #17
  %cmp240.not = icmp eq i32 %call238, 2147483647
  br i1 %cmp240.not, label %do.body245, label %do.end249

do.body245:                                       ; preds = %if.then232
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #17
  call void @abort() #18
  unreachable

do.end249:                                        ; preds = %if.then232
  %add = add nsw i32 %call238, 1
  %conv = zext nneg i32 %add to i64
  %68 = icmp slt i32 %call238, -1
  %69 = shl nuw nsw i64 %conv, 3
  %70 = select i1 %68, i64 -1, i64 %69
  %call250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #19
  %args251 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 2
  store ptr %call250, ptr %args251, align 8
  %cmp252154 = icmp sgt i32 %call238, 0
  br i1 %cmp252154, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end249
  %buf_.i108 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 2
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %call238 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node9Utf8ValueD2Ev.exit ]
  %71 = load ptr, ptr %isolate_.i, align 8
  %72 = trunc i64 %indvars.iv to i32
  %call261 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call219, ptr %call2.i, i32 noundef %72) #17
  %cmp.i.i1165 = icmp eq ptr %call261, null
  br i1 %cmp.i.i1165, label %if.then.i1001, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

if.then.i1001:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002: ; preds = %if.then.i1001, %for.body
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef %71, ptr %call261) #17
  %73 = load ptr, ptr %buf_.i108, align 8
  %call274 = call noalias ptr @strdup(ptr noundef %73) #17
  %arrayidx = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv
  store ptr %call274, ptr %arrayidx, align 8
  %cmp280.not = icmp eq ptr %call274, null
  br i1 %cmp280.not, label %do.body286, label %do.end291

do.body286:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #17
  call void @abort() #18
  unreachable

do.end291:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002
  %cmp.i.i.i.i109 = icmp ne ptr %73, null
  %cmp.i.i.i110 = icmp ne ptr %73, %buf_st_.i.i.i
  %74 = select i1 %cmp.i.i.i.i109, i1 %cmp.i.i.i110, i1 false
  br i1 %74, label %if.then.i.i111, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i111:                                   ; preds = %do.end291
  call void @free(ptr noundef nonnull %73) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end291, %if.then.i.i111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %do.end249
  %idxprom293 = sext i32 %call238 to i64
  %arrayidx294 = getelementptr inbounds ptr, ptr %call250, i64 %idxprom293
  store ptr null, ptr %arrayidx294, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then.i1009, %for.end, %land.lhs.true229
  %75 = load ptr, ptr %isolate_data_.i.i, align 8
  %cwd_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %75, i64 0, i32 68
  %76 = load ptr, ptr %cwd_string_.i.i, align 8
  %call314 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %76) #17
  %cmp.i.i1170 = icmp eq ptr %call314, null
  br i1 %cmp.i.i1170, label %if.then.i993, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

if.then.i993:                                     ; preds = %if.end295
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994: ; preds = %if.then.i993, %if.end295
  %77 = load ptr, ptr %isolate_.i, align 8
  %78 = load i64, ptr %call314, align 8
  %and.i.i1420 = and i64 %78, 3
  %cmp.i.i1421 = icmp eq i64 %and.i.i1420, 1
  br i1 %cmp.i.i1421, label %_ZNK2v85Value13QuickIsStringEv.exit1432, label %_ZNK2v85Value13QuickIsStringEv.exit1432.thread

_ZNK2v85Value13QuickIsStringEv.exit1432:          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  %sub.i.i.i1426 = add nsw i64 %78, -1
  %79 = inttoptr i64 %sub.i.i.i1426 to ptr
  %80 = load i64, ptr %79, align 8
  %sub.i.i1429 = add i64 %80, 11
  %81 = inttoptr i64 %sub.i.i1429 to ptr
  %82 = load i16, ptr %81, align 2
  %.fr = freeze i16 %82
  %cmp.i1431 = icmp ult i16 %.fr, 128
  %spec.select = select i1 %cmp.i1431, ptr %call314, ptr null
  br label %_ZNK2v85Value13QuickIsStringEv.exit1432.thread

_ZNK2v85Value13QuickIsStringEv.exit1432.thread:   ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  %83 = phi ptr [ null, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994 ], [ %spec.select, %_ZNK2v85Value13QuickIsStringEv.exit1432 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cwd, ptr noundef %77, ptr %83) #17
  %84 = load i64, ptr %cwd, align 8
  %cmp331.not = icmp eq i64 %84, 0
  br i1 %cmp331.not, label %if.end335, label %if.then332

if.then332:                                       ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432.thread
  %buf_.i114 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cwd, i64 0, i32 2
  %85 = load ptr, ptr %buf_.i114, align 8
  %cwd334 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 4
  store ptr %85, ptr %cwd334, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then332, %_ZNK2v85Value13QuickIsStringEv.exit1432.thread
  %86 = load ptr, ptr %isolate_data_.i.i, align 8
  %env_pairs_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %86, i64 0, i32 98
  %87 = load ptr, ptr %env_pairs_string_.i.i, align 8
  %call354 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %87) #17
  %cmp.i.i1175 = icmp eq ptr %call354, null
  br i1 %cmp.i.i1175, label %if.then.i985, label %land.lhs.true364

if.then.i985:                                     ; preds = %if.end335
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %if.end442

land.lhs.true364:                                 ; preds = %if.end335
  %call366 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call354) #17
  br i1 %call366, label %if.then367, label %if.end442

if.then367:                                       ; preds = %land.lhs.true364
  %call373 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call354) #17
  %cmp375.not = icmp eq i32 %call373, 2147483647
  br i1 %cmp375.not, label %do.body381, label %do.end386

do.body381:                                       ; preds = %if.then367
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #17
  call void @abort() #18
  unreachable

do.end386:                                        ; preds = %if.then367
  %add387 = add nsw i32 %call373, 1
  %conv388 = zext nneg i32 %add387 to i64
  %88 = icmp slt i32 %call373, -1
  %89 = shl nuw nsw i64 %conv388, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %call389 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #19
  %env390 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 3
  store ptr %call389, ptr %env390, align 8
  %cmp393156 = icmp sgt i32 %call373, 0
  br i1 %cmp393156, label %for.body394.lr.ph, label %for.end438

for.body394.lr.ph:                                ; preds = %do.end386
  %buf_.i117 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %pair, i64 0, i32 2
  %buf_st_.i.i.i120 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %pair, i64 0, i32 3
  %wide.trip.count169 = zext nneg i32 %call373 to i64
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit123
  %indvars.iv166 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next167, %_ZN4node9Utf8ValueD2Ev.exit123 ]
  %91 = load ptr, ptr %isolate_.i, align 8
  %92 = trunc i64 %indvars.iv166 to i32
  %call403 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call354, ptr %call2.i, i32 noundef %92) #17
  %cmp.i.i1180 = icmp eq ptr %call403, null
  br i1 %cmp.i.i1180, label %if.then.i977, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

if.then.i977:                                     ; preds = %for.body394
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978: ; preds = %if.then.i977, %for.body394
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %pair, ptr noundef %91, ptr %call403) #17
  %93 = load ptr, ptr %buf_.i117, align 8
  %call416 = call noalias ptr @strdup(ptr noundef %93) #17
  %arrayidx419 = getelementptr inbounds ptr, ptr %call389, i64 %indvars.iv166
  store ptr %call416, ptr %arrayidx419, align 8
  %cmp424.not = icmp eq ptr %call416, null
  br i1 %cmp424.not, label %do.body430, label %do.end435

do.body430:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #17
  call void @abort() #18
  unreachable

do.end435:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978
  %cmp.i.i.i.i119 = icmp ne ptr %93, null
  %cmp.i.i.i121 = icmp ne ptr %93, %buf_st_.i.i.i120
  %94 = select i1 %cmp.i.i.i.i119, i1 %cmp.i.i.i121, i1 false
  br i1 %94, label %if.then.i.i122, label %_ZN4node9Utf8ValueD2Ev.exit123

if.then.i.i122:                                   ; preds = %do.end435
  call void @free(ptr noundef nonnull %93) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit123

_ZN4node9Utf8ValueD2Ev.exit123:                   ; preds = %do.end435, %if.then.i.i122
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end438, label %for.body394, !llvm.loop !7

for.end438:                                       ; preds = %_ZN4node9Utf8ValueD2Ev.exit123, %do.end386
  %idxprom440 = sext i32 %call373 to i64
  %arrayidx441 = getelementptr inbounds ptr, ptr %call389, i64 %idxprom440
  store ptr null, ptr %arrayidx441, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.then.i985, %for.end438, %land.lhs.true364
  %95 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %95, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %96 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %96(ptr noundef nonnull align 8 dereferenceable(872) %95) #17
  %97 = load ptr, ptr %isolate_data_.i.i, align 8
  %stdio_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %97, i64 0, i32 274
  %98 = load ptr, ptr %stdio_string_.i.i.i, align 8
  %call23.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i.i, ptr %98) #17
  %cmp.i.i.i124 = icmp eq ptr %call23.i, null
  br i1 %cmp.i.i.i124, label %if.then.i330.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i

if.then.i330.i:                                   ; preds = %if.end442
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i: ; preds = %if.then.i330.i, %if.end442
  %call37.i = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23.i) #17
  %conv.i = zext i32 %call37.i to i64
  %99 = shl nuw nsw i64 %conv.i, 4
  %call38.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #19
  %stdio.i = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 7
  store ptr %call38.i, ptr %stdio.i, align 8
  %stdio_count.i = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 6
  store i32 %call37.i, ptr %stdio_count.i, align 4
  %cmp75.not.i = icmp eq i32 %call37.i, 0
  br i1 %cmp75.not.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i, %for.inc.i
  %100 = phi ptr [ %133, %for.inc.i ], [ %call38.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i ]
  %101 = trunc i64 %indvars.iv.i to i32
  %call47.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call23.i, ptr %call2.i.i, i32 noundef %101) #17
  %cmp.i.i361.i = icmp eq ptr %call47.i, null
  br i1 %cmp.i.i361.i, label %if.then.i323.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i

if.then.i323.i:                                   ; preds = %for.body.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i: ; preds = %if.then.i323.i, %for.body.i
  %102 = load ptr, ptr %isolate_data_.i.i, align 8
  %type_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %102, i64 0, i32 291
  %103 = load ptr, ptr %type_string_.i.i.i, align 8
  %call78.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i, ptr %103) #17
  %cmp.i.i366.i = icmp eq ptr %call78.i, null
  br i1 %cmp.i.i366.i, label %if.then.i316.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i

if.then.i316.i:                                   ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i: ; preds = %if.then.i316.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i
  %104 = load ptr, ptr %isolate_data_.i.i, align 8
  %ignore_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %104, i64 0, i32 137
  %105 = load ptr, ptr %ignore_string_.i.i.i, align 8
  %call100.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %105) #17
  br i1 %call100.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i
  %arrayidx.i127 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %100, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i127, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i
  %106 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %106, i64 0, i32 225
  %107 = load ptr, ptr %pipe_string_.i.i.i, align 8
  %call115.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %107) #17
  br i1 %call115.i, label %if.then116.i, label %if.else129.i

if.then116.i:                                     ; preds = %if.else.i
  %arrayidx119.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %100, i64 %indvars.iv.i
  store i32 49, ptr %arrayidx119.i, align 8
  %108 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %108, i64 0, i32 128
  %109 = load ptr, ptr %handle_string_.i.i.i.i, align 8
  %110 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %110, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %111 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %111(ptr noundef nonnull align 8 dereferenceable(872) %110) #17
  %call23.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i.i, ptr %109) #17
  %cmp.i.i.i.i126 = icmp eq ptr %call23.i.i, null
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then116.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then116.i
  %call40.i.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i.i) #17
  %stream_.i.i.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %call40.i.i, i64 0, i32 2
  %112 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %112, null
  br i1 %cmp.not.i.i, label %do.body44.i.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i

do.body44.i.i:                                    ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i
  %113 = load ptr, ptr %stdio.i, align 8
  %data.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %113, i64 %indvars.iv.i, i32 1
  store ptr %112, ptr %data.i, align 8
  br label %for.inc.i

if.else129.i:                                     ; preds = %if.else.i
  %114 = load ptr, ptr %isolate_data_.i.i, align 8
  %overlapped_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %114, i64 0, i32 216
  %115 = load ptr, ptr %overlapped_string_.i.i.i, align 8
  %call143.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %115) #17
  br i1 %call143.i, label %if.then144.i, label %if.else158.i

if.then144.i:                                     ; preds = %if.else129.i
  %arrayidx147.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %100, i64 %indvars.iv.i
  store i32 113, ptr %arrayidx147.i, align 8
  %116 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i44.i = getelementptr inbounds %"class.node::IsolateData", ptr %116, i64 0, i32 128
  %117 = load ptr, ptr %handle_string_.i.i.i44.i, align 8
  %118 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i46.i = load ptr, ptr %118, align 8
  %vfn.i.i47.i = getelementptr inbounds ptr, ptr %vtable.i.i46.i, i64 8
  %119 = load ptr, ptr %vfn.i.i47.i, align 8
  %call2.i.i48.i = call ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %118) #17
  %call23.i49.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i48.i, ptr %117) #17
  %cmp.i.i.i50.i = icmp eq ptr %call23.i49.i, null
  br i1 %cmp.i.i.i50.i, label %if.then.i.i56.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i

if.then.i.i56.i:                                  ; preds = %if.then144.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i: ; preds = %if.then.i.i56.i, %if.then144.i
  %call40.i52.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i49.i) #17
  %stream_.i.i53.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %call40.i52.i, i64 0, i32 2
  %120 = load ptr, ptr %stream_.i.i53.i, align 8
  %cmp.not.i54.i = icmp eq ptr %120, null
  br i1 %cmp.not.i54.i, label %do.body44.i55.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i

do.body44.i55.i:                                  ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i
  %121 = load ptr, ptr %stdio.i, align 8
  %data157.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %121, i64 %indvars.iv.i, i32 1
  store ptr %120, ptr %data157.i, align 8
  br label %for.inc.i

if.else158.i:                                     ; preds = %if.else129.i
  %122 = load ptr, ptr %isolate_data_.i.i, align 8
  %wrap_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %122, i64 0, i32 310
  %123 = load ptr, ptr %wrap_string_.i.i.i, align 8
  %call172.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %123) #17
  br i1 %call172.i, label %if.then173.i, label %if.else187.i

if.then173.i:                                     ; preds = %if.else158.i
  %arrayidx176.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %100, i64 %indvars.iv.i
  store i32 4, ptr %arrayidx176.i, align 8
  %124 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i60.i = getelementptr inbounds %"class.node::IsolateData", ptr %124, i64 0, i32 128
  %125 = load ptr, ptr %handle_string_.i.i.i60.i, align 8
  %126 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i62.i = load ptr, ptr %126, align 8
  %vfn.i.i63.i = getelementptr inbounds ptr, ptr %vtable.i.i62.i, i64 8
  %127 = load ptr, ptr %vfn.i.i63.i, align 8
  %call2.i.i64.i = call ptr %127(ptr noundef nonnull align 8 dereferenceable(872) %126) #17
  %call23.i65.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i64.i, ptr %125) #17
  %cmp.i.i.i66.i = icmp eq ptr %call23.i65.i, null
  br i1 %cmp.i.i.i66.i, label %if.then.i.i72.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i

if.then.i.i72.i:                                  ; preds = %if.then173.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i: ; preds = %if.then.i.i72.i, %if.then173.i
  %call40.i68.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i65.i) #17
  %stream_.i.i69.i = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %call40.i68.i, i64 0, i32 2
  %128 = load ptr, ptr %stream_.i.i69.i, align 8
  %cmp.not.i70.i = icmp eq ptr %128, null
  br i1 %cmp.not.i70.i, label %do.body44.i71.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i

do.body44.i71.i:                                  ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i
  %129 = load ptr, ptr %stdio.i, align 8
  %data186.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %129, i64 %indvars.iv.i, i32 1
  store ptr %128, ptr %data186.i, align 8
  br label %for.inc.i

if.else187.i:                                     ; preds = %if.else158.i
  %130 = load ptr, ptr %isolate_data_.i.i, align 8
  %fd_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %130, i64 0, i32 110
  %131 = load ptr, ptr %fd_string_.i.i.i, align 8
  %call206.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i, ptr %131) #17
  %cmp.i.i371.i = icmp eq ptr %call206.i, null
  br i1 %cmp.i.i371.i, label %if.then.i.i125, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

if.then.i.i125:                                   ; preds = %if.else187.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i125, %if.else187.i
  %call216.i = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call206.i) #17
  br i1 %call216.i, label %do.end222.i, label %do.body221.i

do.body221.i:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args) #17
  call void @abort() #18
  unreachable

do.end222.i:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  %call229.i = call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call206.i) #17
  %conv230.i = trunc i64 %call229.i to i32
  %arrayidx233.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %100, i64 %indvars.iv.i
  store i32 2, ptr %arrayidx233.i, align 8
  %132 = load ptr, ptr %stdio.i, align 8
  %data238.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %132, i64 %indvars.iv.i, i32 1
  store i32 %conv230.i, ptr %data238.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end222.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i, %if.then.i
  %133 = phi ptr [ %132, %do.end222.i ], [ %129, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i ], [ %121, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i ], [ %113, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i ], [ %100, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit, label %for.body.i, !llvm.loop !8

_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit: ; preds = %for.inc.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i
  %134 = load ptr, ptr %isolate_data_.i.i, align 8
  %windows_hide_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %134, i64 0, i32 308
  %135 = load ptr, ptr %windows_hide_string_.i.i, align 8
  %call465 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %135) #17
  %cmp.i.i1185 = icmp eq ptr %call465, null
  br i1 %cmp.i.i1185, label %if.then.i969, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

if.then.i969:                                     ; preds = %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970: ; preds = %if.then.i969, %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit
  %call475 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call465) #17
  br i1 %call475, label %if.then476, label %if.end479

if.then476:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %flags477 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  %136 = load i32, ptr %flags477, align 8
  %or478 = or i32 %136, 16
  store i32 %or478, ptr %flags477, align 8
  br label %if.end479

if.end479:                                        ; preds = %if.then476, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %137 = load i64, ptr %flags_.i, align 8
  %and.i129 = and i64 %137, 32
  %tobool.i.not152 = icmp eq i64 %and.i129, 0
  br i1 %tobool.i.not152, label %if.end484, label %if.then481

if.then481:                                       ; preds = %if.end479
  %flags482 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  %138 = load i32, ptr %flags482, align 8
  %or483 = or i32 %138, 32
  store i32 %or483, ptr %flags482, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then481, %if.end479
  %139 = load ptr, ptr %isolate_data_.i.i, align 8
  %windows_verbatim_arguments_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %139, i64 0, i32 309
  %140 = load ptr, ptr %windows_verbatim_arguments_string_.i.i, align 8
  %call503 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %140) #17
  %cmp.i.i1190 = icmp eq ptr %call503, null
  br i1 %cmp.i.i1190, label %if.then.i961, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

if.then.i961:                                     ; preds = %if.end484
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962: ; preds = %if.then.i961, %if.end484
  %call513 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call503) #17
  br i1 %call513, label %if.then514, label %if.end517

if.then514:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  %flags515 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  %141 = load i32, ptr %flags515, align 8
  %or516 = or i32 %141, 4
  store i32 %or516, ptr %flags515, align 8
  br label %if.end517

if.end517:                                        ; preds = %if.then514, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  %142 = load ptr, ptr %isolate_data_.i.i, align 8
  %detached_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %142, i64 0, i32 74
  %143 = load ptr, ptr %detached_string_.i.i, align 8
  %call536 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %143) #17
  %cmp.i.i1195 = icmp eq ptr %call536, null
  br i1 %cmp.i.i1195, label %if.then.i954, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i954:                                     ; preds = %if.end517
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i954, %if.end517
  %call546 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call536) #17
  br i1 %call546, label %if.then547, label %if.end550

if.then547:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %flags548 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  %144 = load i32, ptr %flags548, align 8
  %or549 = or i32 %144, 8
  store i32 %or549, ptr %flags548, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.then547, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %145 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %145, i64 0, i32 439
  %146 = load ptr, ptr %event_loop_.i.i, align 8
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call552 = call i32 @uv_spawn(ptr noundef %146, ptr noundef nonnull %process_, ptr noundef nonnull %options) #17
  call void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %retval.i11.0.i) #17
  %cmp553 = icmp eq i32 %call552, 0
  br i1 %cmp553, label %do.body555, label %if.end607

do.body555:                                       ; preds = %if.end550
  %147 = load ptr, ptr %process_, align 8
  %cmp557.not = icmp eq ptr %147, %retval.i11.0.i
  br i1 %cmp557.not, label %do.end568, label %do.body563

do.body563:                                       ; preds = %do.body555
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #17
  call void @abort() #18
  unreachable

do.end568:                                        ; preds = %do.body555
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %148 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %148, i64 0, i32 5
  %149 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %149, i64 0, i32 3
  %150 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 1
  %151 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i133 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i.i133, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i134

if.end.i.i.i134:                                  ; preds = %do.end568
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %151, i64 11
  %152 = load i8, ptr %add.ptr.i.i.i, align 1
  %153 = and i8 %152, 3
  %cmp.i.i.i135 = icmp eq i8 %153, 2
  br i1 %cmp.i.i.i135, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i134
  %154 = load i64, ptr %151, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %150, i64 noundef %154) #17
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %do.end568, %if.end.i.i.i134, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end568 ], [ %151, %if.end.i.i.i134 ]
  %155 = load ptr, ptr %isolate_data_.i.i, align 8
  %pid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %155, i64 0, i32 222
  %156 = load ptr, ptr %pid_string_.i.i, align 8
  %157 = load ptr, ptr %isolate_.i, align 8
  %pid = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %retval.i11.0.i, i64 0, i32 1, i32 9
  %158 = load i32, ptr %pid, align 8
  %call590 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %157, i32 noundef %158) #17
  %call606 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %156, ptr %call590) #17
  %159 = and i16 %call606, 1
  %tobool.i1483.not = icmp eq i16 %159, 0
  br i1 %tobool.i1483.not, label %if.then.i1096, label %if.end607

if.then.i1096:                                    ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %if.end607

if.end607:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.then.i1096, %if.end550
  %args608 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 2
  %160 = load ptr, ptr %args608, align 8
  %tobool.not = icmp eq ptr %160, null
  br i1 %tobool.not, label %if.end624, label %for.cond611.preheader

for.cond611.preheader:                            ; preds = %if.end607
  %161 = load ptr, ptr %160, align 8
  %tobool615.not158 = icmp eq ptr %161, null
  br i1 %tobool615.not158, label %delete.notnull, label %for.body616

for.body616:                                      ; preds = %for.cond611.preheader, %for.body616
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %for.body616 ], [ 0, %for.cond611.preheader ]
  %162 = phi ptr [ %164, %for.body616 ], [ %161, %for.cond611.preheader ]
  call void @free(ptr noundef nonnull %162) #17
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %163 = load ptr, ptr %args608, align 8
  %arrayidx614 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv.next172
  %164 = load ptr, ptr %arrayidx614, align 8
  %tobool615.not = icmp eq ptr %164, null
  br i1 %tobool615.not, label %delete.notnull, label %for.body616, !llvm.loop !9

delete.notnull:                                   ; preds = %for.body616, %for.cond611.preheader
  %.lcssa153 = phi ptr [ %160, %for.cond611.preheader ], [ %163, %for.body616 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa153) #20
  br label %if.end624

if.end624:                                        ; preds = %delete.notnull, %if.end607
  %env625 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 3
  %165 = load ptr, ptr %env625, align 8
  %tobool626.not = icmp eq ptr %165, null
  br i1 %tobool626.not, label %if.end645, label %for.cond629.preheader

for.cond629.preheader:                            ; preds = %if.end624
  %166 = load ptr, ptr %165, align 8
  %tobool633.not160 = icmp eq ptr %166, null
  br i1 %tobool633.not160, label %delete.notnull643, label %for.body634

for.body634:                                      ; preds = %for.cond629.preheader, %for.body634
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %for.body634 ], [ 0, %for.cond629.preheader ]
  %167 = phi ptr [ %169, %for.body634 ], [ %166, %for.cond629.preheader ]
  call void @free(ptr noundef nonnull %167) #17
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %168 = load ptr, ptr %env625, align 8
  %arrayidx632 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.next175
  %169 = load ptr, ptr %arrayidx632, align 8
  %tobool633.not = icmp eq ptr %169, null
  br i1 %tobool633.not, label %delete.notnull643, label %for.body634, !llvm.loop !10

delete.notnull643:                                ; preds = %for.body634, %for.cond629.preheader
  %.lcssa = phi ptr [ %165, %for.cond629.preheader ], [ %168, %for.body634 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa) #20
  br label %if.end645

if.end645:                                        ; preds = %delete.notnull643, %if.end624
  %170 = load ptr, ptr %stdio.i, align 8
  %isnull646 = icmp eq ptr %170, null
  br i1 %isnull646, label %if.then.i1108, label %delete.notnull647

delete.notnull647:                                ; preds = %if.end645
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  br label %if.then.i1108

if.then.i1108:                                    ; preds = %if.end645, %delete.notnull647
  %conv.i1104 = sext i32 %call552 to i64
  %171 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %171, i64 3
  %shl.i = shl nsw i64 %conv.i1104, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %buf_.i.i.i.i138 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cwd, i64 0, i32 2
  %172 = load ptr, ptr %buf_.i.i.i.i138, align 8
  %cmp.i.i.i.i139 = icmp ne ptr %172, null
  %buf_st_.i.i.i140 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %cwd, i64 0, i32 3
  %cmp.i.i.i141 = icmp ne ptr %172, %buf_st_.i.i.i140
  %173 = select i1 %cmp.i.i.i.i139, i1 %cmp.i.i.i141, i1 false
  br i1 %173, label %if.then.i.i142, label %_ZN4node9Utf8ValueD2Ev.exit143

if.then.i.i142:                                   ; preds = %if.then.i1108
  call void @free(ptr noundef nonnull %172) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit143

_ZN4node9Utf8ValueD2Ev.exit143:                   ; preds = %if.then.i1108, %if.then.i.i142
  %174 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i145 = icmp ne ptr %174, null
  %buf_st_.i.i.i146 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %file, i64 0, i32 3
  %cmp.i.i.i147 = icmp ne ptr %174, %buf_st_.i.i.i146
  %175 = select i1 %cmp.i.i.i.i145, i1 %cmp.i.i.i147, i1 false
  br i1 %175, label %if.then.i.i148, label %return

if.then.i.i148:                                   ; preds = %_ZN4node9Utf8ValueD2Ev.exit143
  call void @free(ptr noundef nonnull %174) #17
  br label %return

return:                                           ; preds = %if.then.i.i148, %_ZN4node9Utf8ValueD2Ev.exit143, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i18 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i18 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i19

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i20 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i20 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i19:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i19
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i19 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %22, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i45.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %27, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #17
  %call26 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i45.sroa.0.0, ptr %call2.i) #17
  %ref.tmp.sroa.211.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.211.0.extract.trunc = trunc i64 %ref.tmp.sroa.211.0.extract.shift to i32
  %30 = and i64 %call26, 1
  %tobool.i.not = icmp eq i64 %30, 0
  br i1 %tobool.i.not, label %if.then.i119, label %_ZNO2v85MaybeIiE8FromJustEv.exit

if.then.i119:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i119, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call28 = tail call i32 @uv_process_kill(ptr noundef nonnull %process_, i32 noundef %ref.tmp.sroa.211.0.extract.trunc) #17
  %conv.i = sext i32 %call28 to i64
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i64 224
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

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli(ptr noundef %handle, i64 noundef %exit_status, i32 noundef %term_signal) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.0"], align 16
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i to ptr
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %1, i64 0, i32 1
  %cmp.not = icmp eq ptr %process_, %handle
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #17
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  %7 = load ptr, ptr %isolate_.i, align 8
  %conv = sitofp i64 %exit_status to double
  %call17 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %7, double noundef %conv) #17
  store ptr %call17, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %argv, i64 1
  %8 = load ptr, ptr %isolate_.i, align 8
  %call26 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %term_signal) #17
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %8, ptr noundef %call26, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %do.end5
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %do.end5, %if.then.i.i
  store ptr %call.i, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %onexit_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %9, i64 0, i32 199
  %10 = load ptr, ptr %onexit_string_.i.i, align 8
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 11
  %15 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %16 = and i8 %15, 3
  %cmp.i.i.i.i.i = icmp eq i8 %16, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %17 = load i64, ptr %14, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %17) #17
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %18 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %12, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %12, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %14, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #17
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %10) #17
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #17
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #17
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_spawn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #11 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !12

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_process_kill(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_process_wrap.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }

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
