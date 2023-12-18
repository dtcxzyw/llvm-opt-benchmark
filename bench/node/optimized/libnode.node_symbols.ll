; ModuleID = 'bench/node/original/libnode.node_symbols.ll'
source_filename = "bench/node/original/libnode.node_symbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.275", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.295", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.296", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal.297", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.297", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"struct.std::array.299", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.312", %"class.std::shared_ptr.320", ptr, ptr }
%"class.std::unordered_map.275" = type { %"class.std::_Hashtable.276" }
%"class.std::_Hashtable.276" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.295" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.296" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.297" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.298" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.299" = type { [64 x %"class.v8::Eternal.296"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.309", [7 x i8] }
%"struct.std::_Optional_payload.base.309" = type { %"struct.std::_Optional_payload_base.base.308" }
%"struct.std::_Optional_payload_base.base.308" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.301" }
%"class.std::optional.301" = type { %"struct.std::_Optional_base.302" }
%"struct.std::_Optional_base.302" = type { %"struct.std::_Optional_payload.304" }
%"struct.std::_Optional_payload.304" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/node_symbols.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_symbols.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17_register_symbolsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #5
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #5
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
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 89
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #5
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %default_host_defined_options_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 15
  %13 = load ptr, ptr %default_host_defined_options_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i, align 8
  %call26 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #5
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %default_host_defined_options_.i.i75 = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 15
  %16 = load ptr, ptr %default_host_defined_options_.i.i75, align 8
  %call48 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %call26, ptr %16) #5
  %17 = and i16 %call48, 1
  %tobool.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.not, label %if.then.i810, label %_ZNK2v85MaybeIbE5CheckEv.exit811

if.then.i810:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit811

_ZNK2v85MaybeIbE5CheckEv.exit811:                 ; preds = %if.then.i810, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i77 = load ptr, ptr %18, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 8
  %19 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #5
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 16
  %21 = load ptr, ptr %fs_use_promises_symbol_.i.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %call64 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22) #5
  %23 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i83 = getelementptr inbounds %"class.node::IsolateData", ptr %23, i64 0, i32 16
  %24 = load ptr, ptr %fs_use_promises_symbol_.i.i83, align 8
  %call86 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i79, ptr %call64, ptr %24) #5
  %25 = and i16 %call86, 1
  %tobool.i1035.not = icmp eq i16 %25, 0
  br i1 %tobool.i1035.not, label %if.then.i803, label %_ZNK2v85MaybeIbE5CheckEv.exit804

if.then.i803:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit811
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit804

_ZNK2v85MaybeIbE5CheckEv.exit804:                 ; preds = %if.then.i803, %_ZNK2v85MaybeIbE5CheckEv.exit811
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i85 = load ptr, ptr %26, align 8
  %vfn.i86 = getelementptr inbounds ptr, ptr %vtable.i85, i64 8
  %27 = load ptr, ptr %vfn.i86, align 8
  %call2.i87 = tail call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #5
  %28 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 17
  %29 = load ptr, ptr %async_id_symbol_.i.i, align 8
  %30 = load ptr, ptr %isolate_.i, align 8
  %call102 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30) #5
  %31 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i91 = getelementptr inbounds %"class.node::IsolateData", ptr %31, i64 0, i32 17
  %32 = load ptr, ptr %async_id_symbol_.i.i91, align 8
  %call124 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i87, ptr %call102, ptr %32) #5
  %33 = and i16 %call124, 1
  %tobool.i1038.not = icmp eq i16 %33, 0
  br i1 %tobool.i1038.not, label %if.then.i796, label %_ZNK2v85MaybeIbE5CheckEv.exit797

if.then.i796:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit804
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit797

_ZNK2v85MaybeIbE5CheckEv.exit797:                 ; preds = %if.then.i796, %_ZNK2v85MaybeIbE5CheckEv.exit804
  %34 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i93 = load ptr, ptr %34, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 8
  %35 = load ptr, ptr %vfn.i94, align 8
  %call2.i95 = tail call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %34) #5
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %36, i64 0, i32 18
  %37 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %38 = load ptr, ptr %isolate_.i, align 8
  %call140 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38) #5
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i99 = getelementptr inbounds %"class.node::IsolateData", ptr %39, i64 0, i32 18
  %40 = load ptr, ptr %handle_onclose_symbol_.i.i99, align 8
  %call162 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i95, ptr %call140, ptr %40) #5
  %41 = and i16 %call162, 1
  %tobool.i1041.not = icmp eq i16 %41, 0
  br i1 %tobool.i1041.not, label %if.then.i789, label %_ZNK2v85MaybeIbE5CheckEv.exit790

if.then.i789:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit797
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit790

_ZNK2v85MaybeIbE5CheckEv.exit790:                 ; preds = %if.then.i789, %_ZNK2v85MaybeIbE5CheckEv.exit797
  %42 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %42, align 8
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 8
  %43 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = tail call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #5
  %44 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %44, i64 0, i32 19
  %45 = load ptr, ptr %no_message_symbol_.i.i, align 8
  %46 = load ptr, ptr %isolate_.i, align 8
  %call178 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %46) #5
  %47 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i107 = getelementptr inbounds %"class.node::IsolateData", ptr %47, i64 0, i32 19
  %48 = load ptr, ptr %no_message_symbol_.i.i107, align 8
  %call200 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i103, ptr %call178, ptr %48) #5
  %49 = and i16 %call200, 1
  %tobool.i1044.not = icmp eq i16 %49, 0
  br i1 %tobool.i1044.not, label %if.then.i782, label %_ZNK2v85MaybeIbE5CheckEv.exit783

if.then.i782:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit790
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit783

_ZNK2v85MaybeIbE5CheckEv.exit783:                 ; preds = %if.then.i782, %_ZNK2v85MaybeIbE5CheckEv.exit790
  %50 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i109 = load ptr, ptr %50, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 8
  %51 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = tail call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #5
  %52 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %52, i64 0, i32 20
  %53 = load ptr, ptr %messaging_deserialize_symbol_.i.i, align 8
  %54 = load ptr, ptr %isolate_.i, align 8
  %call216 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54) #5
  %55 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i115 = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 20
  %56 = load ptr, ptr %messaging_deserialize_symbol_.i.i115, align 8
  %call238 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i111, ptr %call216, ptr %56) #5
  %57 = and i16 %call238, 1
  %tobool.i1047.not = icmp eq i16 %57, 0
  br i1 %tobool.i1047.not, label %if.then.i775, label %_ZNK2v85MaybeIbE5CheckEv.exit776

if.then.i775:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit783
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit776

_ZNK2v85MaybeIbE5CheckEv.exit776:                 ; preds = %if.then.i775, %_ZNK2v85MaybeIbE5CheckEv.exit783
  %58 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i117 = load ptr, ptr %58, align 8
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 8
  %59 = load ptr, ptr %vfn.i118, align 8
  %call2.i119 = tail call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #5
  %60 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %60, i64 0, i32 21
  %61 = load ptr, ptr %messaging_transfer_symbol_.i.i, align 8
  %62 = load ptr, ptr %isolate_.i, align 8
  %call254 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %62) #5
  %63 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i123 = getelementptr inbounds %"class.node::IsolateData", ptr %63, i64 0, i32 21
  %64 = load ptr, ptr %messaging_transfer_symbol_.i.i123, align 8
  %call276 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i119, ptr %call254, ptr %64) #5
  %65 = and i16 %call276, 1
  %tobool.i1050.not = icmp eq i16 %65, 0
  br i1 %tobool.i1050.not, label %if.then.i768, label %_ZNK2v85MaybeIbE5CheckEv.exit769

if.then.i768:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit776
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit769

_ZNK2v85MaybeIbE5CheckEv.exit769:                 ; preds = %if.then.i768, %_ZNK2v85MaybeIbE5CheckEv.exit776
  %66 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i125 = load ptr, ptr %66, align 8
  %vfn.i126 = getelementptr inbounds ptr, ptr %vtable.i125, i64 8
  %67 = load ptr, ptr %vfn.i126, align 8
  %call2.i127 = tail call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #5
  %68 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %68, i64 0, i32 22
  %69 = load ptr, ptr %messaging_clone_symbol_.i.i, align 8
  %70 = load ptr, ptr %isolate_.i, align 8
  %call292 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70) #5
  %71 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i131 = getelementptr inbounds %"class.node::IsolateData", ptr %71, i64 0, i32 22
  %72 = load ptr, ptr %messaging_clone_symbol_.i.i131, align 8
  %call314 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i127, ptr %call292, ptr %72) #5
  %73 = and i16 %call314, 1
  %tobool.i1053.not = icmp eq i16 %73, 0
  br i1 %tobool.i1053.not, label %if.then.i761, label %_ZNK2v85MaybeIbE5CheckEv.exit762

if.then.i761:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit769
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit762

_ZNK2v85MaybeIbE5CheckEv.exit762:                 ; preds = %if.then.i761, %_ZNK2v85MaybeIbE5CheckEv.exit769
  %74 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i133 = load ptr, ptr %74, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 8
  %75 = load ptr, ptr %vfn.i134, align 8
  %call2.i135 = tail call ptr %75(ptr noundef nonnull align 8 dereferenceable(872) %74) #5
  %76 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %76, i64 0, i32 23
  %77 = load ptr, ptr %messaging_transfer_list_symbol_.i.i, align 8
  %78 = load ptr, ptr %isolate_.i, align 8
  %call330 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef %78) #5
  %79 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i139 = getelementptr inbounds %"class.node::IsolateData", ptr %79, i64 0, i32 23
  %80 = load ptr, ptr %messaging_transfer_list_symbol_.i.i139, align 8
  %call352 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i135, ptr %call330, ptr %80) #5
  %81 = and i16 %call352, 1
  %tobool.i1056.not = icmp eq i16 %81, 0
  br i1 %tobool.i1056.not, label %if.then.i754, label %_ZNK2v85MaybeIbE5CheckEv.exit755

if.then.i754:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit762
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit755

_ZNK2v85MaybeIbE5CheckEv.exit755:                 ; preds = %if.then.i754, %_ZNK2v85MaybeIbE5CheckEv.exit762
  %82 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i141 = load ptr, ptr %82, align 8
  %vfn.i142 = getelementptr inbounds ptr, ptr %vtable.i141, i64 8
  %83 = load ptr, ptr %vfn.i142, align 8
  %call2.i143 = tail call ptr %83(ptr noundef nonnull align 8 dereferenceable(872) %82) #5
  %84 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %84, i64 0, i32 24
  %85 = load ptr, ptr %oninit_symbol_.i.i, align 8
  %86 = load ptr, ptr %isolate_.i, align 8
  %call368 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef %86) #5
  %87 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i147 = getelementptr inbounds %"class.node::IsolateData", ptr %87, i64 0, i32 24
  %88 = load ptr, ptr %oninit_symbol_.i.i147, align 8
  %call390 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i143, ptr %call368, ptr %88) #5
  %89 = and i16 %call390, 1
  %tobool.i1059.not = icmp eq i16 %89, 0
  br i1 %tobool.i1059.not, label %if.then.i747, label %_ZNK2v85MaybeIbE5CheckEv.exit748

if.then.i747:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit755
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit748

_ZNK2v85MaybeIbE5CheckEv.exit748:                 ; preds = %if.then.i747, %_ZNK2v85MaybeIbE5CheckEv.exit755
  %90 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i149 = load ptr, ptr %90, align 8
  %vfn.i150 = getelementptr inbounds ptr, ptr %vtable.i149, i64 8
  %91 = load ptr, ptr %vfn.i150, align 8
  %call2.i151 = tail call ptr %91(ptr noundef nonnull align 8 dereferenceable(872) %90) #5
  %92 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %92, i64 0, i32 25
  %93 = load ptr, ptr %owner_symbol_.i.i, align 8
  %94 = load ptr, ptr %isolate_.i, align 8
  %call406 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %94) #5
  %95 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i155 = getelementptr inbounds %"class.node::IsolateData", ptr %95, i64 0, i32 25
  %96 = load ptr, ptr %owner_symbol_.i.i155, align 8
  %call428 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i151, ptr %call406, ptr %96) #5
  %97 = and i16 %call428, 1
  %tobool.i1062.not = icmp eq i16 %97, 0
  br i1 %tobool.i1062.not, label %if.then.i740, label %_ZNK2v85MaybeIbE5CheckEv.exit741

if.then.i740:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit748
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit741

_ZNK2v85MaybeIbE5CheckEv.exit741:                 ; preds = %if.then.i740, %_ZNK2v85MaybeIbE5CheckEv.exit748
  %98 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i157 = load ptr, ptr %98, align 8
  %vfn.i158 = getelementptr inbounds ptr, ptr %vtable.i157, i64 8
  %99 = load ptr, ptr %vfn.i158, align 8
  %call2.i159 = tail call ptr %99(ptr noundef nonnull align 8 dereferenceable(872) %98) #5
  %100 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %100, i64 0, i32 26
  %101 = load ptr, ptr %onpskexchange_symbol_.i.i, align 8
  %102 = load ptr, ptr %isolate_.i, align 8
  %call444 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef %102) #5
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i163 = getelementptr inbounds %"class.node::IsolateData", ptr %103, i64 0, i32 26
  %104 = load ptr, ptr %onpskexchange_symbol_.i.i163, align 8
  %call466 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i159, ptr %call444, ptr %104) #5
  %105 = and i16 %call466, 1
  %tobool.i1065.not = icmp eq i16 %105, 0
  br i1 %tobool.i1065.not, label %if.then.i733, label %_ZNK2v85MaybeIbE5CheckEv.exit734

if.then.i733:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit741
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit734

_ZNK2v85MaybeIbE5CheckEv.exit734:                 ; preds = %if.then.i733, %_ZNK2v85MaybeIbE5CheckEv.exit741
  %106 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i165 = load ptr, ptr %106, align 8
  %vfn.i166 = getelementptr inbounds ptr, ptr %vtable.i165, i64 8
  %107 = load ptr, ptr %vfn.i166, align 8
  %call2.i167 = tail call ptr %107(ptr noundef nonnull align 8 dereferenceable(872) %106) #5
  %108 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %108, i64 0, i32 27
  %109 = load ptr, ptr %resource_symbol_.i.i, align 8
  %110 = load ptr, ptr %isolate_.i, align 8
  %call482 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef %110) #5
  %111 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i171 = getelementptr inbounds %"class.node::IsolateData", ptr %111, i64 0, i32 27
  %112 = load ptr, ptr %resource_symbol_.i.i171, align 8
  %call504 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i167, ptr %call482, ptr %112) #5
  %113 = and i16 %call504, 1
  %tobool.i1068.not = icmp eq i16 %113, 0
  br i1 %tobool.i1068.not, label %if.then.i726, label %_ZNK2v85MaybeIbE5CheckEv.exit727

if.then.i726:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit734
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit727

_ZNK2v85MaybeIbE5CheckEv.exit727:                 ; preds = %if.then.i726, %_ZNK2v85MaybeIbE5CheckEv.exit734
  %114 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i173 = load ptr, ptr %114, align 8
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 8
  %115 = load ptr, ptr %vfn.i174, align 8
  %call2.i175 = tail call ptr %115(ptr noundef nonnull align 8 dereferenceable(872) %114) #5
  %116 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %116, i64 0, i32 28
  %117 = load ptr, ptr %trigger_async_id_symbol_.i.i, align 8
  %118 = load ptr, ptr %isolate_.i, align 8
  %call520 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef %118) #5
  %119 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i179 = getelementptr inbounds %"class.node::IsolateData", ptr %119, i64 0, i32 28
  %120 = load ptr, ptr %trigger_async_id_symbol_.i.i179, align 8
  %call542 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i175, ptr %call520, ptr %120) #5
  %121 = and i16 %call542, 1
  %tobool.i1071.not = icmp eq i16 %121, 0
  br i1 %tobool.i1071.not, label %if.then.i719, label %_ZNK2v85MaybeIbE5CheckEv.exit720

if.then.i719:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit727
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit720

_ZNK2v85MaybeIbE5CheckEv.exit720:                 ; preds = %if.then.i719, %_ZNK2v85MaybeIbE5CheckEv.exit727
  %122 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i181 = load ptr, ptr %122, align 8
  %vfn.i182 = getelementptr inbounds ptr, ptr %vtable.i181, i64 8
  %123 = load ptr, ptr %vfn.i182, align 8
  %call2.i183 = tail call ptr %123(ptr noundef nonnull align 8 dereferenceable(872) %122) #5
  %124 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %124, i64 0, i32 29
  %125 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i, align 8
  %126 = load ptr, ptr %isolate_.i, align 8
  %call558 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef %126) #5
  %127 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i187 = getelementptr inbounds %"class.node::IsolateData", ptr %127, i64 0, i32 29
  %128 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i187, align 8
  %call580 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i183, ptr %call558, ptr %128) #5
  %129 = and i16 %call580, 1
  %tobool.i1074.not = icmp eq i16 %129, 0
  br i1 %tobool.i1074.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit720
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit720
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_symbols.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
