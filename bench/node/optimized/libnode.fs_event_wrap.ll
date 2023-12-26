; ModuleID = 'bench/node/original/libnode.fs_event_wrap.ll'
source_filename = "bench/node/original/libnode.fs_event_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.342" }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
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
%"class.node::(anonymous namespace)::FSEventWrap" = type <{ %"class.node::HandleWrap", %struct.uv_fs_event_s, i32, [4 x i8] }>
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.265", ptr, ptr }
%"class.v8::Global.265" = type { %"class.v8::PersistentBase.266" }
%"class.v8::PersistentBase.266" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.267, ptr, i32, ptr, ptr, %struct.uv__queue, i32 }
%union.anon.267 = type { [4 x ptr] }
%"class.node::BufferValue" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.277", %"class.std::set.277", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.285", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.287", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.282", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.282" = type { %"struct.std::less.283" }
%"struct.std::less.283" = type { i8 }
%"class.v8::Global.285" = type { %"class.v8::PersistentBase.286" }
%"class.v8::PersistentBase.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.288 }
%union.anon.288 = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.289", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"struct.std::array.313", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.326", %"class.std::shared_ptr.334", ptr, ptr }
%"class.std::unordered_map.289" = type { %"class.std::_Hashtable.290" }
%"class.std::_Hashtable.290" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.309" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.311" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.312" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.313" = type { [64 x %"class.v8::Eternal.310"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.323", [7 x i8] }
%"struct.std::_Optional_payload.base.323" = type { %"struct.std::_Optional_payload_base.base.322" }
%"struct.std::_Optional_payload_base.base.322" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.315" }
%"class.std::optional.315" = type { %"struct.std::_Optional_base.316" }
%"struct.std::_Optional_base.316" = type { %"struct.std::_Optional_payload.318" }
%"struct.std::_Optional_payload.318" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.std::shared_ptr.334" = type { %"class.std::__shared_ptr.335" }
%"class.std::__shared_ptr.335" = type { ptr, %"class.std::__shared_count" }
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
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_111FSEventWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/fs_event_wrap.cc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fs_event_wrap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FSEvent\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:132\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"static void node::(anonymous namespace)::FSEventWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node12_GLOBAL__N_111FSEventWrapE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111FSEventWrapD2Ev, ptr @_ZN4node12_GLOBAL__N_111FSEventWrapD0Ev, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"FSEventWrap\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:142\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::FSEventWrap::Start(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:143\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"wrap->IsHandleClosing()\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.11 }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:146\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"(argc) >= (4)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.11 }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:149\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"(*path) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:189\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"(wrap->persistent().IsEmpty()) == (false)\00", align 1
@.str.20 = private unnamed_addr constant [103 x i8] c"static void node::(anonymous namespace)::FSEventWrap::OnEvent(uv_fs_event_t *, const char *, int, int)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:210\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"\22Unreachable code reached\22 \22: \22 \22bad fs events flag\22\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.10, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/fs_event_wrap.cc:91\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"static void node::(anonymous namespace)::FSEventWrap::GetInitialized(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fs_event_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23_register_fs_event_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z42_register_external_reference_fs_event_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
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
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i21.i.i.i.i.i.i

if.then.i21.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i.i6.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i6.i, label %if.else.i.i.i.i9.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i8.i, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre75.i = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38.i

if.else.i.i.i.i9.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  %7 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i
  %cmp.i.i.i.i.i.i13.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13.i, label %if.then.i.i.i.i.i.i37.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i

if.then.i.i.i.i.i.i37.i:                          ; preds = %if.else.i.i.i.i9.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i: ; preds = %if.else.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i.i.i.i15.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 3
  %.sroa.speculated.i.i.i.i.i.i16.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15.i, i64 1)
  %add.i.i.i.i.i.i17.i = add i64 %.sroa.speculated.i.i.i.i.i.i16.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %cmp7.i.i.i.i.i.i18.i = icmp ult i64 %add.i.i.i.i.i.i17.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %cmp9.i.i.i.i.i.i19.i = icmp ugt i64 %add.i.i.i.i.i.i17.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i20.i = or i1 %cmp7.i.i.i.i.i.i18.i, %cmp9.i.i.i.i.i.i19.i
  %cond.i.i.i.i.i.i21.i = select i1 %or.cond.i.i.i.i.i.i20.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i17.i
  %cmp.not.i.i.i.i.i.i22.i = icmp eq i64 %cond.i.i.i.i.i.i21.i, 0
  br i1 %cmp.not.i.i.i.i.i.i22.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %mul.i.i.i.i.i.i.i.i24.i = shl nuw nsw i64 %cond.i.i.i.i.i.i21.i, 3
  %call5.i.i.i.i.i.i.i.i25.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %cond.i10.i.i.i.i.i27.i = phi ptr [ %call5.i.i.i.i.i.i.i.i25.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i ]
  %add.ptr.i.i.i.i.i28.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27.i, i64 %sub.ptr.div.i.i.i.i.i.i.i15.i
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i28.i, align 8
  %cmp.i.i.i11.i.i.i.i.i29.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i15.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i29.i, label %if.then.i.i.i12.i.i.i.i.i36.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30.i

if.then.i.i.i12.i.i.i.i.i36.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i27.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30.i: ; preds = %if.then.i.i.i12.i.i.i.i.i36.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26.i
  %incdec.ptr.i.i.i.i.i31.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i28.i, i64 1
  %tobool.not.i.i.i.i.i.i32.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i, label %if.then.i21.i.i.i.i.i33.i

if.then.i21.i.i.i.i.i33.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i: ; preds = %if.then.i21.i.i.i.i.i33.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30.i
  store ptr %cond.i10.i.i.i.i.i27.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27.i, i64 %cond.i.i.i.i.i.i21.i
  store ptr %add.ptr19.i.i.i.i.i35.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i, %if.then.i.i.i.i7.i
  %8 = phi ptr [ %.pre75.i, %if.then.i.i.i.i7.i ], [ %add.ptr19.i.i.i.i.i35.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i8.i, %if.then.i.i.i.i7.i ], [ %incdec.ptr.i.i.i.i.i31.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34.i ]
  %cmp.not.i.i.i.i42.i = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i42.i, label %if.else.i.i.i.i45.i, label %if.then.i.i.i.i43.i

if.then.i.i.i.i43.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38.i
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i44.i = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i44.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111FSEventWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

if.else.i.i.i.i45.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38.i
  %11 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i46.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i47.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i48.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i46.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i47.i
  %cmp.i.i.i.i.i.i49.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i48.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49.i, label %if.then.i.i.i.i.i.i73.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50.i

if.then.i.i.i.i.i.i73.i:                          ; preds = %if.else.i.i.i.i45.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i45.i
  %sub.ptr.div.i.i.i.i.i.i.i51.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i48.i, 3
  %.sroa.speculated.i.i.i.i.i.i52.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i51.i, i64 1)
  %add.i.i.i.i.i.i53.i = add i64 %.sroa.speculated.i.i.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i.i.i51.i
  %cmp7.i.i.i.i.i.i54.i = icmp ult i64 %add.i.i.i.i.i.i53.i, %sub.ptr.div.i.i.i.i.i.i.i51.i
  %cmp9.i.i.i.i.i.i55.i = icmp ugt i64 %add.i.i.i.i.i.i53.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i56.i = or i1 %cmp7.i.i.i.i.i.i54.i, %cmp9.i.i.i.i.i.i55.i
  %cond.i.i.i.i.i.i57.i = select i1 %or.cond.i.i.i.i.i.i56.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i53.i
  %cmp.not.i.i.i.i.i.i58.i = icmp eq i64 %cond.i.i.i.i.i.i57.i, 0
  br i1 %cmp.not.i.i.i.i.i.i58.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50.i
  %mul.i.i.i.i.i.i.i.i60.i = shl nuw nsw i64 %cond.i.i.i.i.i.i57.i, 3
  %call5.i.i.i.i.i.i.i.i61.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i60.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50.i
  %cond.i10.i.i.i.i.i63.i = phi ptr [ %call5.i.i.i.i.i.i.i.i61.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50.i ]
  %add.ptr.i.i.i.i.i64.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63.i, i64 %sub.ptr.div.i.i.i.i.i.i.i51.i
  store ptr @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i64.i, align 8
  %cmp.i.i.i11.i.i.i.i.i65.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i51.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i65.i, label %if.then.i.i.i12.i.i.i.i.i72.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66.i

if.then.i.i.i12.i.i.i.i.i72.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i63.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i48.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66.i: ; preds = %if.then.i.i.i12.i.i.i.i.i72.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62.i
  %incdec.ptr.i.i.i.i.i67.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i64.i, i64 1
  %tobool.not.i.i.i.i.i.i68.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i68.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70.i, label %if.then.i21.i.i.i.i.i69.i

if.then.i21.i.i.i.i.i69.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70.i: ; preds = %if.then.i21.i.i.i.i.i69.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66.i
  store ptr %cond.i10.i.i.i.i.i63.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63.i, i64 %cond.i.i.i.i.i.i57.i
  store ptr %add.ptr19.i.i.i.i.i71.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111FSEventWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

_ZN4node12_GLOBAL__N_111FSEventWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit: ; preds = %if.then.i.i.i.i43.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #15
  %call29 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #15
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call29) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  %11 = load ptr, ptr %isolate_.i, align 8
  %call49 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %11, ptr nonnull %call17) #15
  %call59 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %11, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, ptr %call49, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  %call65 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  %12 = load ptr, ptr %isolate_.i, align 8
  %call.i.i11 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 11) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call65, ptr %call.i.i11, ptr %call59, ptr null, i32 noundef 7, i32 noundef 0) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.4, ptr nonnull %call17, i32 noundef 1) #15
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %call6 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #17
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111FSEventWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %handle_.i = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %call6, i64 0, i32 1
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr noundef nonnull %handle_.i, i32 noundef 7) #15
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111FSEventWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %encoding_.i = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %call6, i64 0, i32 2
  store i32 1, ptr %encoding_.i, align 8
  tail call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %call6) #15
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %path = alloca %"class.node::BufferValue", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp66 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i62 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i62, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 -1
  %13 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i.i.i.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i.i63 = icmp eq i16 %17, 1040
  %sub.i.i.i.i64 = add nsw i32 %conv.i11.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i64, 1002
  %18 = select i1 %cmp.i.i.i.i63, i1 true, i1 %cmp1.i.i.i.i
  br i1 %18, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #15
  br label %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i11.0.i.i.i = phi ptr [ %21, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.not, label %do.body14, label %do.body16

do.body14:                                        ; preds = %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.body16:                                        ; preds = %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %state_.i, align 8
  %23 = add i32 %22, -1
  %spec.select.i = icmp ult i32 %23, 2
  br i1 %spec.select.i, label %do.end25, label %do.body22

do.body22:                                        ; preds = %do.body16
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end25:                                         ; preds = %do.body16
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %24 = load i32, ptr %length_.i, align 8
  %cmp28 = icmp slt i32 %24, 4
  br i1 %cmp28, label %do.body33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257

do.body33:                                        ; preds = %do.end25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #15
  tail call void @abort() #16
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257: ; preds = %do.end25
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %26 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %25, ptr %26) #15
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 2
  %27 = load ptr, ptr %buf_.i, align 8
  %cmp48.not = icmp eq ptr %27, null
  br i1 %cmp48.not, label %do.body53, label %do.body58

do.body53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #15
  call void @abort() #16
  unreachable

do.body58:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  store i64 %call.i.i, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %27, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %28 = load i8, ptr %enabled_.i, align 8
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i210, label %if.end.i261

if.end.i261:                                      ; preds = %do.body58
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br i1 %call.i, label %lor.lhs.false.i210, label %if.then65

if.then65:                                        ; preds = %if.end.i261
  %30 = load ptr, ptr %buf_.i, align 8
  %call.i.i67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  store i64 %call.i.i67, ptr %ref.tmp66, align 8
  %_M_str.i68 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp66, i64 0, i32 1
  store ptr %30, ptr %_M_str.i68, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #15
  br label %cleanup

lor.lhs.false.i210:                               ; preds = %if.end.i261, %do.body58
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i212 = icmp slt i32 %31, 3
  br i1 %cmp2.i212, label %if.then.i220, label %if.end.i213

if.then.i220:                                     ; preds = %lor.lhs.false.i210
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i.i222 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i.i222, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i359 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i359 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

if.end.i213:                                      ; preds = %lor.lhs.false.i210
  %36 = load ptr, ptr %values_.i, align 8
  %add.ptr.i216 = getelementptr inbounds i64, ptr %36, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224: ; preds = %if.end.i213, %if.then.i220
  %retval.i204.sroa.0.0 = phi ptr [ %35, %if.then.i220 ], [ %add.ptr.i216, %if.end.i213 ]
  %call77 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i204.sroa.0.0) #15
  %spec.select = select i1 %call77, i32 4, i32 0
  %37 = load ptr, ptr %isolate_.i, align 8
  %38 = load i32, ptr %length_.i, align 8
  %cmp2.i179 = icmp slt i32 %38, 4
  br i1 %cmp2.i179, label %if.then.i187, label %if.end.i180

if.then.i187:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i.i189 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i.i189, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i352 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i352 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

if.end.i180:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  %43 = load ptr, ptr %values_.i, align 8
  %add.ptr.i183 = getelementptr inbounds i64, ptr %43, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191: ; preds = %if.end.i180, %if.then.i187
  %retval.i171.sroa.0.0 = phi ptr [ %42, %if.then.i187 ], [ %add.ptr.i183, %if.end.i180 ]
  %call89 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %37, ptr %retval.i171.sroa.0.0, i32 noundef 1) #15
  %encoding_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %retval.i11.0.i.i.i, i64 0, i32 2
  store i32 %call89, ptr %encoding_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i.i.i, i64 0, i32 2
  %44 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %45, i64 0, i32 4
  %46 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %46, i64 0, i32 439
  %47 = load ptr, ptr %event_loop_.i.i, align 8
  %handle_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %retval.i11.0.i.i.i, i64 0, i32 1
  %call92 = call i32 @uv_fs_event_init(ptr noundef %47, ptr noundef nonnull %handle_) #15
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end98, label %if.then.i305

if.then.i305:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %conv.i299 = sext i32 %call92 to i64
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i273 = getelementptr inbounds i64, ptr %48, i64 3
  %shl.i521 = shl nsw i64 %conv.i299, 32
  store i64 %shl.i521, ptr %arrayidx.i273, align 8
  br label %cleanup

if.end98:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %49 = load ptr, ptr %buf_.i, align 8
  %call101 = call i32 @uv_fs_event_start(ptr noundef nonnull %handle_, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKcii, ptr noundef %49, i32 noundef %spec.select) #15
  call void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %retval.i11.0.i.i.i) #15
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %lor.lhs.false.i, label %if.then103

if.then103:                                       ; preds = %if.end98
  call void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #15
  %conv.i286 = sext i32 %call101 to i64
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i269 = getelementptr inbounds i64, ptr %50, i64 3
  %shl.i518 = shl nsw i64 %conv.i286, 32
  store i64 %shl.i518, ptr %arrayidx.i269, align 8
  br label %cleanup

lor.lhs.false.i:                                  ; preds = %if.end98
  %51 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %51, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i = add i64 %54, 608
  %55 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %56 = load ptr, ptr %values_.i, align 8
  %add.ptr.i157 = getelementptr inbounds i64, ptr %56, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i152.sroa.0.0 = phi ptr [ %55, %if.then.i ], [ %add.ptr.i157, %if.end.i ]
  %call114 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i152.sroa.0.0) #15
  br i1 %call114, label %if.then.i281, label %if.then116

if.then116:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @uv_unref(ptr noundef nonnull %handle_) #15
  br label %if.then.i281

if.then.i281:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then116
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %57, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i281, %if.then103, %if.then.i305, %if.then65
  %58 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i71 = icmp ne ptr %58, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 3
  %cmp.i.i.i72 = icmp ne ptr %58, %buf_st_.i.i.i
  %59 = select i1 %cmp.i.i.i.i71, i1 %cmp.i.i.i72, i1 false
  br i1 %59, label %if.then.i.i, label %_ZN4node11BufferValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %58) #15
  br label %_ZN4node11BufferValueD2Ev.exit

_ZN4node11BufferValueD2Ev.exit:                   ; preds = %cleanup, %if.then.i.i
  ret void
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i17.i.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i17.i.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i11.i.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i.i = icmp eq i16 %5, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i11.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %6 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %6, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #15
  br label %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i11.0.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.not, label %do.body13, label %do.end14

do.body13:                                        ; preds = %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end14:                                         ; preds = %_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %state_.i, align 8
  %12 = add i32 %11, -1
  %spec.select.i = icmp ult i32 %12, 2
  %. = select i1 %spec.select.i, i64 64, i64 56
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i.i = add i64 %14, 576
  %add1.i.i.i = add i64 %add.i.i.i, %.
  %15 = inttoptr i64 %add1.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 {
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_111FSEventWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %tracker) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap14MemoryInfoNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111FSEventWrap8SelfSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i64 232
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare i32 @uv_fs_event_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_event_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKcii(ptr nocapture noundef readonly %handle, ptr noundef %filename, i32 noundef %events, i32 noundef %status) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [3 x %"class.v8::Local.0"], align 16
  %error = alloca %"class.v8::Local.0", align 8
  %0 = load ptr, ptr %handle, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #15
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #15
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #15
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %do.body13, label %do.end15

do.body13:                                        ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args) #15
  call void @abort() #16
  unreachable

do.end15:                                         ; preds = %entry
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %do.end15
  %7 = load ptr, ptr %isolate_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i.i = add i64 %8, 648
  %9 = inttoptr i64 %add1.i.i to ptr
  br label %if.end44

if.else:                                          ; preds = %do.end15
  %and = and i32 %events, 1
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.else29, label %if.then23

if.then23:                                        ; preds = %if.else
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %rename_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 246
  %11 = load ptr, ptr %rename_string_.i.i, align 8
  br label %if.end44

if.else29:                                        ; preds = %if.else
  %and30 = and i32 %events, 2
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %do.body39, label %if.then32

if.then32:                                        ; preds = %if.else29
  %isolate_data_.i.i24 = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i24, align 8
  %change_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 49
  %13 = load ptr, ptr %change_string_.i.i, align 8
  br label %if.end44

do.body39:                                        ; preds = %if.else29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args_0) #15
  call void @abort() #16
  unreachable

if.end44:                                         ; preds = %if.then23, %if.then32, %if.then16
  %event_string.sroa.0.0 = phi ptr [ %9, %if.then16 ], [ %11, %if.then23 ], [ %13, %if.then32 ]
  %14 = load ptr, ptr %isolate_.i, align 8
  %call47 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %status) #15
  store ptr %call47, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %argv, i64 1
  store ptr %event_string.sroa.0.0, ptr %arrayinit.element, align 8
  %arrayinit.element58 = getelementptr inbounds %"class.v8::Local.0", ptr %argv, i64 2
  %15 = load ptr, ptr %isolate_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i156 = add i64 %16, 624
  store i64 %add1.i.i156, ptr %arrayinit.element58, align 16
  %cmp68.not = icmp eq ptr %filename, null
  br i1 %cmp68.not, label %if.end110, label %if.then69

if.then69:                                        ; preds = %if.end44
  store ptr null, ptr %error, align 8
  %encoding_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %0, i64 0, i32 2
  %17 = load i32, ptr %encoding_, align 8
  %call71 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %15, ptr noundef nonnull %filename, i32 noundef %17, ptr noundef nonnull %error) #15
  %cmp.i.i = icmp eq ptr %call71, null
  br i1 %cmp.i.i, label %if.then77, label %if.end110.sink.split

if.then77:                                        ; preds = %if.then69
  %18 = load ptr, ptr %isolate_.i, align 8
  %call81 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %18, i32 noundef -22) #15
  store ptr %call81, ptr %argv, align 16
  %19 = load ptr, ptr %isolate_.i, align 8
  %call91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call92 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %19, ptr noundef nonnull %filename, i64 noundef %call91, i32 noundef 6, ptr noundef nonnull %error) #15
  %cmp.i.i.i176 = icmp eq ptr %call92, null
  br i1 %cmp.i.i.i176, label %if.then.i178, label %if.end110.sink.split

if.then.i178:                                     ; preds = %if.then77
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %if.end110.sink.split

if.end110.sink.split:                             ; preds = %if.then69, %if.then77, %if.then.i178
  %call92.sink = phi ptr [ %call92, %if.then.i178 ], [ %call92, %if.then77 ], [ %call71, %if.then69 ]
  store ptr %call92.sink, ptr %arrayinit.element58, align 16
  br label %if.end110

if.end110:                                        ; preds = %if.end110.sink.split, %if.end44
  %isolate_data_.i.i30 = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i30, align 8
  %onchange_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 193
  %21 = load ptr, ptr %onchange_string_.i.i, align 8
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end110
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i2.i.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i2.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #15
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre5.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end110
  %29 = phi ptr [ %.pre5.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %23, %if.end110 ], [ %23, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.end110 ], [ %25, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %29, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #15
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #15
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 3, ptr noundef nonnull %argv) #15
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #15
  ret void
}

declare void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !5

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !7

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #15
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_fs_event_wrap.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
