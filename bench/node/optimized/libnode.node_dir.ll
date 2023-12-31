; ModuleID = 'bench/node/original/libnode.node_dir.ll'
source_filename = "bench/node/original/libnode.node_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::fs_dir::DirHandle" = type <{ %"class.node::AsyncWrap", ptr, %"class.std::vector", i8, i8, [6 x i8] }>
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl" }
%"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl" = type { %"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl_data" }
%"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.28", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.53", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.79", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.91", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", %"class.std::vector.105", %"class.std::vector.105", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.28", %"class.node::AliasedBufferBase.16", i32, %"class.std::unique_ptr.110", %"class.node::AliasedBufferBase.28", i64, double, i64, %"class.std::unique_ptr.118", i8, i64, i64, %"class.std::unordered_set.126", %"class.std::unique_ptr.146", i8, %"class.std::__cxx11::list.154", %"class.node::ListHead", %"class.node::ListHead.159", %"class.std::__cxx11::list.161", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.166", %"class.std::__cxx11::list.171", %"class.node::MutexBase", %"class.std::__cxx11::list.176", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.191", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.209", %"class.std::function", %"class.std::unique_ptr.224", %"class.node::builtins::BuiltinLoader", %"class.std::function.238", %"class.std::unordered_map.240" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue }
%union.anon.12 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.13 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.16", %"class.node::AliasedBufferBase", %"class.v8::Global.19", %"class.std::vector.21", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.14", ptr }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.26"] }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.16" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.31" }
%"class.node::AliasedBufferBase.31" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.32", ptr }
%"class.v8::Global.32" = type { %"class.v8::PersistentBase.33" }
%"class.v8::PersistentBase.33" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.90 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.90 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.16" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.17", ptr }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unordered_set.126" = type { %"class.std::_Hashtable.127" }
%"class.std::_Hashtable.127" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.159" = type { %"class.node::ListNode.160" }
%"class.node::ListNode.160" = type { ptr, ptr }
%"class.std::__cxx11::list.161" = type { %"class.std::__cxx11::_List_base.162" }
%"class.std::__cxx11::_List_base.162" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.176" = type { %"class.std::__cxx11::_List_base.177" }
%"class.std::__cxx11::_List_base.177" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.181", %"class.std::unique_ptr.183", ptr }
%"struct.std::atomic.181" = type { %"struct.std::__atomic_base.182" }
%"struct.std::__atomic_base.182" = type { i64 }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.193", i64 }
%"class.std::unordered_set.193" = type { %"class.std::_Hashtable.194" }
%"class.std::_Hashtable.194" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.209" = type { %"class.std::_Hashtable.210" }
%"class.std::_Hashtable.210" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.235" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.232" }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.235" = type { %"class.std::__shared_ptr.236" }
%"class.std::__shared_ptr.236" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.238" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.240" = type { %"class.std::_Hashtable.241" }
%"class.std::_Hashtable.241" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.309", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal.331", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.331", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"class.v8::Eternal.332", %"struct.std::array.333", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.346", %"class.std::shared_ptr.354", ptr, ptr }
%"class.std::unordered_map.309" = type { %"class.std::_Hashtable.310" }
%"class.std::_Hashtable.310" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.329" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.330" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.331" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.332" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.333" = type { [64 x %"class.v8::Eternal.330"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.343", [7 x i8] }
%"struct.std::_Optional_payload.base.343" = type { %"struct.std::_Optional_payload_base.base.342" }
%"struct.std::_Optional_payload_base.base.342" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.335" }
%"class.std::optional.335" = type { %"struct.std::_Optional_base.336" }
%"struct.std::_Optional_base.336" = type { %"struct.std::_Optional_payload.338" }
%"struct.std::_Optional_payload.338" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.std::shared_ptr.354" = type { %"class.std::__shared_ptr.355" }
%"class.std::__shared_ptr.355" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.457" = type { %"struct.std::__uniq_ptr_data.458" }
%"struct.std::__uniq_ptr_data.458" = type { %"class.std::__uniq_ptr_impl.459" }
%"class.std::__uniq_ptr_impl.459" = type { %"class.std::tuple.460" }
%"class.std::tuple.460" = type { %"struct.std::_Tuple_impl.461" }
%"struct.std::_Tuple_impl.461" = type { %"struct.std::_Head_base.464" }
%"struct.std::_Head_base.464" = type { ptr }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.372", %"class.std::set.372", %"class.std::vector.105", ptr, ptr, %"class.v8::Global.380", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", i32, i8, i64, i64, %"struct.std::array.382", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.372" = type { %"class.std::_Rb_tree.373" }
%"class.std::_Rb_tree.373" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.377", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.377" = type { %"struct.std::less.378" }
%"struct.std::less.378" = type { i8 }
%"class.v8::Global.380" = type { %"class.v8::PersistentBase.381" }
%"class.v8::PersistentBase.381" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.382" = type { [12 x %"class.node::BaseObjectPtrImpl.383"] }
%"class.node::BaseObjectPtrImpl.383" = type { %union.anon.384 }
%union.anon.384 = type { ptr }
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.183" }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type <{ %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon, [4 x i8] }>
%class.anon = type { %struct.err_detail }
%struct.err_detail = type { i32 }
%"class.std::unique_ptr.385" = type { %"struct.std::__uniq_ptr_data.386" }
%"struct.std::__uniq_ptr_data.386" = type { %"class.std::__uniq_ptr_impl.387" }
%"class.std::__uniq_ptr_impl.387" = type { %"class.std::tuple.388" }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.265" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.265" = type { %"class.std::_Hashtable.266" }
%"class.std::_Hashtable.266" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::fs::FSReqAfterScope" = type { %"class.node::BaseObjectPtrImpl", ptr, %"class.v8::HandleScope", %"class.v8::Context::Scope" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.285 }
%union.anon.285 = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.260" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.node::fs::FSReqWrapSync" = type { %struct.uv_fs_s, ptr, ptr, ptr, %"class.std::unique_ptr.288" }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::fs::FSReqBase" = type { %"class.node::ReqWrap", %"class.std::unique_ptr.288", i32, i8, i8, i8, i8, ptr, %"class.node::BaseObjectPtrImpl.296", %"class.node::MaybeStackBuffer" }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_fs_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.160" }
%"class.node::BaseObjectPtrImpl.296" = type { %union.anon.297 }
%union.anon.297 = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [64 x i8] }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::Local.298" = type { %"class.v8::LocalBase.299" }
%"class.v8::LocalBase.299" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_dirent_s = type { ptr, i32 }
%"class.node::MaybeStackBuffer.467" = type { i64, i64, ptr, [64 x %"class.v8::Local.298"] }
%"class.node::BufferValue" = type { %"class.node::MaybeStackBuffer.470" }
%"class.node::MaybeStackBuffer.470" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.363" }
%"class.std::vector.363" = type { %"struct.std::_Vector_base.364" }
%"struct.std::_Vector_base.364" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.87" = type { i8 }
%"class.node::fs::FSReqPromise" = type { %"class.node::fs::FSReqBase", i8, %"class.node::AliasedBufferBase.421", %"class.node::AliasedBufferBase.421" }
%"class.node::AliasedBufferBase.421" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.422", ptr }
%"class.v8::Global.422" = type { %"class.v8::PersistentBase.423" }
%"class.v8::PersistentBase.423" = type { %"class.v8::IndirectHandleBase" }
%"class.node::fs::FSReqPromise.424" = type { %"class.node::fs::FSReqBase", i8, %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase" }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_statfs_s = type { i64, i64, i64, i64, i64, i64, i64, [4 x i64] }

$_ZN4node6fs_dir9DirHandle7GCCloseEv = comdat any

$_ZN4node2fs10GetReqWrapERKN2v820FunctionCallbackInfoINS1_5ValueEEEib = comdat any

$_ZNK4node6fs_dir9DirHandle14MemoryInfoNameEv = comdat any

$_ZNK4node6fs_dir9DirHandle8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

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

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED0Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_E4CallES2_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED0Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_E4CallES2_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE3NewEPNS0_11BindingDataEb = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE3NewEPNS0_11BindingDataEb = comdat any

$_ZN4node2fs9FSReqBaseC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEENS_9AsyncWrap12ProviderTypeEb = comdat any

$_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14MemoryInfoNameEv = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE8SelfSizeEv = comdat any

$_ZN4node7ReqWrapI7uv_fs_sE6CancelEv = comdat any

$_ZN4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE11ResolveStatEPK9uv_stat_t = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1Ev = comdat any

$_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI7uv_fs_sE6CancelEv = comdat any

$_ZThn56_N4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv = comdat any

$_ZN4node7ReqWrapI7uv_fs_sED2Ev = comdat any

$_ZN4node7ReqWrapI7uv_fs_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI7uv_fs_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI7uv_fs_sED0Ev = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14MemoryInfoNameEv = comdat any

$_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE8SelfSizeEv = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE11ResolveStatEPK9uv_stat_t = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s = comdat any

$_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1Ev = comdat any

$_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE7WrapperES2_ = comdat any

$_ZNSt6vectorI11uv_dirent_sSaIS0_EE17_M_default_appendEm = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic139 = comdat any

$_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic141 = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_EE = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_EE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEEE = comdat any

$_ZTVN4node7ReqWrapI7uv_fs_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0 = comdat any

$_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1EvE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEEE = comdat any

$_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1EvE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEmE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6fs_dir9DirHandleE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node6fs_dir9DirHandleD2Ev, ptr @_ZN4node6fs_dir9DirHandleD0Ev, ptr @_ZNK4node6fs_dir9DirHandle10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6fs_dir9DirHandle14MemoryInfoNameEv, ptr @_ZNK4node6fs_dir9DirHandle8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@_ZZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:119\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"static void node::fs_dir::DirHandle::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6fs_dir9DirHandleD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:123\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"!closing_\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"virtual node::fs_dir::DirHandle::~DirHandle()\00", align 1
@_ZZN4node6fs_dir9DirHandleD1EvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:125\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"closed_\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@_ZZN4node6fs_dir10AfterCloseEP7uv_fs_sE28trace_event_unique_atomic178.0 = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"node,node.fs_dir,node.fs_dir.async\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:187\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"(argc) >= (1)\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"static void node::fs_dir::DirHandle::Close(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic197.0 = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.13 }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:201\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"(argc) == (2)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"node,node.fs_dir,node.fs_dir.sync\00", align 1
@_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic203.0 = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"fs_dir.sync.closedir\00", align 1
@_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic206.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:286\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"(argc) >= (3)\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"static void node::fs_dir::DirHandle::Read(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:293\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic304.0 = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.21 }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:308\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"(argc) == (4)\00", align 1
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic310.0 = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"fs_dir.sync.readdir\00", align 1
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic313.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.21 }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:325\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"(req_wrap_sync.req.result) >= (0)\00", align 1
@_ZZN4node6fs_dir12AfterOpenDirEP7uv_fs_sE28trace_event_unique_atomic348.0 = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"opendirSync\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"DirHandle\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.126, ptr null, ptr @_ZN4node6fs_dir26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.127, ptr null, ptr null }, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic139 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic141 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED0Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_E4CallES2_] }, comdat, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.37 = private unnamed_addr constant [54 x i8] c"Closing directory handle on garbage collection failed\00", align 1
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED0Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_E4CallES2_] }, comdat, align 8
@.str.38 = private unnamed_addr constant [47 x i8] c"Closing directory handle on garbage collection\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.46 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEEE = linkonce_odr dso_local unnamed_addr constant { [27 x ptr], [6 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14MemoryInfoNameEv, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZN4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE11ResolveStatEPK9uv_stat_t, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1Ev, ptr @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node2fs9FSReqBaseE = external unnamed_addr constant { [27 x ptr], [6 x ptr] }, align 8
@_ZTVN4node7ReqWrapI7uv_fs_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI7uv_fs_sED2Ev, ptr @_ZN4node7ReqWrapI7uv_fs_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZN4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, comdat, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.51 }, comdat, align 8
@.str.50 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.51 = private unnamed_addr constant [123 x i8] c"node::BaseObjectPtrImpl<node::fs::BindingData, false>::BaseObjectPtrImpl(T *) [T = node::fs::BindingData, kIsWeak = false]\00", align 1
@_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.54 = private unnamed_addr constant [167 x i8] c"node::AliasedBufferBase<long, v8::BigInt64Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = long, V8T = v8::BigInt64Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, comdat, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"AliasedBigInt64Array\00", align 1
@_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"../../src/node_file-inl.h:203\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"!(!finished_) || (!env()->can_call_into_js())\00", align 1
@.str.62 = private unnamed_addr constant [166 x i8] c"virtual node::fs::FSReqPromise<node::AliasedBufferBase<long, v8::BigInt64Array>>::~FSReqPromise() [AliasedBufferT = node::AliasedBufferBase<long, v8::BigInt64Array>]\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"stats_field_array\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"statfs_field_array\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.67 }, comdat, align 8
@.str.68 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"FSReqPromise\00", align 1
@_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEEE = linkonce_odr dso_local unnamed_addr constant { [27 x ptr], [6 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14MemoryInfoNameEv, ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZN4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE11ResolveStatEPK9uv_stat_t, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s, ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1Ev, ptr @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.77 }, comdat, align 8
@.str.77 = private unnamed_addr constant [169 x i8] c"node::AliasedBufferBase<double, v8::Float64Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = double, V8T = v8::Float64Array]\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"AliasedFloat64Array\00", align 1
@_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.79 }, comdat, align 8
@.str.79 = private unnamed_addr constant [168 x i8] c"virtual node::fs::FSReqPromise<node::AliasedBufferBase<double, v8::Float64Array>>::~FSReqPromise() [AliasedBufferT = node::AliasedBufferBase<double, v8::Float64Array>]\00", align 1
@_ZZN4node6fs_dirL12AfterDirReadEP7uv_fs_sE28trace_event_unique_atomic244.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.80 }, comdat, align 8
@.str.80 = private unnamed_addr constant [119 x i8] c"node::BaseObjectPtrImpl<node::fs::FSReqBase, false>::BaseObjectPtrImpl(T *) [T = node::fs::FSReqBase, kIsWeak = false]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, comdat, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.89 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 64>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 64]\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.20, ptr @.str.91 }, align 8
@.str.90 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:366\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"void node::fs_dir::OpenDir(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.91 }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:369\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"(*path) != nullptr\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic378.0 = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.26, ptr @.str.91 }, align 8
@.str.95 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:382\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic384.0 = internal unnamed_addr global i64 0, align 8
@.str.96 = private unnamed_addr constant [20 x i8] c"fs_dir.sync.opendir\00", align 1
@_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic387.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.111, ptr @.str.112, ptr @.str.113 }, comdat, align 8
@.str.111 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.113 = private unnamed_addr constant [137 x i8] c"static F node::MakeLibuvRequestCallback<uv_fs_s, void (*)(uv_fs_s *)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_fs_s, T = void (*)(uv_fs_s *)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.114 }, comdat, align 8
@.str.114 = private unnamed_addr constant [125 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_fs_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_fs_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.119, ptr @.str.120 }, comdat, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.121, ptr @.str.122, ptr @.str.123 }, align 8
@.str.121 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:404\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.123 = private unnamed_addr constant [68 x i8] c"void node::fs_dir::OpenDirSync(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.124, ptr @.str.93, ptr @.str.123 }, align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"../../src/node_dir.cc:407\00", align 1
@_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic413.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic415.0 = internal unnamed_addr global i64 0, align 8
@.str.125 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"../../src/node_dir.cc\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"fs_dir\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_dir.cc, ptr null }]
@switch.table._ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s = private unnamed_addr constant [3 x ptr] [ptr @.str.30, ptr @.str.24, ptr @.str.14], align 8

@_ZN4node6fs_dir9DirHandleC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP8uv_dir_s = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node6fs_dir9DirHandleC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP8uv_dir_s
@_ZN4node6fs_dir9DirHandleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6fs_dir9DirHandleD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandleC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP8uv_dir_s(ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %env, ptr %obj.coerce, ptr noundef %dir) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %obj.coerce, i32 noundef 1, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 1
  store ptr %dir, ptr %dir_, align 8
  %dirents_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %dirents_, i8 0, i64 26, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %0 = load ptr, ptr %dir_, align 8
  %nentries = getelementptr inbounds %struct.uv_dir_s, ptr %0, i64 0, i32 1
  store i64 0, ptr %nentries, align 8
  %1 = load ptr, ptr %dir_, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6fs_dir9DirHandle3NewEPNS_11EnvironmentEP8uv_dir_s(ptr noundef %env, ptr noundef %dir) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %dir_instance_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 326
  %1 = load ptr, ptr %dir_instance_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  %call12 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call2.i) #20
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call18, ptr noundef nonnull %env, ptr nonnull %call12, i32 noundef 1, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %dir_.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18, i64 0, i32 1
  store ptr %dir, ptr %dir_.i, align 8
  %dirents_.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %dirents_.i, i8 0, i64 26, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call18) #20
  %4 = load ptr, ptr %dir_.i, align 8
  %nentries.i = getelementptr inbounds %struct.uv_dir_s, ptr %4, i64 0, i32 1
  store i64 0, ptr %nentries.i, align 8
  %5 = load ptr, ptr %dir_.i, align 8
  store ptr null, ptr %5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call18, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i21 = icmp eq i64 %and.i, 1
  br i1 %cmp.i21, label %if.end.i, label %do.end4

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
  %sub.i.i29 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i29 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %closing_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closing_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end7, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandleD1EvE4args) #20
  tail call void @abort() #22
  unreachable

do.end7:                                          ; preds = %entry
  tail call void @_ZN4node6fs_dir9DirHandle7GCCloseEv(ptr noundef nonnull align 8 dereferenceable(90) %this)
  %closed_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %closed_, align 1
  %3 = and i8 %2, 1
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %do.body14, label %do.end19

do.body14:                                        ; preds = %do.end7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandleD1EvE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end19:                                         ; preds = %do.end7
  %dirents_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %dirents_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11uv_dirent_sSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorI11uv_dirent_sSaIS0_EED2Ev.exit

_ZNSt6vectorI11uv_dirent_sSaIS0_EED2Ev.exit:      ; preds = %do.end19, %if.then.i.i.i
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6fs_dir9DirHandle7GCCloseEv(ptr noundef nonnull align 8 dereferenceable(90) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i41 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %req = alloca %struct.uv_fs_s, align 8
  %closed_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i17 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i17, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %call.i17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.end ]
  %3 = load i8, ptr %retval.0.i, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end13, label %do.body

do.body:                                          ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %4 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic139 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then5
  %vtable.i21 = load ptr, ptr %call.i18, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %6 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25: ; preds = %if.then5, %if.end.i20
  %retval.0.i24 = phi ptr [ %call2.i23, %if.end.i20 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then5 ]
  %7 = ptrtoint ptr %retval.0.i24 to i64
  store atomic i64 %7, ptr @_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic139 seq_cst, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, %do.body
  %trace_event_unique_category_group_enabled139.0 = phi ptr [ %5, %do.body ], [ %retval.0.i24, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25 ]
  %8 = load i8, ptr %trace_event_unique_category_group_enabled139.0, align 1
  %9 = and i8 %8, 5
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then10
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled139.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then10
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %if.end13

if.end13:                                         ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end7, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %dir_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %dir_, align 8
  %call14 = call i32 @uv_fs_closedir(ptr noundef null, ptr noundef nonnull %req, ptr noundef %13, ptr noundef null) #20
  %call.i26 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit33, label %if.end.i28

if.end.i28:                                       ; preds = %if.end13
  %vtable.i29 = load ptr, ptr %call.i26, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 2
  %14 = load ptr, ptr %vfn.i30, align 8
  %call2.i31 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit33

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit33: ; preds = %if.end13, %if.end.i28
  %retval.0.i32 = phi ptr [ %call2.i31, %if.end.i28 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.end13 ]
  %15 = load i8, ptr %retval.0.i32, align 1
  %cmp17.not = icmp eq i8 %15, 0
  br i1 %cmp17.not, label %if.end32, label %do.body19

do.body19:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit33
  %16 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic141 seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  %tobool21.not = icmp eq i64 %16, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body19
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i34 = icmp eq ptr %call.i, null
  br i1 %cmp.i34, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit40, label %if.end.i35

if.end.i35:                                       ; preds = %if.then22
  %vtable.i36 = load ptr, ptr %call.i, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 2
  %18 = load ptr, ptr %vfn.i37, align 8
  %call2.i38 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit40

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit40: ; preds = %if.then22, %if.end.i35
  %retval.0.i39 = phi ptr [ %call2.i38, %if.end.i35 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then22 ]
  %19 = ptrtoint ptr %retval.0.i39 to i64
  store atomic i64 %19, ptr @_ZZN4node6fs_dir9DirHandle7GCCloseEvE28trace_event_unique_atomic141 seq_cst, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit40, %do.body19
  %trace_event_unique_category_group_enabled141.0 = phi ptr [ %17, %do.body19 ], [ %retval.0.i39, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit40 ]
  %20 = load i8, ptr %trace_event_unique_category_group_enabled141.0, align 1
  %21 = and i8 %20, 5
  %tobool27.not = icmp eq i8 %21, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i41, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i42 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i41, i64 2
  %call.i.i43 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i44 = icmp eq ptr %call.i.i43, null
  br i1 %cmp13.i.i44, label %arraydestroy.body.i.i51.preheader, label %if.end15.i.i45

if.end15.i.i45:                                   ; preds = %if.then28
  %vtable.i.i46 = load ptr, ptr %call.i.i43, align 8
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 3
  %22 = load ptr, ptr %vfn.i.i47, align 8
  %call16.i.i48 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i43, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled141.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i41, i32 noundef 0) #20
  br label %arraydestroy.body.i.i51.preheader

arraydestroy.body.i.i51.preheader:                ; preds = %if.end15.i.i45, %if.then28
  br label %arraydestroy.body.i.i51

arraydestroy.body.i.i51:                          ; preds = %arraydestroy.body.i.i51.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58
  %arraydestroy.elementPast.i.i52 = phi ptr [ %arraydestroy.element.i.i53, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58 ], [ %arrayctor.end.i.i42, %arraydestroy.body.i.i51.preheader ]
  %arraydestroy.element.i.i53 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i52, i64 -1
  %23 = load ptr, ptr %arraydestroy.element.i.i53, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i55

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i55: ; preds = %arraydestroy.body.i.i51
  %vtable.i.i.i.i56 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i55, %arraydestroy.body.i.i51
  store ptr null, ptr %arraydestroy.element.i.i53, align 8
  %arraydestroy.done.i.i59 = icmp eq ptr %arraydestroy.element.i.i53, %arg_convertibles.i.i41
  br i1 %arraydestroy.done.i.i59, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit60, label %arraydestroy.body.i.i51

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit60: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i41)
  br label %if.end32

if.end32:                                         ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit60, %if.end24, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit33
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #20
  %closing_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %this, i64 0, i32 3
  store i8 0, ptr %closing_, align 8
  store i8 1, ptr %closed_, align 1
  %cmp35 = icmp slt i32 %call14, 0
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i, align 8
  %native_immediates_.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 79
  %call.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !5
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 1
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 2
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !6
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !6
  %callback_.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i, i64 0, i32 1
  store i32 %call14, ptr %callback_.i.i.i.i, align 8, !noalias !6
  %tail_.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 79, i32 2
  %27 = load ptr, ptr %tail_.i.i, align 8
  %28 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then36
  %next_.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then36
  %head_.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 79, i32 1
  %30 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %29, %if.then.i.i ], [ %30, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #20
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 15, i32 1, i32 4
  %32 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i61 = icmp eq i32 %33, 0
  br i1 %cmp.i61, label %if.then4.i, label %_ZN4node11Environment12SetImmediateIZNS_6fs_dir9DirHandle7GCCloseEvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit

if.then4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %26, i1 noundef zeroext true) #20
  %.pre.i = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i5.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 1
  %.pre12.i = load i32, ptr %arrayidx.i.i.i5.phi.trans.insert.i, align 4
  br label %_ZN4node11Environment12SetImmediateIZNS_6fs_dir9DirHandle7GCCloseEvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit

_ZN4node11Environment12SetImmediateIZNS_6fs_dir9DirHandle7GCCloseEvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit: ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then4.i
  %34 = phi i32 [ %.pre12.i, %if.then4.i ], [ %33, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ]
  %35 = phi ptr [ %.pre.i, %if.then4.i ], [ %32, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ]
  %arrayidx.i.i.i5.i = getelementptr inbounds i32, ptr %35, i64 1
  %add.i.i.i = add i32 %34, 1
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  store i32 0, ptr %flags_.i.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !11
  %tail_.i.i69 = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 79, i32 2
  %36 = load ptr, ptr %tail_.i.i69, align 8
  %37 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i70, label %if.else.i.i79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.end38
  %next_.i.i.i72 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %next_.i.i.i72, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i72, align 8
  %tobool.not.i.i.i.i.i.i.i73 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i73, label %return, label %if.end.sink.split.i.i74

if.else.i.i79:                                    ; preds = %if.end38
  %head_.i.i80 = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 79, i32 1
  %39 = load ptr, ptr %head_.i.i80, align 8
  store ptr %call.i.i.i, ptr %head_.i.i80, align 8
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %return, label %if.end.sink.split.i.i74

if.end.sink.split.i.i74:                          ; preds = %if.else.i.i79, %if.then.i.i71
  %.sink4.i.i75 = phi ptr [ %38, %if.then.i.i71 ], [ %39, %if.else.i.i79 ]
  %vtable.i.i.i.i.i.i.i76 = load ptr, ptr %.sink4.i.i75, align 8
  %vfn.i.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i76, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i77, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i75) #20
  br label %return

return:                                           ; preds = %if.end.sink.split.i.i74, %if.else.i.i79, %if.then.i.i71, %entry, %_ZN4node11Environment12SetImmediateIZNS_6fs_dir9DirHandle7GCCloseEvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node6fs_dir9DirHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6fs_dir9DirHandle10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.385", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.8, ptr %name_.i.i.i, align 8
  store i64 56, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i.i) #20
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %entry
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %12 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %12, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %13 = load ptr, ptr %vfn7.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.8) #20
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir10AfterCloseEP7uv_fs_s(ptr noundef %req) #3 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %after = alloca %"class.node::fs::FSReqAfterScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  call void @_ZN4node2fs15FSReqAfterScopeC1EPNS0_9FSReqBaseEP7uv_fs_s(ptr noundef nonnull align 8 dereferenceable(48) %after, ptr noundef %1, ptr noundef %req) #20
  %2 = load atomic i64, ptr @_ZZN4node6fs_dir10AfterCloseEP7uv_fs_sE28trace_event_unique_atomic178.0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4node6fs_dir10AfterCloseEP7uv_fs_sE28trace_event_unique_atomic178.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled178.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled178.0, align 1
  %7 = and i8 %6, 5
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %8 = load i32, ptr %fs_type, align 8
  %switch.tableidx = add i32 %8, -31
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

switch.lookup:                                    ; preds = %if.then4
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit: ; preds = %if.then4, %switch.lookup
  %retval.0.i15 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %if.then4 ]
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %11 = load i64, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.10, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %sext = shl i64 %11, 32
  %conv.i.i = ashr exact i64 %sext, 32
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled178.0, ptr noundef nonnull %retval.0.i15, ptr noundef null, i64 noundef %sub.i.i.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %13 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end

do.end:                                           ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, %if.end
  %call11 = call noundef zeroext i1 @_ZN4node2fs15FSReqAfterScope7ProceedEv(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br i1 %call11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i to ptr
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr %19) #20
  br label %if.end25

if.end25:                                         ; preds = %if.then12, %do.end
  call void @_ZN4node2fs15FSReqAfterScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  ret void
}

declare void @_ZN4node2fs15FSReqAfterScopeC1EPNS0_9FSReqBaseEP7uv_fs_s(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node2fs15FSReqAfterScope7ProceedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node2fs15FSReqAfterScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i108 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i64 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %req_wrap_sync = alloca %"class.node::fs::FSReqWrapSync", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %14 = load i64, ptr %13, align 8
  %sub.i.i20.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i20.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i23.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i23.i to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i.i = zext i16 %18 to i32
  %cmp.i.i = icmp eq i16 %18, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %19 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i40

if.then.i.i:                                      ; preds = %do.body6
  %sub.i.i.i41 = add i64 %14, 31
  %20 = inttoptr i64 %sub.i.i.i41 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i40:                                     ; preds = %do.body6
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i40
  %retval.i11.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i40 ]
  %cmp18 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp18, label %if.end98, label %do.end21

do.end21:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %closing_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 3
  store i8 0, ptr %closing_, align 8
  %closed_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 4
  store i8 1, ptr %closed_, align 1
  %call22 = tail call noundef ptr @_ZN4node2fs10GetReqWrapERKN2v820FunctionCallbackInfoINS1_5ValueEEEib(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 0, i1 noundef zeroext false)
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %do.body40, label %do.body25

do.body25:                                        ; preds = %do.end21
  %23 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic197.0 seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool.not = icmp eq i64 %23, 0
  br i1 %tobool.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %do.body25
  %call.i42 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i42, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i43

if.end.i43:                                       ; preds = %if.then27
  %vtable.i = load ptr, ptr %call.i42, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then27, %if.end.i43
  %retval.0.i = phi ptr [ %call2.i, %if.end.i43 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then27 ]
  %26 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %26, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic197.0 seq_cst, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %do.body25
  %trace_event_unique_category_group_enabled197.0 = phi ptr [ %24, %do.body25 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %27 = load i8, ptr %trace_event_unique_category_group_enabled197.0, align 1
  %28 = and i8 %27, 5
  %tobool30.not = icmp eq i8 %28, 0
  br i1 %tobool30.not, label %do.end4.i, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then31
  %29 = ptrtoint ptr %call22 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %30 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled197.0, ptr noundef nonnull @.str.14, ptr noundef null, i64 noundef %29, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then31
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %31 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end4.i

do.end4.i:                                        ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end29
  %dir_.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 1
  %33 = load ptr, ptr %dir_.i, align 8
  %syscall_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call22, i64 0, i32 7
  store ptr @.str.14, ptr %syscall_.i, align 8
  %encoding_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call22, i64 0, i32 2
  store i32 1, ptr %encoding_.i, align 8
  %req_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call22, i64 0, i32 3
  store ptr %call22, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call22, i64 0, i32 2
  %original_callback_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call22, i64 0, i32 2
  %34 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i129, label %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %do.end4.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_E4args) #20
  call void @abort() #22
  unreachable

_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %do.end4.i
  %35 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_data_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %isolate_data_.i.i.i.i, align 8
  %event_loop_.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 439
  %38 = load ptr, ptr %event_loop_.i.i.i.i, align 8
  store ptr @_ZN4node6fs_dir10AfterCloseEP7uv_fs_s, ptr %original_callback_.i.i.i, align 8
  %call.i.i.i = call noundef i32 @uv_fs_closedir(ptr noundef %38, ptr noundef nonnull %req_.i.i.i, ptr noundef %33, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE7WrapperES2_) #20
  %cmp.i.i130 = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i130, label %if.then.i.i131, label %if.then6.i

if.then.i.i131:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call22, i64 0, i32 3
  %39 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.then.i.i131
  %call2.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call22) #20
  %wants_weak_jsobj.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %if.else.i

if.then6.i:                                       ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %conv.i = sext i32 %call.i.i.i to i64
  %result.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call22, i64 0, i32 3, i32 6
  store i64 %conv.i, ptr %result.i, align 8
  %path.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call22, i64 0, i32 3, i32 8
  store ptr null, ptr %path.i, align 8
  call void @_ZN4node6fs_dir10AfterCloseEP7uv_fs_s(ptr noundef nonnull %req_.i.i.i) #20
  br label %if.end98

if.else.i:                                        ; preds = %if.then.i.i.i132, %if.then.i.i131
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call22, i64 0, i32 1
  %40 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %40) #20
  %41 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds %"class.node::Realm", ptr %41, i64 0, i32 5
  %42 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %42, i64 0, i32 73
  %43 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  %vtable.i133 = load ptr, ptr %call22, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 24
  %44 = load ptr, ptr %vfn.i134, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(648) %call22, ptr noundef nonnull align 8 dereferenceable(20) %args) #20
  br label %if.end98

do.body40:                                        ; preds = %do.end21
  %cmp41.not = icmp eq i32 %12, 2
  br i1 %cmp41.not, label %do.end50, label %do.body47

do.body47:                                        ; preds = %do.body40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

do.end50:                                         ; preds = %do.body40
  %syscall_p.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 1
  %continuation_data_.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %syscall_p.i, i8 0, i64 32, i1 false)
  %call.i48 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i49 = icmp eq ptr %call.i48, null
  br i1 %cmp.i49, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit55, label %if.end.i50

if.end.i50:                                       ; preds = %do.end50
  %vtable.i51 = load ptr, ptr %call.i48, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %45 = load ptr, ptr %vfn.i52, align 8
  %call2.i53 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit55

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit55: ; preds = %do.end50, %if.end.i50
  %retval.0.i54 = phi ptr [ %call2.i53, %if.end.i50 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %do.end50 ]
  %46 = load i8, ptr %retval.0.i54, align 1
  %cmp53.not = icmp eq i8 %46, 0
  br i1 %cmp53.not, label %lor.lhs.false.i, label %do.body55

do.body55:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit55
  %47 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic203.0 seq_cst, align 8
  %48 = inttoptr i64 %47 to ptr
  %tobool57.not = icmp eq i64 %47, 0
  br i1 %tobool57.not, label %if.then58, label %if.end60

if.then58:                                        ; preds = %do.body55
  %call.i56 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i57 = icmp eq ptr %call.i56, null
  br i1 %cmp.i57, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit63, label %if.end.i58

if.end.i58:                                       ; preds = %if.then58
  %vtable.i59 = load ptr, ptr %call.i56, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 2
  %49 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %call.i56, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit63

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit63: ; preds = %if.then58, %if.end.i58
  %retval.0.i62 = phi ptr [ %call2.i61, %if.end.i58 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then58 ]
  %50 = ptrtoint ptr %retval.0.i62 to i64
  store atomic i64 %50, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic203.0 seq_cst, align 8
  br label %if.end60

if.end60:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit63, %do.body55
  %trace_event_unique_category_group_enabled203.0 = phi ptr [ %48, %do.body55 ], [ %retval.0.i62, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit63 ]
  %51 = load i8, ptr %trace_event_unique_category_group_enabled203.0, align 1
  %52 = and i8 %51, 5
  %tobool63.not = icmp eq i8 %52, 0
  br i1 %tobool63.not, label %lor.lhs.false.i, label %if.then64

if.then64:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i64, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i65 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i64, i64 2
  %call.i.i66 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i67 = icmp eq ptr %call.i.i66, null
  br i1 %cmp13.i.i67, label %arraydestroy.body.i.i74.preheader, label %if.end15.i.i68

if.end15.i.i68:                                   ; preds = %if.then64
  %vtable.i.i69 = load ptr, ptr %call.i.i66, align 8
  %vfn.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 3
  %53 = load ptr, ptr %vfn.i.i70, align 8
  %call16.i.i71 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i66, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled203.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i64, i32 noundef 0) #20
  br label %arraydestroy.body.i.i74.preheader

arraydestroy.body.i.i74.preheader:                ; preds = %if.end15.i.i68, %if.then64
  br label %arraydestroy.body.i.i74

arraydestroy.body.i.i74:                          ; preds = %arraydestroy.body.i.i74.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81
  %arraydestroy.elementPast.i.i75 = phi ptr [ %arraydestroy.element.i.i76, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81 ], [ %arrayctor.end.i.i65, %arraydestroy.body.i.i74.preheader ]
  %arraydestroy.element.i.i76 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i75, i64 -1
  %54 = load ptr, ptr %arraydestroy.element.i.i76, align 8
  %cmp.not.i.i.i77 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i77, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i78

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i78: ; preds = %arraydestroy.body.i.i74
  %vtable.i.i.i.i79 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i78, %arraydestroy.body.i.i74
  store ptr null, ptr %arraydestroy.element.i.i76, align 8
  %arraydestroy.done.i.i82 = icmp eq ptr %arraydestroy.element.i.i76, %arg_convertibles.i.i64
  br i1 %arraydestroy.done.i.i82, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit83, label %arraydestroy.body.i.i74

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit83: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i64)
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit55, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit83, %if.end60
  %56 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %56, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i = add i64 %59, 608
  %60 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %61 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %61, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i154.sroa.0.0 = phi ptr [ %60, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %dir_.i84 = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 1
  %62 = load ptr, ptr %dir_.i84, align 8
  call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %63 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %63, i64 0, i32 439
  %64 = load ptr, ptr %event_loop_.i.i.i, align 8
  %call3.i = call noundef i32 @uv_fs_closedir(ptr noundef %64, ptr noundef nonnull %req_wrap_sync, ptr noundef %62, ptr noundef null) #20
  %cmp.i85 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i85, label %if.then.i87, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

if.then.i87:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %65 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i88 = load ptr, ptr %65, align 8
  %vfn.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i88, i64 8
  %66 = load ptr, ptr %vfn.i.i89, align 8
  %call2.i.i = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #20
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %67 = load ptr, ptr %isolate_.i.i, align 8
  %68 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %errno_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %68, i64 0, i32 100
  %69 = load ptr, ptr %errno_string_.i.i.i, align 8
  %call25.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %67, i32 noundef %call3.i) #20
  %call41.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i154.sroa.0.0, ptr %call2.i.i, ptr %69, ptr %call25.i) #20
  %70 = and i16 %call41.i, 1
  %tobool.i.i107.not.i = icmp eq i16 %70, 0
  br i1 %tobool.i.i107.not.i, label %if.then.i110.i, label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

if.then.i110.i:                                   ; preds = %if.then.i87
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

_ZNK2v85MaybeIbE5CheckEv.exit111.i:               ; preds = %if.then.i110.i, %if.then.i87
  %71 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %syscall_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %71, i64 0, i32 279
  %72 = load ptr, ptr %syscall_string_.i.i.i, align 8
  %call.i.i90 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %67, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i.i91 = icmp eq ptr %call.i.i90, null
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i: ; preds = %if.then.i.i.i, %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  %call72.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i154.sroa.0.0, ptr %call2.i.i, ptr %72, ptr %call.i.i90) #20
  %73 = and i16 %call72.i, 1
  %tobool.i.i.not.i = icmp eq i16 %73, 0
  br i1 %tobool.i.i.not.i, label %if.then.i.i92, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

if.then.i.i92:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i, %if.then.i.i92
  %call.i93 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i94 = icmp eq ptr %call.i93, null
  br i1 %cmp.i94, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit100, label %if.end.i95

if.end.i95:                                       ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit
  %vtable.i96 = load ptr, ptr %call.i93, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 2
  %74 = load ptr, ptr %vfn.i97, align 8
  %call2.i98 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit100

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit100: ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit, %if.end.i95
  %retval.0.i99 = phi ptr [ %call2.i98, %if.end.i95 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit ]
  %75 = load i8, ptr %retval.0.i99, align 1
  %cmp81.not = icmp eq i8 %75, 0
  br i1 %cmp81.not, label %if.end97, label %do.body83

do.body83:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit100
  %76 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic206.0 seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  %tobool85.not = icmp eq i64 %76, 0
  br i1 %tobool85.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %do.body83
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i101 = icmp eq ptr %call.i, null
  br i1 %cmp.i101, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107, label %if.end.i102

if.end.i102:                                      ; preds = %if.then86
  %vtable.i103 = load ptr, ptr %call.i, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 2
  %78 = load ptr, ptr %vfn.i104, align 8
  %call2.i105 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107: ; preds = %if.then86, %if.end.i102
  %retval.0.i106 = phi ptr [ %call2.i105, %if.end.i102 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then86 ]
  %79 = ptrtoint ptr %retval.0.i106 to i64
  store atomic i64 %79, ptr @_ZZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic206.0 seq_cst, align 8
  br label %if.end88

if.end88:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107, %do.body83
  %trace_event_unique_category_group_enabled206.0 = phi ptr [ %77, %do.body83 ], [ %retval.0.i106, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107 ]
  %80 = load i8, ptr %trace_event_unique_category_group_enabled206.0, align 1
  %81 = and i8 %80, 5
  %tobool91.not = icmp eq i8 %81, 0
  br i1 %tobool91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i108, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i109 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i108, i64 2
  %call.i.i110 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i111 = icmp eq ptr %call.i.i110, null
  br i1 %cmp13.i.i111, label %arraydestroy.body.i.i118.preheader, label %if.end15.i.i112

if.end15.i.i112:                                  ; preds = %if.then92
  %vtable.i.i113 = load ptr, ptr %call.i.i110, align 8
  %vfn.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i113, i64 3
  %82 = load ptr, ptr %vfn.i.i114, align 8
  %call16.i.i115 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i110, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled206.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i108, i32 noundef 0) #20
  br label %arraydestroy.body.i.i118.preheader

arraydestroy.body.i.i118.preheader:               ; preds = %if.end15.i.i112, %if.then92
  br label %arraydestroy.body.i.i118

arraydestroy.body.i.i118:                         ; preds = %arraydestroy.body.i.i118.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125
  %arraydestroy.elementPast.i.i119 = phi ptr [ %arraydestroy.element.i.i120, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125 ], [ %arrayctor.end.i.i109, %arraydestroy.body.i.i118.preheader ]
  %arraydestroy.element.i.i120 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i119, i64 -1
  %83 = load ptr, ptr %arraydestroy.element.i.i120, align 8
  %cmp.not.i.i.i121 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122: ; preds = %arraydestroy.body.i.i118
  %vtable.i.i.i.i123 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 1
  %84 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122, %arraydestroy.body.i.i118
  store ptr null, ptr %arraydestroy.element.i.i120, align 8
  %arraydestroy.done.i.i126 = icmp eq ptr %arraydestroy.element.i.i120, %arg_convertibles.i.i108
  br i1 %arraydestroy.done.i.i126, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127, label %arraydestroy.body.i.i118

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i108)
  br label %if.end97

if.end97:                                         ; preds = %if.end88, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit100
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req_wrap_sync) #20
  %85 = load ptr, ptr %continuation_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i, label %if.end98, label %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i: ; preds = %if.end97
  %vtable.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %86 = load ptr, ptr %vfn.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(88) %85) #20
  br label %if.end98

if.end98:                                         ; preds = %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i, %if.end97, %if.else.i, %if.then6.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node2fs10GetReqWrapERKN2v820FunctionCallbackInfoINS1_5ValueEEEib(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %index, i1 noundef zeroext %use_bigint) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp sgt i32 %index, -1
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i.not = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp.i, i1 %cmp2.i.not, i1 false
  br i1 %or.cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %5, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %6 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i.i.i = add i64 %6, -1
  %7 = inttoptr i64 %sub.i.i20.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i23.i.i.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i23.i.i.i to ptr
  %10 = load i16, ptr %9, align 2
  %conv.i.i.i.i = zext i16 %10 to i32
  %cmp.i.i.i.i = icmp eq i16 %10, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %11 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %11, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %sub.i.i.i.i.i = add i64 %6, 31
  %12 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %return

if.end.i.i.i.i:                                   ; preds = %if.then
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #20
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %cmp.i.i.i.i10 = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i10, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %17 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %17, 47
  %18 = inttoptr i64 %sub.i45.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %sub.i.i.i.i11 = add i64 %19, 327
  %20 = inttoptr i64 %sub.i.i.i.i11 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %23, %22
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %19, 319
  %24 = inttoptr i64 %sub.i.i.i to ptr
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %26, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end ], [ null, %if.end.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 72, i32 0, i64 1
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i12, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %self.i.i.i.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i13, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %call.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %do.body7.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i

do.body7.i.i.i:                                   ; preds = %if.end.i.i.i14
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #20
  tail call void @abort() #22
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i: ; preds = %if.end.i.i.i14
  %self.i.i.i2.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 4
  %29 = load ptr, ptr %self.i.i.i2.i, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %land.lhs.true.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit

land.lhs.true.i.i:                                ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  %weak_ptr_count.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %weak_ptr_count.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23
  br label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit

_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i, %land.lhs.true.i.i, %delete.notnull.i.i
  %retval.023.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %delete.notnull.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i ], [ null, %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %29, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i ]
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %31 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 16
  %33 = load ptr, ptr %fs_use_promises_symbol_.i, align 8
  %call33 = tail call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %33) #20
  br i1 %call33, label %if.then34, label %return

if.then34:                                        ; preds = %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit
  br i1 %use_bigint, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then34
  %call37 = tail call noundef ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE3NewEPNS0_11BindingDataEb(ptr noundef %retval.023.i, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %if.then34
  %call39 = tail call noundef ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE3NewEPNS0_11BindingDataEb(ptr noundef %retval.023.i, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit, %if.else, %if.then35
  %retval.0 = phi ptr [ %call37, %if.then35 ], [ %call39, %if.else ], [ null, %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit ], [ %14, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  ret ptr %retval.0
}

declare i32 @uv_fs_closedir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i152 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i108 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %req_wrap_sync = alloca %"class.node::fs::FSReqWrapSync", align 8
  %error = alloca %"class.v8::Local.298", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %13, 3
  br i1 %cmp, label %do.body5, label %if.end.i391

do.body5:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i391:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i392 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i392, align 8
  %call13 = tail call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr %14, i32 noundef 1) #20
  %15 = load ptr, ptr %args, align 8
  %16 = load i64, ptr %15, align 8
  %sub.i.i20.i = add i64 %16, -1
  %17 = inttoptr i64 %sub.i.i20.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i23.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i23.i to ptr
  %20 = load i16, ptr %19, align 2
  %conv.i.i = zext i16 %20 to i32
  %cmp.i.i79 = icmp eq i16 %20, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %21 = select i1 %cmp.i.i79, i1 true, i1 %cmp1.i.i
  br i1 %21, label %if.then.i.i, label %if.end.i.i80

if.then.i.i:                                      ; preds = %if.end.i391
  %sub.i.i.i81 = add i64 %16, 31
  %22 = inttoptr i64 %sub.i.i.i81 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i80:                                     ; preds = %if.end.i391
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i80
  %retval.i11.0.i = phi ptr [ %24, %if.then.i.i ], [ %call7.i.i, %if.end.i.i80 ]
  %cmp28 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp28, label %if.end238, label %lor.lhs.false.i363

lor.lhs.false.i363:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i365 = icmp slt i32 %25, 2
  br i1 %cmp2.i365, label %if.then.i371, label %if.end.i366

if.then.i371:                                     ; preds = %lor.lhs.false.i363
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i587 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i587, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i476 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i476 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit376

if.end.i366:                                      ; preds = %lor.lhs.false.i363
  %30 = load ptr, ptr %values_.i392, align 8
  %add.ptr.i369 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit376

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit376: ; preds = %if.end.i366, %if.then.i371
  %retval.i357.sroa.0.0 = phi ptr [ %29, %if.then.i371 ], [ %add.ptr.i369, %if.end.i366 ]
  %call38 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i357.sroa.0.0) #20
  br i1 %call38, label %lor.lhs.false.i338, label %do.body43

do.body43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit376
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i338:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit376
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i340 = icmp slt i32 %31, 2
  br i1 %cmp2.i340, label %if.then.i346, label %if.end.i341

if.then.i346:                                     ; preds = %lor.lhs.false.i338
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i590 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i590, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i483 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i483 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit351

if.end.i341:                                      ; preds = %lor.lhs.false.i338
  %36 = load ptr, ptr %values_.i392, align 8
  %add.ptr.i344 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit351

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit351: ; preds = %if.end.i341, %if.then.i346
  %retval.i332.sroa.0.0 = phi ptr [ %35, %if.then.i346 ], [ %add.ptr.i344, %if.end.i341 ]
  %call58 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i332.sroa.0.0) #20
  %conv = fptoui double %call58 to i64
  %dirents_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %dirents_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp60.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit351
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp.i, label %if.then.i84, label %if.else.i

if.then.i84:                                      ; preds = %if.then61
  %sub.i = sub i64 %conv, %sub.ptr.div.i
  tail call void @_ZNSt6vectorI11uv_dirent_sSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dirents_, i64 noundef %sub.i)
  br label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then61
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i82 = getelementptr inbounds %struct.uv_dirent_s, ptr %38, i64 %conv
  %tobool.not.i.i = icmp eq ptr %37, %add.ptr.i82
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i82, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit: ; preds = %if.then.i84, %if.else.i, %if.then5.i, %if.then.i.i83
  %dir_ = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 1
  %39 = load ptr, ptr %dir_, align 8
  %nentries = getelementptr inbounds %struct.uv_dir_s, ptr %39, i64 0, i32 1
  store i64 %conv, ptr %nentries, align 8
  %40 = load ptr, ptr %dirents_, align 8
  %41 = load ptr, ptr %dir_, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end66

if.end66:                                         ; preds = %_ZNSt6vectorI11uv_dirent_sSaIS0_EE6resizeEm.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit351
  %call67 = tail call noundef ptr @_ZN4node2fs10GetReqWrapERKN2v820FunctionCallbackInfoINS1_5ValueEEEib(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2, i1 noundef zeroext false)
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %do.body86, label %do.body70

do.body70:                                        ; preds = %if.end66
  %42 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic304.0 seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  %tobool.not = icmp eq i64 %42, 0
  br i1 %tobool.not, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body70
  %call.i85 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i86 = icmp eq ptr %call.i85, null
  br i1 %cmp.i86, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i87

if.end.i87:                                       ; preds = %if.then72
  %vtable.i = load ptr, ptr %call.i85, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %44 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %call.i85, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then72, %if.end.i87
  %retval.0.i = phi ptr [ %call2.i, %if.end.i87 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then72 ]
  %45 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %45, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic304.0 seq_cst, align 8
  br label %if.end74

if.end74:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %do.body70
  %trace_event_unique_category_group_enabled304.0 = phi ptr [ %43, %do.body70 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %46 = load i8, ptr %trace_event_unique_category_group_enabled304.0, align 1
  %47 = and i8 %46, 5
  %tobool76.not = icmp eq i8 %47, 0
  br i1 %tobool76.not, label %do.end4.i, label %if.then77

if.then77:                                        ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then77
  %48 = ptrtoint ptr %call67 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %49 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled304.0, ptr noundef nonnull @.str.24, ptr noundef null, i64 noundef %48, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then77
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %50 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end4.i

do.end4.i:                                        ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end74
  %dir_.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 1
  %52 = load ptr, ptr %dir_.i, align 8
  %syscall_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call67, i64 0, i32 7
  store ptr @.str.24, ptr %syscall_.i, align 8
  %encoding_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call67, i64 0, i32 2
  store i32 %call13, ptr %encoding_.i, align 8
  %req_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 3
  store ptr %call67, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 2
  %original_callback_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 2
  %53 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i177, label %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %do.end4.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_E4args) #20
  call void @abort() #22
  unreachable

_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %do.end4.i
  %54 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_data_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %isolate_data_.i.i.i.i, align 8
  %event_loop_.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %56, i64 0, i32 439
  %57 = load ptr, ptr %event_loop_.i.i.i.i, align 8
  store ptr @_ZN4node6fs_dirL12AfterDirReadEP7uv_fs_s, ptr %original_callback_.i.i.i, align 8
  %call.i.i.i = call noundef i32 @uv_fs_readdir(ptr noundef %57, ptr noundef nonnull %req_.i.i.i, ptr noundef %52, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE7WrapperES2_) #20
  %cmp.i.i178 = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i178, label %if.then.i.i179, label %if.then6.i

if.then.i.i179:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 3
  %58 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i181, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %if.then.i.i179
  %call2.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call67) #20
  %wants_weak_jsobj.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %if.else.i181

if.then6.i:                                       ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %conv.i = sext i32 %call.i.i.i to i64
  %result.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 3, i32 6
  store i64 %conv.i, ptr %result.i, align 8
  %path.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 3, i32 8
  store ptr null, ptr %path.i, align 8
  call void @_ZN4node6fs_dirL12AfterDirReadEP7uv_fs_s(ptr noundef nonnull %req_.i.i.i) #20
  br label %if.end238

if.else.i181:                                     ; preds = %if.then.i.i.i180, %if.then.i.i179
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 1
  %59 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %59) #20
  %60 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds %"class.node::Realm", ptr %60, i64 0, i32 5
  %61 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %61, i64 0, i32 73
  %62 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %62, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  %vtable.i182 = load ptr, ptr %call67, align 8
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 24
  %63 = load ptr, ptr %vfn.i183, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(648) %call67, ptr noundef nonnull align 8 dereferenceable(20) %args) #20
  br label %if.end238

do.body86:                                        ; preds = %if.end66
  %cmp87.not = icmp eq i32 %13, 4
  br i1 %cmp87.not, label %do.end96, label %do.body93

do.body93:                                        ; preds = %do.body86
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

do.end96:                                         ; preds = %do.body86
  %syscall_p.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 1
  %continuation_data_.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %syscall_p.i, i8 0, i64 32, i1 false)
  %call.i92 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i93 = icmp eq ptr %call.i92, null
  br i1 %cmp.i93, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit99, label %if.end.i94

if.end.i94:                                       ; preds = %do.end96
  %vtable.i95 = load ptr, ptr %call.i92, align 8
  %vfn.i96 = getelementptr inbounds ptr, ptr %vtable.i95, i64 2
  %64 = load ptr, ptr %vfn.i96, align 8
  %call2.i97 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit99

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit99: ; preds = %do.end96, %if.end.i94
  %retval.0.i98 = phi ptr [ %call2.i97, %if.end.i94 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %do.end96 ]
  %65 = load i8, ptr %retval.0.i98, align 1
  %cmp99.not = icmp eq i8 %65, 0
  br i1 %cmp99.not, label %lor.lhs.false.i313, label %do.body101

do.body101:                                       ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit99
  %66 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic310.0 seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  %tobool103.not = icmp eq i64 %66, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %do.body101
  %call.i100 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i101 = icmp eq ptr %call.i100, null
  br i1 %cmp.i101, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107, label %if.end.i102

if.end.i102:                                      ; preds = %if.then104
  %vtable.i103 = load ptr, ptr %call.i100, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 2
  %68 = load ptr, ptr %vfn.i104, align 8
  %call2.i105 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %call.i100, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107: ; preds = %if.then104, %if.end.i102
  %retval.0.i106 = phi ptr [ %call2.i105, %if.end.i102 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then104 ]
  %69 = ptrtoint ptr %retval.0.i106 to i64
  store atomic i64 %69, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic310.0 seq_cst, align 8
  br label %if.end106

if.end106:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107, %do.body101
  %trace_event_unique_category_group_enabled310.0 = phi ptr [ %67, %do.body101 ], [ %retval.0.i106, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit107 ]
  %70 = load i8, ptr %trace_event_unique_category_group_enabled310.0, align 1
  %71 = and i8 %70, 5
  %tobool109.not = icmp eq i8 %71, 0
  br i1 %tobool109.not, label %lor.lhs.false.i313, label %if.then110

if.then110:                                       ; preds = %if.end106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i108, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i109 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i108, i64 2
  %call.i.i110 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i111 = icmp eq ptr %call.i.i110, null
  br i1 %cmp13.i.i111, label %arraydestroy.body.i.i118.preheader, label %if.end15.i.i112

if.end15.i.i112:                                  ; preds = %if.then110
  %vtable.i.i113 = load ptr, ptr %call.i.i110, align 8
  %vfn.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i113, i64 3
  %72 = load ptr, ptr %vfn.i.i114, align 8
  %call16.i.i115 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i110, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled310.0, ptr noundef nonnull @.str.27, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i108, i32 noundef 0) #20
  br label %arraydestroy.body.i.i118.preheader

arraydestroy.body.i.i118.preheader:               ; preds = %if.end15.i.i112, %if.then110
  br label %arraydestroy.body.i.i118

arraydestroy.body.i.i118:                         ; preds = %arraydestroy.body.i.i118.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125
  %arraydestroy.elementPast.i.i119 = phi ptr [ %arraydestroy.element.i.i120, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125 ], [ %arrayctor.end.i.i109, %arraydestroy.body.i.i118.preheader ]
  %arraydestroy.element.i.i120 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i119, i64 -1
  %73 = load ptr, ptr %arraydestroy.element.i.i120, align 8
  %cmp.not.i.i.i121 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122: ; preds = %arraydestroy.body.i.i118
  %vtable.i.i.i.i123 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 1
  %74 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i122, %arraydestroy.body.i.i118
  store ptr null, ptr %arraydestroy.element.i.i120, align 8
  %arraydestroy.done.i.i126 = icmp eq ptr %arraydestroy.element.i.i120, %arg_convertibles.i.i108
  br i1 %arraydestroy.done.i.i126, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127, label %arraydestroy.body.i.i118

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i108)
  br label %lor.lhs.false.i313

lor.lhs.false.i313:                               ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit99, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit127, %if.end106
  %75 = load i32, ptr %length_.i, align 8
  %cmp2.i315 = icmp slt i32 %75, 4
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i593 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i593, align 8
  %78 = ptrtoint ptr %77 to i64
  %add1.i490 = add i64 %78, 608
  %79 = inttoptr i64 %add1.i490 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %80 = load ptr, ptr %values_.i392, align 8
  %add.ptr.i319 = getelementptr inbounds i64, ptr %80, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %79, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %dir_.i128 = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %retval.i11.0.i, i64 0, i32 1
  %81 = load ptr, ptr %dir_.i128, align 8
  call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %82 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %82, i64 0, i32 439
  %83 = load ptr, ptr %event_loop_.i.i.i, align 8
  %call3.i = call noundef i32 @uv_fs_readdir(ptr noundef %83, ptr noundef nonnull %req_wrap_sync, ptr noundef %81, ptr noundef null) #20
  %cmp.i129 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i129, label %if.then.i131, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

if.then.i131:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %84 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i132 = load ptr, ptr %84, align 8
  %vfn.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i132, i64 8
  %85 = load ptr, ptr %vfn.i.i133, align 8
  %call2.i.i = call ptr %85(ptr noundef nonnull align 8 dereferenceable(872) %84) #20
  %86 = load ptr, ptr %isolate_.i, align 8
  %87 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %errno_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %87, i64 0, i32 100
  %88 = load ptr, ptr %errno_string_.i.i.i, align 8
  %call25.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %86, i32 noundef %call3.i) #20
  %call41.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i307.sroa.0.0, ptr %call2.i.i, ptr %88, ptr %call25.i) #20
  %89 = and i16 %call41.i, 1
  %tobool.i.i107.not.i = icmp eq i16 %89, 0
  br i1 %tobool.i.i107.not.i, label %if.then.i110.i, label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

if.then.i110.i:                                   ; preds = %if.then.i131
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

_ZNK2v85MaybeIbE5CheckEv.exit111.i:               ; preds = %if.then.i110.i, %if.then.i131
  %90 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %syscall_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %90, i64 0, i32 279
  %91 = load ptr, ptr %syscall_string_.i.i.i, align 8
  %call.i.i134 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %86, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i.i135 = icmp eq ptr %call.i.i134, null
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i: ; preds = %if.then.i.i.i, %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  %call72.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i307.sroa.0.0, ptr %call2.i.i, ptr %91, ptr %call.i.i134) #20
  %92 = and i16 %call72.i, 1
  %tobool.i.i.not.i = icmp eq i16 %92, 0
  br i1 %tobool.i.i.not.i, label %if.then.i.i136, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

if.then.i.i136:                                   ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit

_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i, %if.then.i.i136
  %call.i137 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i138 = icmp eq ptr %call.i137, null
  br i1 %cmp.i138, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit144, label %if.end.i139

if.end.i139:                                      ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit
  %vtable.i140 = load ptr, ptr %call.i137, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %93 = load ptr, ptr %vfn.i141, align 8
  %call2.i142 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit144

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit144: ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit, %if.end.i139
  %retval.0.i143 = phi ptr [ %call2.i142, %if.end.i139 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sP8uv_dir_sPFvS5_EEJS7_EEEiPNS_11EnvironmentEN2v85LocalINSE_5ValueEEEPNS0_13FSReqWrapSyncEPKcT_DpT0_.exit ]
  %94 = load i8, ptr %retval.0.i143, align 1
  %cmp127.not = icmp eq i8 %94, 0
  br i1 %cmp127.not, label %if.end143, label %do.body129

do.body129:                                       ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit144
  %95 = load atomic i64, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic313.0 seq_cst, align 8
  %96 = inttoptr i64 %95 to ptr
  %tobool131.not = icmp eq i64 %95, 0
  br i1 %tobool131.not, label %if.then132, label %if.end134

if.then132:                                       ; preds = %do.body129
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i145 = icmp eq ptr %call.i, null
  br i1 %cmp.i145, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit151, label %if.end.i146

if.end.i146:                                      ; preds = %if.then132
  %vtable.i147 = load ptr, ptr %call.i, align 8
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 2
  %97 = load ptr, ptr %vfn.i148, align 8
  %call2.i149 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit151

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit151: ; preds = %if.then132, %if.end.i146
  %retval.0.i150 = phi ptr [ %call2.i149, %if.end.i146 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then132 ]
  %98 = ptrtoint ptr %retval.0.i150 to i64
  store atomic i64 %98, ptr @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic313.0 seq_cst, align 8
  br label %if.end134

if.end134:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit151, %do.body129
  %trace_event_unique_category_group_enabled313.0 = phi ptr [ %96, %do.body129 ], [ %retval.0.i150, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit151 ]
  %99 = load i8, ptr %trace_event_unique_category_group_enabled313.0, align 1
  %100 = and i8 %99, 5
  %tobool137.not = icmp eq i8 %100, 0
  br i1 %tobool137.not, label %if.end143, label %if.then138

if.then138:                                       ; preds = %if.end134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i152)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i152, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i153 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i152, i64 2
  %call.i.i154 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i155 = icmp eq ptr %call.i.i154, null
  br i1 %cmp13.i.i155, label %arraydestroy.body.i.i162.preheader, label %if.end15.i.i156

if.end15.i.i156:                                  ; preds = %if.then138
  %vtable.i.i157 = load ptr, ptr %call.i.i154, align 8
  %vfn.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i157, i64 3
  %101 = load ptr, ptr %vfn.i.i158, align 8
  %call16.i.i159 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i154, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled313.0, ptr noundef nonnull @.str.27, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i152, i32 noundef 0) #20
  br label %arraydestroy.body.i.i162.preheader

arraydestroy.body.i.i162.preheader:               ; preds = %if.end15.i.i156, %if.then138
  br label %arraydestroy.body.i.i162

arraydestroy.body.i.i162:                         ; preds = %arraydestroy.body.i.i162.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169
  %arraydestroy.elementPast.i.i163 = phi ptr [ %arraydestroy.element.i.i164, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169 ], [ %arrayctor.end.i.i153, %arraydestroy.body.i.i162.preheader ]
  %arraydestroy.element.i.i164 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i163, i64 -1
  %102 = load ptr, ptr %arraydestroy.element.i.i164, align 8
  %cmp.not.i.i.i165 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i165, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i166

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i166: ; preds = %arraydestroy.body.i.i162
  %vtable.i.i.i.i167 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %103 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i166, %arraydestroy.body.i.i162
  store ptr null, ptr %arraydestroy.element.i.i164, align 8
  %arraydestroy.done.i.i170 = icmp eq ptr %arraydestroy.element.i.i164, %arg_convertibles.i.i152
  br i1 %arraydestroy.done.i.i170, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit171, label %arraydestroy.body.i.i162

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit171: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i152)
  br label %if.end143

if.end143:                                        ; preds = %if.end134, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit171, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit144
  br i1 %cmp.i129, label %cleanup, label %if.end146

if.end146:                                        ; preds = %if.end143
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req_wrap_sync, i64 0, i32 6
  %104 = load i64, ptr %result, align 8
  %cmp147 = icmp eq i64 %104, 0
  br i1 %cmp147, label %if.then148, label %do.body165

if.then148:                                       ; preds = %if.end146
  %105 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %105, 624
  %106 = load ptr, ptr %args, align 8
  %arrayidx.i421 = getelementptr inbounds i64, ptr %106, i64 3
  %cmp.i602 = icmp eq i64 %add1.i, 0
  br i1 %cmp.i602, label %if.then.i426, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i426:                                     ; preds = %if.then148
  %arrayidx.i628 = getelementptr inbounds i64, ptr %106, i64 1
  %107 = load ptr, ptr %arrayidx.i628, align 8
  %108 = ptrtoint ptr %107 to i64
  %add1.i.i = add i64 %108, 616
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.then148, %if.then.i426
  %storemerge.in.in = phi i64 [ %add1.i.i, %if.then.i426 ], [ %add1.i, %if.then148 ]
  %storemerge.in = inttoptr i64 %storemerge.in.in to ptr
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i421, align 8
  br label %cleanup

do.body165:                                       ; preds = %if.end146
  %cmp168 = icmp slt i64 %104, 0
  br i1 %cmp168, label %do.body174, label %do.end179

do.body174:                                       ; preds = %do.body165
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #20
  call void @abort() #22
  unreachable

do.end179:                                        ; preds = %do.body165
  store ptr null, ptr %error, align 8
  %109 = load ptr, ptr %dir_.i128, align 8
  %110 = load ptr, ptr %109, align 8
  %conv185 = trunc i64 %104 to i32
  %call186 = call fastcc ptr @_ZN4node6fs_dirL17DirentListToArrayEPNS_11EnvironmentEP11uv_dirent_siNS_8encodingEPN2v85LocalINS6_5ValueEEE(ptr noundef nonnull %retval.0.i.i, ptr noundef %110, i32 noundef %conv185, i32 noundef %call13, ptr noundef nonnull %error)
  %cmp.i.i = icmp eq ptr %call186, null
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.else.i451

lor.lhs.false.i:                                  ; preds = %do.end179
  %111 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %111, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %112 = load ptr, ptr %args, align 8
  %arrayidx.i596 = getelementptr inbounds i64, ptr %112, i64 1
  %113 = load ptr, ptr %arrayidx.i596, align 8
  %114 = ptrtoint ptr %113 to i64
  %add1.i497 = add i64 %114, 608
  %115 = inttoptr i64 %add1.i497 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %116 = load ptr, ptr %values_.i392, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %116, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i297.sroa.0.0 = phi ptr [ %115, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %117 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i173 = load ptr, ptr %117, align 8
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 8
  %118 = load ptr, ptr %vfn.i174, align 8
  %call2.i175 = call ptr %118(ptr noundef nonnull align 8 dereferenceable(872) %117) #20
  %119 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %119, i64 0, i32 101
  %120 = load ptr, ptr %error_string_.i.i, align 8
  %agg.tmp219.sroa.0.0.copyload = load ptr, ptr %error, align 8
  %call229 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i297.sroa.0.0, ptr %call2.i175, ptr %120, ptr %agg.tmp219.sroa.0.0.copyload) #20
  br label %cleanup

if.else.i451:                                     ; preds = %do.end179
  %121 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %121, i64 3
  %122 = load i64, ptr %call186, align 8
  store i64 %122, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %if.else.i451, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req_wrap_sync) #20
  %123 = load ptr, ptr %continuation_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i, label %if.end238, label %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i: ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %124 = load ptr, ptr %vfn.i.i.i, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(88) %123) #20
  br label %if.end238

if.end238:                                        ; preds = %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i, %cleanup, %if.else.i181, %if.then6.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6fs_dirL12AfterDirReadEP7uv_fs_s(ptr noundef %req) #3 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %after = alloca %"class.node::fs::FSReqAfterScope", align 8
  %error = alloca %"class.v8::Local.298", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit, label %_ZNK4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC1EPS2_E4args_0) #20
  tail call void @abort() #22
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit

_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit: ; preds = %entry, %do.end8.i
  call void @_ZN4node2fs15FSReqAfterScopeC1EPNS0_9FSReqBaseEP7uv_fs_s(ptr noundef nonnull align 8 dereferenceable(48) %after, ptr noundef %1, ptr noundef %req) #20
  %2 = load atomic i64, ptr @_ZZN4node6fs_dirL12AfterDirReadEP7uv_fs_sE28trace_event_unique_atomic244.0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i16 = icmp eq ptr %call.i, null
  br i1 %cmp.i16, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4node6fs_dirL12AfterDirReadEP7uv_fs_sE28trace_event_unique_atomic244.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit
  %trace_event_unique_category_group_enabled244.0 = phi ptr [ %3, %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EEC2EPS2_.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled244.0, align 1
  %7 = and i8 %6, 5
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp.i17 = icmp ne i64 %sub.i.i.i.i, 0
  %conv.i = zext i1 %cmp.i17 to i64
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %8 = load i32, ptr %fs_type, align 8
  %switch.tableidx = add i32 %8, -31
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

switch.lookup:                                    ; preds = %if.then5
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit: ; preds = %if.then5, %switch.lookup
  %retval.0.i18 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %if.then5 ]
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %11 = load i64, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.10, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %sext = shl i64 %11, 32
  %conv.i.i = ashr exact i64 %sext, 32
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled244.0, ptr noundef nonnull %retval.0.i18, ptr noundef null, i64 noundef %conv.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 2) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %13 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end

do.end:                                           ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, %if.end
  %call14 = call noundef zeroext i1 @_ZN4node2fs15FSReqAfterScope7ProceedEv(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br i1 %call14, label %if.end16, label %cleanup

if.end16:                                         ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i, align 8
  %result20 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %17 = load i64, ptr %result20, align 8
  %cmp = icmp eq i64 %17, 0
  br i1 %cmp, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end16
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 624
  %20 = inttoptr i64 %add1.i to ptr
  call void @_ZN4node2fs15FSReqAfterScope5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr %20) #20
  br label %cleanup.thread

if.end33:                                         ; preds = %if.end16
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %22 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %error, align 8
  %23 = load ptr, ptr %22, align 8
  %conv36 = trunc i64 %17 to i32
  %encoding_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %1, i64 0, i32 2
  %24 = load i32, ptr %encoding_.i, align 8
  %call39 = call fastcc ptr @_ZN4node6fs_dirL17DirentListToArrayEPNS_11EnvironmentEP11uv_dirent_siNS_8encodingEPN2v85LocalINS6_5ValueEEE(ptr noundef nonnull %16, ptr noundef %23, i32 noundef %conv36, i32 noundef %24, ptr noundef nonnull %error)
  %cmp.i.i = icmp eq ptr %call39, null
  call void @_ZN4node2fs15FSReqAfterScope5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br i1 %cmp.i.i, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end33
  %agg.tmp47.sroa.0.0.copyload = load ptr, ptr %error, align 8
  %vtable51 = load ptr, ptr %1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 20
  %25 = load ptr, ptr %vfn52, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr %agg.tmp47.sroa.0.0.copyload) #20
  br label %cleanup.thread

if.end53:                                         ; preds = %if.end33
  %vtable63 = load ptr, ptr %1, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 21
  %26 = load ptr, ptr %vfn64, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr nonnull %call39) #20
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end53, %if.then45, %if.then21
  call void @_ZN4node2fs15FSReqAfterScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br label %if.then.i

cleanup:                                          ; preds = %do.end
  call void @_ZN4node2fs15FSReqAfterScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread, %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_2fs9FSReqBaseELb0EED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret void
}

declare i32 @uv_fs_readdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6fs_dirL17DirentListToArrayEPNS_11EnvironmentEP11uv_dirent_siNS_8encodingEPN2v85LocalINS6_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef readonly %ents, i32 noundef %num, i32 noundef %encoding, ptr nocapture noundef writeonly %err_out) unnamed_addr #3 {
entry:
  %entries = alloca %"class.node::MaybeStackBuffer.467", align 8
  %error = alloca %"class.v8::Local.298", align 8
  %mul = shl nsw i32 %num, 1
  %conv = sext i32 %mul to i64
  store i64 0, ptr %entries, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.467", ptr %entries, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %entries, i64 24
  store i64 64, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.467", ptr %entries, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %buf_st_.ptr.i.i, i8 0, i64 512, i1 false)
  %cmp.i.i = icmp ugt i32 %mul, 64
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %entries, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %entries, align 8
  %cmp25 = icmp sgt i32 %num, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17
  %indvars.iv29 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next30, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17 ]
  store ptr null, ptr %error, align 8
  %arrayidx = getelementptr inbounds %struct.uv_dirent_s, ptr %ents, i64 %indvars.iv29
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %2 = load ptr, ptr %isolate_.i, align 8
  %call5 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %2, ptr noundef %1, i64 noundef %call, i32 noundef %encoding, ptr noundef nonnull %error) #20
  %cmp.i.i.i = icmp eq ptr %call5, null
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %err_out, align 8
  br label %cleanup

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %entries, align 8
  %cmp.not.i = icmp ugt i64 %4, %indvars.iv
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEmE4args) #20
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit: ; preds = %if.end
  %5 = or disjoint i64 %indvars.iv, 1
  %6 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.298", ptr %6, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %isolate_.i, align 8
  %type = getelementptr inbounds %struct.uv_dirent_s, ptr %ents, i64 %indvars.iv29, i32 1
  %8 = load i32, ptr %type, align 8
  %call16 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef %8) #20
  %9 = load i64, ptr %entries, align 8
  %cmp.not.i13 = icmp ugt i64 %9, %5
  br i1 %cmp.not.i13, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17, label %do.body4.i14

do.body4.i14:                                     ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEmE4args) #20
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %10 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.v8::Local.298", ptr %10, i64 %5
  store ptr %call16, ptr %arrayidx.i16, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEixEm.exit17
  %11 = and i64 %indvars.iv.next, 4294967294
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit
  %j.0.lcssa = phi i64 [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EEC2Em.exit ], [ %11, %for.end.loopexit ]
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i18, align 8
  %13 = load ptr, ptr %buf_.i.i, align 8
  %call31 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %13, i64 noundef %j.0.lcssa) #20
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %call31, %for.end ]
  %14 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i20 = icmp ne ptr %14, null
  %cmp.i.i21 = icmp ne ptr %14, %buf_st_.ptr.i.i
  %15 = and i1 %cmp.i.i.i20, %cmp.i.i21
  br i1 %15, label %if.then.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EED2Ev.exit

if.then.i:                                        ; preds = %cleanup
  call void @free(ptr noundef nonnull %14) #20
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm64EED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret ptr %retval.sroa.0.0
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s(ptr noundef %req) #3 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %after = alloca %"class.node::fs::FSReqAfterScope", align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  call void @_ZN4node2fs15FSReqAfterScopeC1EPNS0_9FSReqBaseEP7uv_fs_s(ptr noundef nonnull align 8 dereferenceable(48) %after, ptr noundef %1, ptr noundef %req) #20
  %2 = load atomic i64, ptr @_ZZN4node6fs_dir12AfterOpenDirEP7uv_fs_sE28trace_event_unique_atomic348.0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4node6fs_dir12AfterOpenDirEP7uv_fs_sE28trace_event_unique_atomic348.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled348.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled348.0, align 1
  %7 = and i8 %6, 5
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %8 = load i32, ptr %fs_type, align 8
  %switch.tableidx = add i32 %8, -31
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

switch.lookup:                                    ; preds = %if.then4
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit

_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit: ; preds = %if.then4, %switch.lookup
  %retval.0.i15 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %if.then4 ]
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %11 = load i64, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.10, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %sext = shl i64 %11, 32
  %conv.i.i = ashr exact i64 %sext, 32
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled348.0, ptr noundef nonnull %retval.0.i15, ptr noundef null, i64 noundef %sub.i.i.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %_ZN4node6fs_dirL25get_dir_func_name_by_typeE10uv_fs_type.exit
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %13 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end

do.end:                                           ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit, %if.end
  %call11 = call noundef zeroext i1 @_ZN4node2fs15FSReqAfterScope7ProceedEv(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  br i1 %call11, label %if.end13, label %cleanup

if.end13:                                         ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %17 = load ptr, ptr %ptr, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %dir_instance_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %18, i64 0, i32 326
  %19 = load ptr, ptr %dir_instance_template_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i17 = load ptr, ptr %20, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 8
  %21 = load ptr, ptr %vfn.i.i18, align 8
  %call2.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #20
  %call12.i = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %call2.i.i) #20
  %cmp.i.i.i = icmp ne ptr %call12.i, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  %call18.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call18.i, ptr noundef nonnull %16, ptr nonnull %call12.i, i32 noundef 1, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %call18.i, align 8
  %dir_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 1
  store ptr %17, ptr %dir_.i.i, align 8
  %dirents_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %dirents_.i.i, i8 0, i64 26, i1 false)
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call18.i) #20
  %22 = load ptr, ptr %dir_.i.i, align 8
  %nentries.i.i = getelementptr inbounds %struct.uv_dir_s, ptr %22, i64 0, i32 1
  store i64 0, ptr %nentries.i.i, align 8
  %23 = load ptr, ptr %dir_.i.i, align 8
  store ptr null, ptr %23, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 2
  %24 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 1
  %27 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 11
  %28 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %29 = and i8 %28, 3
  %cmp.i.i.i21 = icmp eq i8 %29, 2
  br i1 %cmp.i.i.i21, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %30 = load i64, ptr %27, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end13, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end13 ], [ %27, %if.end.i.i.i ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr %retval.sroa.0.0.i.i) #20
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN4node2fs15FSReqAfterScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %after) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 7, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %call24 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call30 = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data) #20
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr %call30) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call24, i64 4, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call24, i64 5, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  %call48 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call48, i32 noundef 2) #20
  tail call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %target.coerce, ptr noundef nonnull @.str.34, ptr nonnull %call24, i32 noundef 1) #20
  %dir_instance_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 326
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call48) #20
  store ptr %call8.i.i, ptr %dir_instance_template_.i, align 8
  ret void
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %arg_convertibles.i.i121 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i79 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %path = alloca %"class.node::BufferValue", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.std::basic_string_view", align 8
  %req_wrap_sync = alloca %"class.node::fs::FSReqWrapSync", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %13, 3
  br i1 %cmp, label %do.body5, label %if.end.i248

do.body5:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i248:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i249 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i249, align 8
  call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %12, ptr %14) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.470", ptr %path, i64 0, i32 2
  %15 = load ptr, ptr %buf_.i, align 8
  %cmp15.not = icmp eq ptr %15, null
  br i1 %cmp15.not, label %do.body20, label %do.body25

do.body20:                                        ; preds = %if.end.i248
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  call void @abort() #22
  unreachable

do.body25:                                        ; preds = %if.end.i248
  %16 = load i64, ptr %path, align 8
  store i64 %16, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %15, ptr %17, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %18 = load i8, ptr %enabled_.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i220, label %if.end.i354

if.end.i354:                                      ; preds = %do.body25
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i355 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br i1 %call.i355, label %lor.lhs.false.i220, label %if.then32

if.then32:                                        ; preds = %if.end.i354
  %20 = load ptr, ptr %buf_.i, align 8
  %21 = load i64, ptr %path, align 8
  store i64 %21, ptr %ref.tmp33, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp33, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #20
  br label %cleanup151

lor.lhs.false.i220:                               ; preds = %if.end.i354, %do.body25
  %23 = load i32, ptr %length_.i, align 8
  %cmp2.i222 = icmp slt i32 %23, 2
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %lor.lhs.false.i220
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i332 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i332, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i280 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i280 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

if.end.i223:                                      ; preds = %lor.lhs.false.i220
  %28 = load ptr, ptr %values_.i249, align 8
  %add.ptr.i226 = getelementptr inbounds i64, ptr %28, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %27, %if.then.i228 ], [ %add.ptr.i226, %if.end.i223 ]
  %call46 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i214.sroa.0.0, i32 noundef 1) #20
  %call47 = call noundef ptr @_ZN4node2fs10GetReqWrapERKN2v820FunctionCallbackInfoINS1_5ValueEEEib(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2, i1 noundef zeroext false)
  %cmp48.not = icmp eq ptr %call47, null
  br i1 %cmp48.not, label %do.body68, label %do.body50

do.body50:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  %29 = load atomic i64, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic378.0 seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  %tobool.not = icmp eq i64 %29, 0
  br i1 %tobool.not, label %if.then52, label %if.end54

if.then52:                                        ; preds = %do.body50
  %call.i55 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i55, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i56

if.end.i56:                                       ; preds = %if.then52
  %vtable.i = load ptr, ptr %call.i55, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %31 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %call.i55, ptr noundef nonnull @.str.9) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then52, %if.end.i56
  %retval.0.i = phi ptr [ %call2.i, %if.end.i56 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then52 ]
  %32 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %32, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic378.0 seq_cst, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %do.body50
  %trace_event_unique_category_group_enabled378.0 = phi ptr [ %30, %do.body50 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %33 = load i8, ptr %trace_event_unique_category_group_enabled378.0, align 1
  %34 = and i8 %33, 5
  %tobool55.not = icmp eq i8 %34, 0
  br i1 %tobool55.not, label %do.end4.i, label %if.then56

if.then56:                                        ; preds = %if.end54
  %35 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.94, ptr %arg1_name.addr.i, align 8
  %36 = ptrtoint ptr %35 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %36, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then56
  %37 = ptrtoint ptr %call47 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled378.0, ptr noundef nonnull @.str.30, ptr noundef null, i64 noundef %37, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then56
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %39 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end4.i

do.end4.i:                                        ; preds = %if.end54, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit
  %41 = load ptr, ptr %buf_.i, align 8
  %syscall_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call47, i64 0, i32 7
  store ptr @.str.30, ptr %syscall_.i, align 8
  %encoding_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %call47, i64 0, i32 2
  store i32 %call46, ptr %encoding_.i, align 8
  %req_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call47, i64 0, i32 3
  store ptr %call47, ptr %req_.i.i.i, align 8
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call47, i64 0, i32 2
  %original_callback_.i.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call47, i64 0, i32 2
  %42 = load ptr, ptr %original_callback_.i.i.i, align 8
  %cmp.not.i.i.i163 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i163, label %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i, label %do.body3.i.i.i

do.body3.i.i.i:                                   ; preds = %do.end4.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_E4args) #20
  call void @abort() #22
  unreachable

_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i: ; preds = %do.end4.i
  %43 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_data_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %isolate_data_.i.i.i.i, align 8
  %event_loop_.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %45, i64 0, i32 439
  %46 = load ptr, ptr %event_loop_.i.i.i.i, align 8
  store ptr @_ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s, ptr %original_callback_.i.i.i, align 8
  %call.i.i.i = call noundef i32 @uv_fs_opendir(ptr noundef %46, ptr noundef nonnull %req_.i.i.i, ptr noundef %41, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE7WrapperES2_) #20
  %cmp.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i164, label %if.then6.i

if.then.i.i164:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %pointer_data_.i.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call47, i64 0, i32 3
  %47 = load ptr, ptr %pointer_data_.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.then.i.i164
  %call2.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call47) #20
  %wants_weak_jsobj.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i.i, align 8
  br label %if.else.i

if.then6.i:                                       ; preds = %_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE3ForEPNS_7ReqWrapIS1_EES4_.exit.i.i
  %conv.i = sext i32 %call.i.i.i to i64
  %result.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call47, i64 0, i32 3, i32 6
  store i64 %conv.i, ptr %result.i, align 8
  %path.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call47, i64 0, i32 3, i32 8
  store ptr null, ptr %path.i, align 8
  call void @_ZN4node6fs_dir12AfterOpenDirEP7uv_fs_s(ptr noundef nonnull %req_.i.i.i) #20
  br label %cleanup151

if.else.i:                                        ; preds = %if.then.i.i.i165, %if.then.i.i164
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call47, i64 0, i32 1
  %48 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %call2.i.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %48) #20
  %49 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i4.i.i = getelementptr inbounds %"class.node::Realm", ptr %49, i64 0, i32 5
  %50 = load ptr, ptr %env_.i.i4.i.i, align 8
  %request_waiting_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %50, i64 0, i32 73
  %51 = load i32, ptr %request_waiting_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %51, 1
  store i32 %inc.i.i.i, ptr %request_waiting_.i.i.i, align 4
  %vtable.i166 = load ptr, ptr %call47, align 8
  %vfn.i167 = getelementptr inbounds ptr, ptr %vtable.i166, i64 24
  %52 = load ptr, ptr %vfn.i167, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(648) %call47, ptr noundef nonnull align 8 dereferenceable(20) %args) #20
  br label %cleanup151

do.body68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit233
  %cmp69.not = icmp eq i32 %13, 4
  br i1 %cmp69.not, label %do.end80, label %do.body75

do.body75:                                        ; preds = %do.body68
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #20
  call void @abort() #22
  unreachable

do.end80:                                         ; preds = %do.body68
  %syscall_p.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 1
  %continuation_data_.i = getelementptr inbounds %"class.node::fs::FSReqWrapSync", ptr %req_wrap_sync, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %syscall_p.i, i8 0, i64 32, i1 false)
  %call.i63 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i64 = icmp eq ptr %call.i63, null
  br i1 %cmp.i64, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70, label %if.end.i65

if.end.i65:                                       ; preds = %do.end80
  %vtable.i66 = load ptr, ptr %call.i63, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 2
  %53 = load ptr, ptr %vfn.i67, align 8
  %call2.i68 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70: ; preds = %do.end80, %if.end.i65
  %retval.0.i69 = phi ptr [ %call2.i68, %if.end.i65 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %do.end80 ]
  %54 = load i8, ptr %retval.0.i69, align 1
  %cmp83.not = icmp eq i8 %54, 0
  br i1 %cmp83.not, label %lor.lhs.false.i, label %do.body85

do.body85:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70
  %55 = load atomic i64, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic384.0 seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  %tobool87.not = icmp eq i64 %55, 0
  br i1 %tobool87.not, label %if.then88, label %if.end90

if.then88:                                        ; preds = %do.body85
  %call.i71 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i72 = icmp eq ptr %call.i71, null
  br i1 %cmp.i72, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit78, label %if.end.i73

if.end.i73:                                       ; preds = %if.then88
  %vtable.i74 = load ptr, ptr %call.i71, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 2
  %57 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit78

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit78: ; preds = %if.then88, %if.end.i73
  %retval.0.i77 = phi ptr [ %call2.i76, %if.end.i73 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then88 ]
  %58 = ptrtoint ptr %retval.0.i77 to i64
  store atomic i64 %58, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic384.0 seq_cst, align 8
  br label %if.end90

if.end90:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit78, %do.body85
  %trace_event_unique_category_group_enabled384.0 = phi ptr [ %56, %do.body85 ], [ %retval.0.i77, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit78 ]
  %59 = load i8, ptr %trace_event_unique_category_group_enabled384.0, align 1
  %60 = and i8 %59, 5
  %tobool93.not = icmp eq i8 %60, 0
  br i1 %tobool93.not, label %lor.lhs.false.i, label %if.then94

if.then94:                                        ; preds = %if.end90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i79, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i80 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i79, i64 2
  %call.i.i81 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i82 = icmp eq ptr %call.i.i81, null
  br i1 %cmp13.i.i82, label %arraydestroy.body.i.i89.preheader, label %if.end15.i.i83

if.end15.i.i83:                                   ; preds = %if.then94
  %vtable.i.i84 = load ptr, ptr %call.i.i81, align 8
  %vfn.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i84, i64 3
  %61 = load ptr, ptr %vfn.i.i85, align 8
  %call16.i.i86 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i81, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled384.0, ptr noundef nonnull @.str.96, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i79, i32 noundef 0) #20
  br label %arraydestroy.body.i.i89.preheader

arraydestroy.body.i.i89.preheader:                ; preds = %if.end15.i.i83, %if.then94
  br label %arraydestroy.body.i.i89

arraydestroy.body.i.i89:                          ; preds = %arraydestroy.body.i.i89.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96
  %arraydestroy.elementPast.i.i90 = phi ptr [ %arraydestroy.element.i.i91, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96 ], [ %arrayctor.end.i.i80, %arraydestroy.body.i.i89.preheader ]
  %arraydestroy.element.i.i91 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i90, i64 -1
  %62 = load ptr, ptr %arraydestroy.element.i.i91, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i93

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i93: ; preds = %arraydestroy.body.i.i89
  %vtable.i.i.i.i94 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i94, i64 1
  %63 = load ptr, ptr %vfn.i.i.i.i95, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i93, %arraydestroy.body.i.i89
  store ptr null, ptr %arraydestroy.element.i.i91, align 8
  %arraydestroy.done.i.i97 = icmp eq ptr %arraydestroy.element.i.i91, %arg_convertibles.i.i79
  br i1 %arraydestroy.done.i.i97, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i89

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i79)
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end90
  %64 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %64, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i335 = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i335, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i287 = add i64 %67, 608
  %68 = inttoptr i64 %add1.i287 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %69 = load ptr, ptr %values_.i249, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %69, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %68, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %70 = load ptr, ptr %buf_.i, align 8
  call void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i) #20
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %71 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %71, i64 0, i32 439
  %72 = load ptr, ptr %event_loop_.i.i.i, align 8
  %call3.i = call noundef i32 @uv_fs_opendir(ptr noundef %72, ptr noundef nonnull %req_wrap_sync, ptr noundef %70, ptr noundef null) #20
  %cmp.i99 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i99, label %if.then.i101, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit

if.then.i101:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %73 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i102 = load ptr, ptr %73, align 8
  %vfn.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i102, i64 8
  %74 = load ptr, ptr %vfn.i.i103, align 8
  %call2.i.i = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #20
  %75 = load ptr, ptr %isolate_.i, align 8
  %76 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %errno_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %76, i64 0, i32 100
  %77 = load ptr, ptr %errno_string_.i.i.i, align 8
  %call25.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %75, i32 noundef %call3.i) #20
  %call41.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i.i, ptr %77, ptr %call25.i) #20
  %78 = and i16 %call41.i, 1
  %tobool.i.i107.not.i = icmp eq i16 %78, 0
  br i1 %tobool.i.i107.not.i, label %if.then.i110.i, label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

if.then.i110.i:                                   ; preds = %if.then.i101
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit111.i

_ZNK2v85MaybeIbE5CheckEv.exit111.i:               ; preds = %if.then.i110.i, %if.then.i101
  %79 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %syscall_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %79, i64 0, i32 279
  %80 = load ptr, ptr %syscall_string_.i.i.i, align 8
  %call.i.i104 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %75, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i.i105 = icmp eq ptr %call.i.i104, null
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i: ; preds = %if.then.i.i.i, %_ZNK2v85MaybeIbE5CheckEv.exit111.i
  %call72.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i.i, ptr %80, ptr %call.i.i104) #20
  %81 = and i16 %call72.i, 1
  %tobool.i.i.not.i = icmp eq i16 %81, 0
  br i1 %tobool.i.i.not.i, label %if.then.i.i, label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit

if.then.i.i:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit

_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit.i, %if.then.i.i
  %call.i106 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i107 = icmp eq ptr %call.i106, null
  br i1 %cmp.i107, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit113, label %if.end.i108

if.end.i108:                                      ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit
  %vtable.i109 = load ptr, ptr %call.i106, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 2
  %82 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %call.i106, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit113

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit113: ; preds = %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit, %if.end.i108
  %retval.0.i112 = phi ptr [ %call2.i111, %if.end.i108 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %_ZN4node2fs8SyncCallIPFiP9uv_loop_sP7uv_fs_sPKcPFvS5_EEJPcEEEiPNS_11EnvironmentEN2v85LocalINSF_5ValueEEEPNS0_13FSReqWrapSyncES7_T_DpT0_.exit ]
  %83 = load i8, ptr %retval.0.i112, align 1
  %cmp112.not = icmp eq i8 %83, 0
  br i1 %cmp112.not, label %if.end128, label %do.body114

do.body114:                                       ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit113
  %84 = load atomic i64, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic387.0 seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  %tobool116.not = icmp eq i64 %84, 0
  br i1 %tobool116.not, label %if.then117, label %if.end119

if.then117:                                       ; preds = %do.body114
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i114 = icmp eq ptr %call.i, null
  br i1 %cmp.i114, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit120, label %if.end.i115

if.end.i115:                                      ; preds = %if.then117
  %vtable.i116 = load ptr, ptr %call.i, align 8
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 2
  %86 = load ptr, ptr %vfn.i117, align 8
  %call2.i118 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit120

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit120: ; preds = %if.then117, %if.end.i115
  %retval.0.i119 = phi ptr [ %call2.i118, %if.end.i115 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then117 ]
  %87 = ptrtoint ptr %retval.0.i119 to i64
  store atomic i64 %87, ptr @_ZZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic387.0 seq_cst, align 8
  br label %if.end119

if.end119:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit120, %do.body114
  %trace_event_unique_category_group_enabled387.0 = phi ptr [ %85, %do.body114 ], [ %retval.0.i119, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit120 ]
  %88 = load i8, ptr %trace_event_unique_category_group_enabled387.0, align 1
  %89 = and i8 %88, 5
  %tobool122.not = icmp eq i8 %89, 0
  br i1 %tobool122.not, label %if.end128, label %if.then123

if.then123:                                       ; preds = %if.end119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i121, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i122 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i121, i64 2
  %call.i.i123 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i124 = icmp eq ptr %call.i.i123, null
  br i1 %cmp13.i.i124, label %arraydestroy.body.i.i131.preheader, label %if.end15.i.i125

if.end15.i.i125:                                  ; preds = %if.then123
  %vtable.i.i126 = load ptr, ptr %call.i.i123, align 8
  %vfn.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i126, i64 3
  %90 = load ptr, ptr %vfn.i.i127, align 8
  %call16.i.i128 = call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i123, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled387.0, ptr noundef nonnull @.str.96, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i121, i32 noundef 0) #20
  br label %arraydestroy.body.i.i131.preheader

arraydestroy.body.i.i131.preheader:               ; preds = %if.end15.i.i125, %if.then123
  br label %arraydestroy.body.i.i131

arraydestroy.body.i.i131:                         ; preds = %arraydestroy.body.i.i131.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138
  %arraydestroy.elementPast.i.i132 = phi ptr [ %arraydestroy.element.i.i133, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138 ], [ %arrayctor.end.i.i122, %arraydestroy.body.i.i131.preheader ]
  %arraydestroy.element.i.i133 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i132, i64 -1
  %91 = load ptr, ptr %arraydestroy.element.i.i133, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i134, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i135

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i135: ; preds = %arraydestroy.body.i.i131
  %vtable.i.i.i.i136 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %92 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i135, %arraydestroy.body.i.i131
  store ptr null, ptr %arraydestroy.element.i.i133, align 8
  %arraydestroy.done.i.i139 = icmp eq ptr %arraydestroy.element.i.i133, %arg_convertibles.i.i121
  br i1 %arraydestroy.done.i.i139, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit140, label %arraydestroy.body.i.i131

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit140: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i121)
  br label %if.end128

if.end128:                                        ; preds = %if.end119, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit140, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit113
  %cmp129 = icmp sgt i32 %call3.i, -1
  br i1 %cmp129, label %if.end131, label %cleanup151.critedge

if.end131:                                        ; preds = %if.end128
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req_wrap_sync, i64 0, i32 7
  %93 = load ptr, ptr %ptr, align 8
  %94 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %dir_instance_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %94, i64 0, i32 326
  %95 = load ptr, ptr %dir_instance_template_.i.i.i, align 8
  %principal_realm_.i.i.i142 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %96 = load ptr, ptr %principal_realm_.i.i.i142, align 8
  %vtable.i.i143 = load ptr, ptr %96, align 8
  %vfn.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i143, i64 8
  %97 = load ptr, ptr %vfn.i.i144, align 8
  %call2.i.i145 = call ptr %97(ptr noundef nonnull align 8 dereferenceable(872) %96) #20
  %call12.i = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr %call2.i.i145) #20
  %cmp.i.i.i146 = icmp ne ptr %call12.i, null
  call void @llvm.assume(i1 %cmp.i.i.i146)
  %call18.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call18.i, ptr noundef nonnull %retval.0.i.i, ptr nonnull %call12.i, i32 noundef 1, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %call18.i, align 8
  %dir_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 1
  store ptr %93, ptr %dir_.i.i, align 8
  %dirents_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %dirents_.i.i, i8 0, i64 26, i1 false)
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call18.i) #20
  %98 = load ptr, ptr %dir_.i.i, align 8
  %nentries.i.i = getelementptr inbounds %struct.uv_dir_s, ptr %98, i64 0, i32 1
  store i64 0, ptr %nentries.i.i, align 8
  %99 = load ptr, ptr %dir_.i.i, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %100, i64 3
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 2
  %101 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %101, i64 0, i32 5
  %102 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i149 = getelementptr inbounds %"class.node::Environment", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %isolate_.i.i149, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 1
  %104 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i150 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i.i150, label %if.then.i265, label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %if.end131
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 11
  %105 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %106 = and i8 %105, 3
  %cmp.i.i.i152 = icmp eq i8 %106, 2
  br i1 %cmp.i.i.i152, label %_ZNK4node10BaseObject6objectEv.exit, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i151
  %107 = load i64, ptr %104, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %103, i64 noundef %107) #20
  %cmp.i338 = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i338, label %if.then.i265, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i265:                                     ; preds = %if.end131, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i349 = getelementptr inbounds i64, ptr %100, i64 1
  %108 = load ptr, ptr %arrayidx.i349, align 8
  %109 = ptrtoint ptr %108 to i64
  %add1.i.i = add i64 %109, 616
  %110 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end.i.i.i151, %_ZNK4node10BaseObject6objectEv.exit, %if.then.i265
  %storemerge.in = phi ptr [ %110, %if.then.i265 ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %104, %if.end.i.i.i151 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req_wrap_sync) #20
  %111 = load ptr, ptr %continuation_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i, label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit, label %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %vtable.i.i.i = load ptr, ptr %111, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %112 = load ptr, ptr %vfn.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(88) %111) #20
  br label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit

_ZN4node2fs13FSReqWrapSyncD2Ev.exit:              ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i
  store ptr null, ptr %continuation_data_.i, align 8
  br label %cleanup151

cleanup151.critedge:                              ; preds = %if.end128
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req_wrap_sync) #20
  %113 = load ptr, ptr %continuation_data_.i, align 8
  %cmp.not.i.i155 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i155, label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit159, label %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i156

_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i156: ; preds = %cleanup151.critedge
  %vtable.i.i.i157 = load ptr, ptr %113, align 8
  %vfn.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i157, i64 1
  %114 = load ptr, ptr %vfn.i.i.i158, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(88) %113) #20
  br label %_ZN4node2fs13FSReqWrapSyncD2Ev.exit159

_ZN4node2fs13FSReqWrapSyncD2Ev.exit159:           ; preds = %cleanup151.critedge, %_ZNKSt14default_deleteIN4node2fs18FSContinuationDataEEclEPS2_.exit.i.i156
  store ptr null, ptr %continuation_data_.i, align 8
  br label %cleanup151

cleanup151:                                       ; preds = %if.else.i, %if.then6.i, %_ZN4node2fs13FSReqWrapSyncD2Ev.exit, %_ZN4node2fs13FSReqWrapSyncD2Ev.exit159, %if.then32
  %115 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i160 = icmp ne ptr %115, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.470", ptr %path, i64 0, i32 3
  %cmp.i.i.i161 = icmp ne ptr %115, %buf_st_.i.i.i
  %116 = select i1 %cmp.i.i.i.i160, i1 %cmp.i.i.i161, i1 false
  br i1 %116, label %if.then.i.i162, label %_ZN4node11BufferValueD2Ev.exit

if.then.i.i162:                                   ; preds = %cleanup151
  call void @free(ptr noundef nonnull %115) #20
  br label %_ZN4node11BufferValueD2Ev.exit

_ZN4node11BufferValueD2Ev.exit:                   ; preds = %cleanup151, %if.then.i.i162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %arg_convertibles.i.i61 = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.457"], align 16
  %path = alloca %"class.node::BufferValue", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.std::basic_string_view", align 8
  %req = alloca %struct.uv_fs_s, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body5, label %if.end.i

do.body5:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %isolate_.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %13, ptr %14) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.470", ptr %path, i64 0, i32 2
  %15 = load ptr, ptr %buf_.i, align 8
  %cmp15.not = icmp eq ptr %15, null
  br i1 %cmp15.not, label %do.body20, label %do.body25

do.body20:                                        ; preds = %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  call void @abort() #22
  unreachable

do.body25:                                        ; preds = %if.end.i
  %16 = load i64, ptr %path, align 8
  store i64 %16, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %15, ptr %17, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %18 = load i8, ptr %enabled_.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %do.end37, label %if.end.i174

if.end.i174:                                      ; preds = %do.body25
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i175 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br i1 %call.i175, label %do.end37, label %if.then32

if.then32:                                        ; preds = %if.end.i174
  %20 = load ptr, ptr %buf_.i, align 8
  %21 = load i64, ptr %path, align 8
  store i64 %21, ptr %ref.tmp33, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp33, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #20
  br label %cleanup96

do.end37:                                         ; preds = %do.body25, %if.end.i174
  %call.i34 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i34, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i35

if.end.i35:                                       ; preds = %do.end37
  %vtable.i = load ptr, ptr %call.i34, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %23 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %do.end37, %if.end.i35
  %retval.0.i = phi ptr [ %call2.i, %if.end.i35 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %do.end37 ]
  %24 = load i8, ptr %retval.0.i, align 1
  %cmp40.not = icmp eq i8 %24, 0
  br i1 %cmp40.not, label %if.end54, label %do.body42

do.body42:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %25 = load atomic i64, ptr @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic413.0 seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  %tobool.not = icmp eq i64 %25, 0
  br i1 %tobool.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %do.body42
  %call.i36 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.i37, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit43, label %if.end.i38

if.end.i38:                                       ; preds = %if.then44
  %vtable.i39 = load ptr, ptr %call.i36, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %27 = load ptr, ptr %vfn.i40, align 8
  %call2.i41 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit43

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit43: ; preds = %if.then44, %if.end.i38
  %retval.0.i42 = phi ptr [ %call2.i41, %if.end.i38 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then44 ]
  %28 = ptrtoint ptr %retval.0.i42 to i64
  store atomic i64 %28, ptr @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic413.0 seq_cst, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit43, %do.body42
  %trace_event_unique_category_group_enabled413.0 = phi ptr [ %26, %do.body42 ], [ %retval.0.i42, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit43 ]
  %29 = load i8, ptr %trace_event_unique_category_group_enabled413.0, align 1
  %30 = and i8 %29, 5
  %tobool48.not = icmp eq i8 %30, 0
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then49
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled413.0, ptr noundef nonnull @.str.96, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then49
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i, i64 -1
  %32 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %if.end54

if.end54:                                         ; preds = %if.end46, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %34 = load ptr, ptr %buf_.i, align 8
  %call56 = call i32 @uv_fs_opendir(ptr noundef null, ptr noundef nonnull %req, ptr noundef %34, ptr noundef null) #20
  %call.i46 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i47 = icmp eq ptr %call.i46, null
  br i1 %cmp.i47, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53, label %if.end.i48

if.end.i48:                                       ; preds = %if.end54
  %vtable.i49 = load ptr, ptr %call.i46, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 2
  %35 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53: ; preds = %if.end54, %if.end.i48
  %retval.0.i52 = phi ptr [ %call2.i51, %if.end.i48 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.end54 ]
  %36 = load i8, ptr %retval.0.i52, align 1
  %cmp59.not = icmp eq i8 %36, 0
  br i1 %cmp59.not, label %if.end75, label %do.body61

do.body61:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53
  %37 = load atomic i64, ptr @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic415.0 seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  %tobool63.not = icmp eq i64 %37, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %do.body61
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i54 = icmp eq ptr %call.i, null
  br i1 %cmp.i54, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit60, label %if.end.i55

if.end.i55:                                       ; preds = %if.then64
  %vtable.i56 = load ptr, ptr %call.i, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %39 = load ptr, ptr %vfn.i57, align 8
  %call2.i58 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit60

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit60: ; preds = %if.then64, %if.end.i55
  %retval.0.i59 = phi ptr [ %call2.i58, %if.end.i55 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then64 ]
  %40 = ptrtoint ptr %retval.0.i59 to i64
  store atomic i64 %40, ptr @_ZZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic415.0 seq_cst, align 8
  br label %if.end66

if.end66:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit60, %do.body61
  %trace_event_unique_category_group_enabled415.0 = phi ptr [ %38, %do.body61 ], [ %retval.0.i59, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit60 ]
  %41 = load i8, ptr %trace_event_unique_category_group_enabled415.0, align 1
  %42 = and i8 %41, 5
  %tobool69.not = icmp eq i8 %42, 0
  br i1 %tobool69.not, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i61, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i62 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arg_convertibles.i.i61, i64 2
  %call.i.i63 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i64 = icmp eq ptr %call.i.i63, null
  br i1 %cmp13.i.i64, label %arraydestroy.body.i.i71.preheader, label %if.end15.i.i65

if.end15.i.i65:                                   ; preds = %if.then70
  %vtable.i.i66 = load ptr, ptr %call.i.i63, align 8
  %vfn.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i66, i64 3
  %43 = load ptr, ptr %vfn.i.i67, align 8
  %call16.i.i68 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i63, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled415.0, ptr noundef nonnull @.str.96, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i61, i32 noundef 0) #20
  br label %arraydestroy.body.i.i71.preheader

arraydestroy.body.i.i71.preheader:                ; preds = %if.end15.i.i65, %if.then70
  br label %arraydestroy.body.i.i71

arraydestroy.body.i.i71:                          ; preds = %arraydestroy.body.i.i71.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78
  %arraydestroy.elementPast.i.i72 = phi ptr [ %arraydestroy.element.i.i73, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78 ], [ %arrayctor.end.i.i62, %arraydestroy.body.i.i71.preheader ]
  %arraydestroy.element.i.i73 = getelementptr inbounds %"class.std::unique_ptr.457", ptr %arraydestroy.elementPast.i.i72, i64 -1
  %44 = load ptr, ptr %arraydestroy.element.i.i73, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75: ; preds = %arraydestroy.body.i.i71
  %vtable.i.i.i.i76 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i76, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i77, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75, %arraydestroy.body.i.i71
  store ptr null, ptr %arraydestroy.element.i.i73, align 8
  %arraydestroy.done.i.i79 = icmp eq ptr %arraydestroy.element.i.i73, %arg_convertibles.i.i61
  br i1 %arraydestroy.done.i.i79, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit80, label %arraydestroy.body.i.i71

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit80: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i61)
  br label %if.end75

if.end75:                                         ; preds = %if.end66, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit80, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53
  %cmp76 = icmp slt i32 %call56, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  %46 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %46, i32 noundef %call56, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr %call3.i) #20
  br label %"_ZN4node16OnScopeLeaveImplIZNS_6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

if.end78:                                         ; preds = %if.end75
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %47 = load ptr, ptr %ptr, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %48 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %dir_instance_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 326
  %49 = load ptr, ptr %dir_instance_template_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %50 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i81 = load ptr, ptr %50, align 8
  %vfn.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i81, i64 8
  %51 = load ptr, ptr %vfn.i.i82, align 8
  %call2.i.i = call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #20
  %call12.i = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %call2.i.i) #20
  %cmp.i.i.i83 = icmp ne ptr %call12.i, null
  call void @llvm.assume(i1 %cmp.i.i.i83)
  %call18.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call18.i, ptr noundef nonnull %retval.0.i.i, ptr nonnull %call12.i, i32 noundef 1, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node6fs_dir9DirHandleE, i64 0, inrange i32 0, i64 2), ptr %call18.i, align 8
  %dir_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 1
  store ptr %47, ptr %dir_.i.i, align 8
  %dirents_.i.i = getelementptr inbounds %"class.node::fs_dir::DirHandle", ptr %call18.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %dirents_.i.i, i8 0, i64 26, i1 false)
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call18.i) #20
  %52 = load ptr, ptr %dir_.i.i, align 8
  %nentries.i.i = getelementptr inbounds %struct.uv_dir_s, ptr %52, i64 0, i32 1
  store i64 0, ptr %nentries.i.i, align 8
  %53 = load ptr, ptr %dir_.i.i, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %54, i64 3
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 2
  %55 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %55, i64 0, i32 5
  %56 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i86 = getelementptr inbounds %"class.node::Environment", ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %isolate_.i.i86, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call18.i, i64 0, i32 1
  %58 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i87 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i87, label %if.then.i137, label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %if.end78
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 11
  %59 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %60 = and i8 %59, 3
  %cmp.i.i.i89 = icmp eq i8 %60, 2
  br i1 %cmp.i.i.i89, label %_ZNK4node10BaseObject6objectEv.exit, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i88
  %61 = load i64, ptr %58, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %57, i64 noundef %61) #20
  %cmp.i158 = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i158, label %if.then.i137, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i137:                                     ; preds = %if.end78, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i169 = getelementptr inbounds i64, ptr %54, i64 1
  %62 = load ptr, ptr %arrayidx.i169, align 8
  %63 = ptrtoint ptr %62 to i64
  %add1.i.i = add i64 %63, 616
  %64 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end.i.i.i88, %_ZNK4node10BaseObject6objectEv.exit, %if.then.i137
  %storemerge.in = phi ptr [ %64, %if.then.i137 ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %58, %if.end.i.i.i88 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %"_ZN4node16OnScopeLeaveImplIZNS_6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit": ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then77
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #20
  br label %cleanup96

cleanup96:                                        ; preds = %"_ZN4node16OnScopeLeaveImplIZNS_6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit", %if.then32
  %65 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i91 = icmp ne ptr %65, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.470", ptr %path, i64 0, i32 3
  %cmp.i.i.i92 = icmp ne ptr %65, %buf_st_.i.i.i
  %66 = select i1 %cmp.i.i.i.i91, i1 %cmp.i.i.i92, i1 false
  br i1 %66, label %if.then.i.i, label %_ZN4node11BufferValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup96
  call void @free(ptr noundef nonnull %65) #20
  br label %_ZN4node11BufferValueD2Ev.exit

_ZN4node11BufferValueD2Ev.exit:                   ; preds = %cleanup96, %if.then.i.i
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node6fs_dir26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr nocapture readnone %target.coerce, ptr nocapture readnone %unused.coerce, ptr nocapture readnone %context.coerce, ptr nocapture readnone %priv) #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6fs_dir26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6fs_dirL7OpenDirERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i8 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i10, ptr %_M_finish.i.i.i.i, align 8
  %.pre145 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

if.else.i.i.i.i11:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i.i.i13
  %cmp.i.i.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i38, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16

if.then.i.i.i.i.i.i38:                            ; preds = %if.else.i.i.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 3
  %.sroa.speculated.i.i.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i17, i64 1)
  %add.i.i.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i17
  %cmp7.i.i.i.i.i.i20 = icmp ult i64 %add.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i17
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i19, i64 1152921504606846975)
  %cond.i.i.i.i.i.i21 = select i1 %cmp7.i.i.i.i.i.i20, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i22 = icmp eq i64 %cond.i.i.i.i.i.i21, 0
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i23

cond.true.i.i.i.i.i.i23:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %mul.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i.i.i21, 3
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i23, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i23 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.div.i.i.i.i.i.i.i17
  store i64 ptrtoint (ptr @_ZN4node6fs_dirL11OpenDirSyncERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i27, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i37, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  %add.ptr.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i31, i64 1
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35, label %if.then.i18.i.i.i.i.i34

if.then.i18.i.i.i.i.i34:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35: ; preds = %if.then.i18.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i21
  store ptr %add.ptr19.i.i.i.i.i36, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39: ; preds = %if.then.i.i.i.i9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35
  %10 = phi ptr [ %.pre145, %if.then.i.i.i.i9 ], [ %add.ptr19.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i10, %if.then.i.i.i.i9 ], [ %incdec.ptr.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %cmp.not.i.i.i.i43 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i43, label %if.else.i.i.i.i46, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %.pre146 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

if.else.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i48
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i55 = icmp ult i64 %add.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i52
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i54, i64 1152921504606846975)
  %cond.i.i.i.i.i.i56 = select i1 %cmp7.i.i.i.i.i.i55, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i57 = icmp eq i64 %cond.i.i.i.i.i.i56, 0
  br i1 %cmp.not.i.i.i.i.i.i57, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i61, label %cond.true.i.i.i.i.i.i58

cond.true.i.i.i.i.i.i58:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %mul.i.i.i.i.i.i.i.i59 = shl nuw nsw i64 %cond.i.i.i.i.i.i56, 3
  %call5.i.i.i.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i59) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i61

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i61: ; preds = %cond.true.i.i.i.i.i.i58, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %cond.i10.i.i.i.i.i62 = phi ptr [ %call5.i.i.i.i.i.i.i.i60, %cond.true.i.i.i.i.i.i58 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.div.i.i.i.i.i.i.i52
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i62, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i49
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 1
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %cond.i10.i.i.i.i.i62, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i56
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74: ; preds = %if.then.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  %15 = phi ptr [ %.pre146, %if.then.i.i.i.i44 ], [ %add.ptr19.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i45, %if.then.i.i.i.i44 ], [ %incdec.ptr.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %cmp.not.i.i.i.i78 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i78, label %if.else.i.i.i.i81, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i80, ptr %_M_finish.i.i.i.i, align 8
  %.pre147 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109

if.else.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i.i83
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i108, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86

if.then.i.i.i.i.i.i108:                           ; preds = %if.else.i.i.i.i81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i81
  %sub.ptr.div.i.i.i.i.i.i.i87 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 3
  %.sroa.speculated.i.i.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i87, i64 1)
  %add.i.i.i.i.i.i89 = add i64 %.sroa.speculated.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i87
  %cmp7.i.i.i.i.i.i90 = icmp ult i64 %add.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i87
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i89, i64 1152921504606846975)
  %cond.i.i.i.i.i.i91 = select i1 %cmp7.i.i.i.i.i.i90, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i92 = icmp eq i64 %cond.i.i.i.i.i.i91, 0
  br i1 %cmp.not.i.i.i.i.i.i92, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i96, label %cond.true.i.i.i.i.i.i93

cond.true.i.i.i.i.i.i93:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  %mul.i.i.i.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i.i.i.i91, 3
  %call5.i.i.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i94) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i96

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i96: ; preds = %cond.true.i.i.i.i.i.i93, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  %cond.i10.i.i.i.i.i97 = phi ptr [ %call5.i.i.i.i.i.i.i.i95, %cond.true.i.i.i.i.i.i93 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86 ]
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i97, i64 %sub.ptr.div.i.i.i.i.i.i.i87
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle4ReadERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i98, align 8
  %cmp.i.i.i.i.i.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i107, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i97, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i84, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i.i.i107, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i96
  %add.ptr.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i.i.i84
  %incdec.ptr.i.i.i.i.i102 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i101, i64 1
  %tobool.not.i.i.i.i.i.i103 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i103, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105, label %if.then.i18.i.i.i.i.i104

if.then.i18.i.i.i.i.i104:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105: ; preds = %if.then.i18.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i100
  store ptr %cond.i10.i.i.i.i.i97, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i102, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i106 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i97, i64 %cond.i.i.i.i.i.i91
  store ptr %add.ptr19.i.i.i.i.i106, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109: ; preds = %if.then.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105
  %20 = phi ptr [ %.pre147, %if.then.i.i.i.i79 ], [ %add.ptr19.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i80, %if.then.i.i.i.i79 ], [ %incdec.ptr.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i105 ]
  %cmp.not.i.i.i.i113 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i113, label %if.else.i.i.i.i116, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i115 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i115, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit144

if.else.i.i.i.i116:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit109
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i118
  %cmp.i.i.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i143, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121

if.then.i.i.i.i.i.i143:                           ; preds = %if.else.i.i.i.i116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121: ; preds = %if.else.i.i.i.i116
  %sub.ptr.div.i.i.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 3
  %.sroa.speculated.i.i.i.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i122, i64 1)
  %add.i.i.i.i.i.i124 = add i64 %.sroa.speculated.i.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i.i122
  %cmp7.i.i.i.i.i.i125 = icmp ult i64 %add.i.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i.i122
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i124, i64 1152921504606846975)
  %cond.i.i.i.i.i.i126 = select i1 %cmp7.i.i.i.i.i.i125, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i127 = icmp eq i64 %cond.i.i.i.i.i.i126, 0
  br i1 %cmp.not.i.i.i.i.i.i127, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i131, label %cond.true.i.i.i.i.i.i128

cond.true.i.i.i.i.i.i128:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121
  %mul.i.i.i.i.i.i.i.i129 = shl nuw nsw i64 %cond.i.i.i.i.i.i126, 3
  %call5.i.i.i.i.i.i.i.i130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i129) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i131

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i131: ; preds = %cond.true.i.i.i.i.i.i128, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121
  %cond.i10.i.i.i.i.i132 = phi ptr [ %call5.i.i.i.i.i.i.i.i130, %cond.true.i.i.i.i.i.i128 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i121 ]
  %add.ptr.i.i.i.i.i133 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i132, i64 %sub.ptr.div.i.i.i.i.i.i.i122
  store i64 ptrtoint (ptr @_ZN4node6fs_dir9DirHandle5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i133, align 8
  %cmp.i.i.i.i.i.i.i.i134 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i.i142, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i142:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i132, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i135

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i135: ; preds = %if.then.i.i.i.i.i.i.i.i142, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i131
  %add.ptr.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i132, i64 %sub.ptr.sub.i.i.i.i.i.i.i119
  %incdec.ptr.i.i.i.i.i137 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i136, i64 1
  %tobool.not.i.i.i.i.i.i138 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i138, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i140, label %if.then.i18.i.i.i.i.i139

if.then.i18.i.i.i.i.i139:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i135
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i140

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i140: ; preds = %if.then.i18.i.i.i.i.i139, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i135
  store ptr %cond.i10.i.i.i.i.i132, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i137, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i141 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i132, i64 %cond.i.i.i.i.i.i126
  store ptr %add.ptr19.i.i.i.i.i141, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit144

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit144: ; preds = %if.then.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_fs_dirv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_isolate_fs_dirPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6fs_dir26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_fs_dirPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6fs_dir26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6fs_dir9DirHandle14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6fs_dir9DirHandle8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 96
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  ret ptr @.str.35
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_E4CallES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %0) #20
  %1 = load i32, ptr %callback_, align 8
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %2, i32 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null) #20
  %call9.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call3.i.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_E4CallES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 {
entry:
  %warning.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %warning.i.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %warning.i.i, ptr noundef nonnull @.str.38)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %warning.i.i) #20
  %call1.i.i = call i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef %args, ptr noundef %call.i.i, ptr noundef null, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %warning.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %warning.i.i)
  ret void
}

declare i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.87", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.87", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #20
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !18
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !18
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !18
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE3NewEPNS0_11BindingDataEb(ptr noundef %binding_data, i1 noundef zeroext %use_bigint) local_unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %binding_data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %fsreqpromise_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 331
  %3 = load ptr, ptr %fsreqpromise_constructor_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %call13 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call2.i) #20
  %cmp.i.i123 = icmp eq ptr %call13, null
  br i1 %cmp.i.i123, label %return, label %if.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i7 = load ptr, ptr %6, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 8
  %7 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #20
  %call28 = tail call ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr %call2.i9) #20
  %cmp.i.i.not = icmp eq ptr %call28, null
  br i1 %cmp.i.i.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %8, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %9 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 234
  %11 = load ptr, ptr %promise_string_.i.i, align 8
  %call64 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call2.i13, ptr %11, ptr nonnull %call28) #20
  %12 = and i16 %call64, 1
  %tobool.i.not = icmp eq i16 %12, 0
  br i1 %tobool.i.not, label %return, label %if.end67

if.end67:                                         ; preds = %lor.rhs
  %call68 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #21
  tail call void @_ZN4node2fs9FSReqBaseC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(648) %call68, ptr noundef nonnull %binding_data, ptr nonnull %call13, i32 noundef 9, i1 noundef zeroext %use_bigint)
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEEE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call68, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %finished_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %call68, i64 0, i32 1
  store i8 0, ptr %finished_.i, align 8
  %stats_field_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %call68, i64 0, i32 2
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call68, i64 0, i32 2
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %stats_field_array_.i, ptr noundef %15, i64 noundef 18, ptr noundef null)
  %statfs_field_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %call68, i64 0, i32 3
  %16 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i2.i, align 8
  %isolate_.i3.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i3.i, align 8
  tail call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %statfs_field_array_.i, ptr noundef %18, i64 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %lor.rhs, %if.end, %entry, %if.end67
  %retval.0 = phi ptr [ %call68, %if.end67 ], [ null, %entry ], [ null, %if.end ], [ null, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE3NewEPNS0_11BindingDataEb(ptr noundef %binding_data, i1 noundef zeroext %use_bigint) local_unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %binding_data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %fsreqpromise_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 331
  %3 = load ptr, ptr %fsreqpromise_constructor_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %call13 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call2.i) #20
  %cmp.i.i123 = icmp eq ptr %call13, null
  br i1 %cmp.i.i123, label %return, label %if.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i7 = load ptr, ptr %6, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 8
  %7 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #20
  %call28 = tail call ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr %call2.i9) #20
  %cmp.i.i.not = icmp eq ptr %call28, null
  br i1 %cmp.i.i.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %8, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %9 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 234
  %11 = load ptr, ptr %promise_string_.i.i, align 8
  %call64 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call2.i13, ptr %11, ptr nonnull %call28) #20
  %12 = and i16 %call64, 1
  %tobool.i.not = icmp eq i16 %12, 0
  br i1 %tobool.i.not, label %return, label %if.end67

if.end67:                                         ; preds = %lor.rhs
  %call68 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #21
  tail call void @_ZN4node2fs9FSReqBaseC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(648) %call68, ptr noundef nonnull %binding_data, ptr nonnull %call13, i32 noundef 9, i1 noundef zeroext %use_bigint)
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEEE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call68, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %finished_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %call68, i64 0, i32 1
  store i8 0, ptr %finished_.i, align 8
  %stats_field_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %call68, i64 0, i32 2
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call68, i64 0, i32 2
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %stats_field_array_.i, ptr noundef %15, i64 noundef 18, ptr noundef null)
  %statfs_field_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %call68, i64 0, i32 3
  %16 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i2.i, align 8
  %isolate_.i3.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i3.i, align 8
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %statfs_field_array_.i, ptr noundef %18, i64 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %lor.rhs, %if.end, %entry, %if.end67
  %retval.0 = phi ptr [ %call68, %if.end67 ], [ null, %entry ], [ null, %if.end ], [ null, %lor.rhs ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs9FSReqBaseC2EPNS0_11BindingDataEN2v85LocalINS4_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %binding_data, ptr %req.coerce, i32 noundef %type, i1 noundef zeroext %use_bigint) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %binding_data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %1, ptr %req.coerce, i32 noundef %type, double noundef -1.000000e+00) #20
  %2 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 69
  %4 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #20
  tail call void @abort() #22
  unreachable

_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %frombool = zext i1 %use_bigint to i8
  %req_wrap_queue_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 70
  %6 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds %"class.node::ListNode.160", ptr %6, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %7 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %7, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI7uv_fs_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI7uv_fs_sEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %original_callback_.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 2
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs9FSReqBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [6 x ptr] }, ptr @_ZTVN4node2fs9FSReqBaseE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %continuation_data_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %continuation_data_, align 8
  %encoding_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 2
  store i32 1, ptr %encoding_, align 8
  %has_data_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 3
  store i8 0, ptr %has_data_, align 4
  %use_bigint_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %use_bigint_, align 1
  %is_plain_open_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 5
  store i8 0, ptr %is_plain_open_, align 2
  %with_file_types_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 6
  store i8 0, ptr %with_file_types_, align 1
  %syscall_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 7
  store ptr null, ptr %syscall_, align 8
  %binding_data_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 8
  store ptr %binding_data, ptr %binding_data_, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %binding_data) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0) #20
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i
  %8 = load ptr, ptr %binding_data_, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %buffer_ = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 9
  store i64 0, ptr %buffer_, align 8
  %capacity_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 9, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 9, i32 3
  store i64 64, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::fs::FSReqBase", ptr %this, i64 0, i32 9, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.422", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 2
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 3
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 4
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 5
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byte_offset_, i8 0, i64 24, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEC1EPNS1_7IsolateEmPKmE4args) #20
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %mul.ov.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 3
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #20
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #20
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v813BigInt64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #20
  %cmp.i60 = icmp eq ptr %call21, null
  br i1 %cmp.i60, label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i49

if.end.i49:                                       ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #20
  br label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, %if.end.i49
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i49 ], [ null, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i75 = icmp eq ptr %3, null
  br i1 %cmp.i.i75, label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit79

_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit79: ; preds = %if.then.i, %if.end.i76
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i76 ]
  %cmp.i.i = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit79
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i67 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i67, label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit79, %_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_13BigInt64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i68
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %finished_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %do.end8

lor.rhs:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %do.end8, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.rhs
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %do.body6, label %do.end8

do.body6:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1EvE4args) #20
  tail call void @abort() #22
  unreachable

do.end8:                                          ; preds = %lor.rhs, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit
  %statfs_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %statfs_field_array_, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3, i32 5
  %8 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end8
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %8) #20
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit: ; preds = %do.end8, %if.end.i.i
  %stats_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %stats_field_array_, align 8
  %js_array_.i1 = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %js_array_.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i2, label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit4, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %9) #20
  store ptr null, ptr %js_array_.i1, align 8
  br label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit4

_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit4: ; preds = %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit, %if.end.i.i3
  tail call void @_ZN4node2fs9FSReqBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4node2fs9FSReqBase10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %tracker) #20
  %stats_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %stats_field_array_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !21

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %stats_field_array_ to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %stats_field_array_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %stats_field_array_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !22

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.63) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %stats_field_array_, ptr noundef nonnull @.str.63)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %statfs_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i4 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i4, label %if.then.i.i.i.i44, label %if.end15.i.i.i.i5

if.then.i.i.i.i44:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %_M_before_begin.i.i.i.i.i.i45 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i46

for.cond.i.i.i.i46:                               ; preds = %for.body.i.i.i.i50, %if.then.i.i.i.i44
  %retval.sroa.0.0.in.i.i.i.i47 = phi ptr [ %_M_before_begin.i.i.i.i.i.i45, %if.then.i.i.i.i44 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ]
  %retval.sroa.0.0.i.i.i.i48 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i47, align 8
  %cmp.i.not.i.i.i.i49 = icmp eq ptr %retval.sroa.0.0.i.i.i.i48, null
  br i1 %cmp.i.not.i.i.i.i49, label %if.else.i.i21, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.cond.i.i.i.i46
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i48, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %22, %statfs_field_array_
  br i1 %cmp.i.i.i.i.i.i52, label %if.then8.i.i24, label %for.cond.i.i.i.i46, !llvm.loop !21

if.end15.i.i.i.i5:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %seen_.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %23 = ptrtoint ptr %statfs_field_array_ to i64
  %_M_bucket_count.i.i.i.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i7, align 8
  %rem.i.i.i.i.i.i.i8 = urem i64 %23, %24
  %25 = load ptr, ptr %seen_.i.i6, align 8
  %arrayidx.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i8
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %if.else.i.i21, label %if.end.i.i.i.i.i.i11

if.end.i.i.i.i.i.i11:                             ; preds = %if.end15.i.i.i.i5
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr8.i.i.i.i.i.i12, align 8
  %cmp.i.i.i9.i.i.i.i.i.i13 = icmp eq ptr %28, %statfs_field_array_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i13, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14

for.cond.i.i.i.i.i.i22:                           ; preds = %lor.lhs.false.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %30, %statfs_field_array_
  br i1 %cmp.i.i.i.i.i.i.i.i.i23, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14, !llvm.loop !22

if.end3.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i.i11, %for.cond.i.i.i.i.i.i22
  %__p.010.i.i.i.i.i.i15 = phi ptr [ %29, %for.cond.i.i.i.i.i.i22 ], [ %27, %if.end.i.i.i.i.i.i11 ]
  %29 = load ptr, ptr %__p.010.i.i.i.i.i.i15, align 8
  %tobool5.not.i.i.i.i.i.i16 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i16, label %if.else.i.i21, label %lor.lhs.false.i.i.i.i.i.i17

lor.lhs.false.i.i.i.i.i.i17:                      ; preds = %if.end3.i.i.i.i.i.i14
  %add.ptr7.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr7.i.i.i.i.i.i18, align 8
  %31 = ptrtoint ptr %30 to i64
  %rem.i.i.i.i.i.i.i.i.i19 = urem i64 %31, %24
  %cmp.not.i.i.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i19, %rem.i.i.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i.i20, label %for.cond.i.i.i.i.i.i22, label %if.else.i.i21, !llvm.loop !22

if.then8.i.i24:                                   ; preds = %for.cond.i.i.i.i.i.i22, %for.body.i.i.i.i50, %if.end.i.i.i.i.i.i11
  %retval.sroa.0.1.i.i.i.i25 = phi ptr [ %27, %if.end.i.i.i.i.i.i11 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ], [ %29, %for.cond.i.i.i.i.i.i22 ]
  %graph_.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %32 = load ptr, ptr %graph_.i.i26, align 8
  %_M_finish.i.i.i.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i28 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i27, align 8
  %34 = load ptr, ptr %_M_start.i.i.i.i.i28, align 8
  %cmp.i.i.i.i2.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i2.i.i29, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.then8.i.i24
  %_M_first3.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i31, align 8, !noalias !26
  %cmp.i.i.i1.i.i.i32 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i32, label %if.then.i.i.i.i.i.i40, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

if.then.i.i.i.i.i.i40:                            ; preds = %if.end.i.i.i30
  %_M_node5.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i41, align 8, !noalias !26
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %36, i64 -1
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i42, align 8
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %37, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i30
  %38 = phi ptr [ %add.ptr.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i40 ], [ %33, %if.end.i.i.i30 ]
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i34, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33, %if.then8.i.i24
  %retval.0.i.i.i36 = phi ptr [ %39, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33 ], [ null, %if.then8.i.i24 ]
  %second.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i25, i64 16
  %40 = load ptr, ptr %second.i.i37, align 8
  %vtable.i.i38 = load ptr, ptr %32, align 8
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i38, i64 2
  %41 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i36, ptr noundef %40, ptr noundef nonnull @.str.64) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

if.else.i.i21:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i17, %if.end3.i.i.i.i.i.i14, %for.cond.i.i.i.i46, %if.end15.i.i.i.i5
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %statfs_field_array_, ptr noundef nonnull @.str.64)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %if.else.i.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI7uv_fs_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %reject.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 1
  store i8 1, ptr %finished_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %this, i32 noundef 0) #20
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i2.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre11 = load ptr, ptr %env_.i.i2.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %10 = phi ptr [ %.pre11, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %4, %entry ], [ %4, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 234
  %16 = load ptr, ptr %promise_string_.i.i, align 8
  %call32 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %16) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i7 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i7, align 8
  %vtable.i8 = load ptr, ptr %19, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 8
  %20 = load ptr, ptr %vfn.i9, align 8
  %call2.i10 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #20
  %call61 = call i16 @_ZN2v87Promise8Resolver6RejectENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call32, ptr %call2.i10, ptr %reject.coerce) #20
  %21 = and i16 %call61, 1
  %tobool.i94.not = icmp eq i16 %21, 0
  br i1 %tobool.i94.not, label %if.then.i78, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %value.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 1
  store i8 1, ptr %finished_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %this, i32 noundef 0) #20
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i2.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre11 = load ptr, ptr %env_.i.i2.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %10 = phi ptr [ %.pre11, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %4, %entry ], [ %4, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 234
  %16 = load ptr, ptr %promise_string_.i.i, align 8
  %call32 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %16) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i7 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i7, align 8
  %vtable.i8 = load ptr, ptr %19, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 8
  %20 = load ptr, ptr %vfn.i9, align 8
  %call2.i10 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #20
  %call61 = call i16 @_ZN2v87Promise8Resolver7ResolveENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call32, ptr %call2.i10, ptr %value.coerce) #20
  %21 = and i16 %call61, 1
  %tobool.i94.not = icmp eq i16 %21, 0
  br i1 %tobool.i94.not, label %if.then.i78, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE11ResolveStatEPK9uv_stat_t(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %stat) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %stat, align 8
  %buffer_.i.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %0, ptr %1, align 8
  %st_mode.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 1
  %2 = load i64, ptr %st_mode.i, align 8
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i53.i = getelementptr i64, ptr %3, i64 1
  store i64 %2, ptr %arrayidx.i53.i, align 8
  %st_nlink.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 2
  %4 = load i64, ptr %st_nlink.i, align 8
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i55.i = getelementptr i64, ptr %5, i64 2
  store i64 %4, ptr %arrayidx.i55.i, align 8
  %st_uid.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 3
  %6 = load i64, ptr %st_uid.i, align 8
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i57.i = getelementptr i64, ptr %7, i64 3
  store i64 %6, ptr %arrayidx.i57.i, align 8
  %st_gid.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 4
  %8 = load i64, ptr %st_gid.i, align 8
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i59.i = getelementptr i64, ptr %9, i64 4
  store i64 %8, ptr %arrayidx.i59.i, align 8
  %st_rdev.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 5
  %10 = load i64, ptr %st_rdev.i, align 8
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i61.i = getelementptr i64, ptr %11, i64 5
  store i64 %10, ptr %arrayidx.i61.i, align 8
  %st_blksize.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 8
  %12 = load i64, ptr %st_blksize.i, align 8
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i63.i = getelementptr i64, ptr %13, i64 6
  store i64 %12, ptr %arrayidx.i63.i, align 8
  %st_ino.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 6
  %14 = load i64, ptr %st_ino.i, align 8
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i65.i = getelementptr i64, ptr %15, i64 7
  store i64 %14, ptr %arrayidx.i65.i, align 8
  %st_size.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 7
  %16 = load i64, ptr %st_size.i, align 8
  %17 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i67.i = getelementptr i64, ptr %17, i64 8
  store i64 %16, ptr %arrayidx.i67.i, align 8
  %st_blocks.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 9
  %18 = load i64, ptr %st_blocks.i, align 8
  %19 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i69.i = getelementptr i64, ptr %19, i64 9
  store i64 %18, ptr %arrayidx.i69.i, align 8
  %st_atim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 12
  %20 = load i64, ptr %st_atim.i, align 8
  %conv.i = sitofp i64 %20 to double
  %conv11.i = fptosi double %conv.i to i64
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i71.i = getelementptr i64, ptr %21, i64 10
  store i64 %conv11.i, ptr %arrayidx.i71.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 12, i32 1
  %22 = load i64, ptr %tv_nsec.i, align 8
  %conv14.i = sitofp i64 %22 to double
  %conv15.i = fptosi double %conv14.i to i64
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i73.i = getelementptr i64, ptr %23, i64 11
  store i64 %conv15.i, ptr %arrayidx.i73.i, align 8
  %st_mtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 13
  %24 = load i64, ptr %st_mtim.i, align 8
  %conv18.i = sitofp i64 %24 to double
  %conv19.i = fptosi double %conv18.i to i64
  %25 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i75.i = getelementptr i64, ptr %25, i64 12
  store i64 %conv19.i, ptr %arrayidx.i75.i, align 8
  %tv_nsec22.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 13, i32 1
  %26 = load i64, ptr %tv_nsec22.i, align 8
  %conv23.i = sitofp i64 %26 to double
  %conv24.i = fptosi double %conv23.i to i64
  %27 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i77.i = getelementptr i64, ptr %27, i64 13
  store i64 %conv24.i, ptr %arrayidx.i77.i, align 8
  %st_ctim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 14
  %28 = load i64, ptr %st_ctim.i, align 8
  %conv27.i = sitofp i64 %28 to double
  %conv28.i = fptosi double %conv27.i to i64
  %29 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i79.i = getelementptr i64, ptr %29, i64 14
  store i64 %conv28.i, ptr %arrayidx.i79.i, align 8
  %tv_nsec31.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 14, i32 1
  %30 = load i64, ptr %tv_nsec31.i, align 8
  %conv32.i = sitofp i64 %30 to double
  %conv33.i = fptosi double %conv32.i to i64
  %31 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i81.i = getelementptr i64, ptr %31, i64 15
  store i64 %conv33.i, ptr %arrayidx.i81.i, align 8
  %st_birthtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 15
  %32 = load i64, ptr %st_birthtim.i, align 8
  %conv36.i = sitofp i64 %32 to double
  %conv37.i = fptosi double %conv36.i to i64
  %33 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i83.i = getelementptr i64, ptr %33, i64 16
  store i64 %conv37.i, ptr %arrayidx.i83.i, align 8
  %tv_nsec40.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 15, i32 1
  %34 = load i64, ptr %tv_nsec40.i, align 8
  %conv41.i = sitofp i64 %34 to double
  %conv42.i = fptosi double %conv41.i to i64
  %35 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i85.i = getelementptr i64, ptr %35, i64 17
  store i64 %conv42.i, ptr %arrayidx.i85.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2, i32 5
  %36 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %isolate_.i, align 8
  %38 = load i64, ptr %36, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %37, i64 noundef %38) #20
  br label %_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit: ; preds = %entry, %if.end.i.i
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %retval.i12.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %stat) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %stat, align 8
  %buffer_.i.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %0, ptr %1, align 8
  %f_bsize.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 1
  %2 = load i64, ptr %f_bsize.i, align 8
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 1
  store i64 %2, ptr %arrayidx.i.i, align 8
  %f_blocks.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 2
  %4 = load i64, ptr %f_blocks.i, align 8
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i64, ptr %5, i64 2
  store i64 %4, ptr %arrayidx.i15.i, align 8
  %f_bfree.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 3
  %6 = load i64, ptr %f_bfree.i, align 8
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i64, ptr %7, i64 3
  store i64 %6, ptr %arrayidx.i17.i, align 8
  %f_bavail.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 4
  %8 = load i64, ptr %f_bavail.i, align 8
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i19.i = getelementptr inbounds i64, ptr %9, i64 4
  store i64 %8, ptr %arrayidx.i19.i, align 8
  %f_files.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 5
  %10 = load i64, ptr %f_files.i, align 8
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i21.i = getelementptr inbounds i64, ptr %11, i64 5
  store i64 %10, ptr %arrayidx.i21.i, align 8
  %f_ffree.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 6
  %12 = load i64, ptr %f_ffree.i, align 8
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i23.i = getelementptr inbounds i64, ptr %13, i64 6
  store i64 %12, ptr %arrayidx.i23.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3, i32 5
  %14 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::fs::FSReqPromise", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %isolate_.i, align 8
  %16 = load i64, ptr %14, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #20
  br label %_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv.exit: ; preds = %entry, %if.end.i.i
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %retval.i12.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #20
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre6 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre6, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i5, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 234
  %13 = load ptr, ptr %promise_string_.i.i, align 8
  %call27 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #20
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %14 = load ptr, ptr %args, align 8
  %call45 = tail call ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #20
  %cmp.i.i83 = icmp eq ptr %call45, null
  br i1 %cmp.i.i83, label %if.then.i85, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

if.then.i85:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %arrayidx.i93 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i93, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i85
  %storemerge.in = phi ptr [ %17, %if.then.i85 ], [ %call45, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIlN2v813BigInt64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI7uv_fs_sE6CancelEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI7uv_fs_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #20
  br label %_ZN4node7ReqWrapI7uv_fs_sE6CancelEv.exit

_ZN4node7ReqWrapI7uv_fs_sE6CancelEv.exit:         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI7uv_fs_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI7uv_fs_sED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode.160", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI7uv_fs_sED0Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI7uv_fs_sED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode.160", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI7uv_fs_sED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1
  %next_.i.i = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds %"class.node::ListNode.160", ptr %1, i64 0, i32 1
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
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v813BigInt64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_13BigInt64ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.298", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.421", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %11 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %12, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then.i.i ]
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i, i64 2
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.58) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v813BigInt64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
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

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node2fs9FSReqBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

declare void @_ZNK4node2fs9FSReqBase10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !21

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !22

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !22

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !32
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !35
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #20
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #20
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !38
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !38
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #20
  call void @abort() #22
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #20
  call void @abort() #22
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
  call void @_ZdlPv(ptr noundef %31) #23
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.385", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !21

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !22

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !22

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #20
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !41
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !44
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #20
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.70) #20
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.71) #20
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.298", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #20
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !22

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #20
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 2
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.266", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef %4) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v87Promise8Resolver6RejectENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare i16 @_ZN2v87Promise8Resolver7ResolveENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.14", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 2
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 3
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 4
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byte_offset_, i8 0, i64 24, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmPKmE4args) #20
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %mul.ov.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 3
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #20
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #20
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #20
  %cmp.i59 = icmp eq ptr %call21, null
  br i1 %cmp.i59, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i48

if.end.i48:                                       ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #20
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, %if.end.i48
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i48 ], [ null, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i75 = icmp eq ptr %3, null
  br i1 %cmp.i.i75, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit80, label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit80

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit80: ; preds = %if.then.i, %if.end.i76
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i76 ]
  %cmp.i.i = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit80
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i66 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i66, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i67

if.end.i67:                                       ; preds = %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit80, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i67
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %finished_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %do.end8

lor.rhs:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 13
  %4 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %do.end8, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.rhs
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 12
  %6 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %do.body6, label %do.end8

do.body6:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1EvE4args) #20
  tail call void @abort() #22
  unreachable

do.end8:                                          ; preds = %lor.rhs, %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit
  %statfs_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %statfs_field_array_, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3, i32 5
  %8 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end8
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %8) #20
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit: ; preds = %do.end8, %if.end.i.i
  %stats_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %stats_field_array_, align 8
  %js_array_.i1 = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %js_array_.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i2, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %9) #20
  store ptr null, ptr %js_array_.i1, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit4: ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, %if.end.i.i3
  tail call void @_ZN4node2fs9FSReqBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4node2fs9FSReqBase10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %tracker) #20
  %stats_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %stats_field_array_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !21

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %stats_field_array_ to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %stats_field_array_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %stats_field_array_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !22

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %11 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !48
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %18, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.63) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %stats_field_array_, ptr noundef nonnull @.str.63)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %statfs_field_array_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i4 = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i4, label %if.then.i.i.i.i44, label %if.end15.i.i.i.i5

if.then.i.i.i.i44:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %_M_before_begin.i.i.i.i.i.i45 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i46

for.cond.i.i.i.i46:                               ; preds = %for.body.i.i.i.i50, %if.then.i.i.i.i44
  %retval.sroa.0.0.in.i.i.i.i47 = phi ptr [ %_M_before_begin.i.i.i.i.i.i45, %if.then.i.i.i.i44 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ]
  %retval.sroa.0.0.i.i.i.i48 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i47, align 8
  %cmp.i.not.i.i.i.i49 = icmp eq ptr %retval.sroa.0.0.i.i.i.i48, null
  br i1 %cmp.i.not.i.i.i.i49, label %if.else.i.i21, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.cond.i.i.i.i46
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i48, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %22, %statfs_field_array_
  br i1 %cmp.i.i.i.i.i.i52, label %if.then8.i.i24, label %for.cond.i.i.i.i46, !llvm.loop !21

if.end15.i.i.i.i5:                                ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %seen_.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %23 = ptrtoint ptr %statfs_field_array_ to i64
  %_M_bucket_count.i.i.i.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i7, align 8
  %rem.i.i.i.i.i.i.i8 = urem i64 %23, %24
  %25 = load ptr, ptr %seen_.i.i6, align 8
  %arrayidx.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i8
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %if.else.i.i21, label %if.end.i.i.i.i.i.i11

if.end.i.i.i.i.i.i11:                             ; preds = %if.end15.i.i.i.i5
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr8.i.i.i.i.i.i12, align 8
  %cmp.i.i.i9.i.i.i.i.i.i13 = icmp eq ptr %28, %statfs_field_array_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i13, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14

for.cond.i.i.i.i.i.i22:                           ; preds = %lor.lhs.false.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %30, %statfs_field_array_
  br i1 %cmp.i.i.i.i.i.i.i.i.i23, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14, !llvm.loop !22

if.end3.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i.i11, %for.cond.i.i.i.i.i.i22
  %__p.010.i.i.i.i.i.i15 = phi ptr [ %29, %for.cond.i.i.i.i.i.i22 ], [ %27, %if.end.i.i.i.i.i.i11 ]
  %29 = load ptr, ptr %__p.010.i.i.i.i.i.i15, align 8
  %tobool5.not.i.i.i.i.i.i16 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i16, label %if.else.i.i21, label %lor.lhs.false.i.i.i.i.i.i17

lor.lhs.false.i.i.i.i.i.i17:                      ; preds = %if.end3.i.i.i.i.i.i14
  %add.ptr7.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr7.i.i.i.i.i.i18, align 8
  %31 = ptrtoint ptr %30 to i64
  %rem.i.i.i.i.i.i.i.i.i19 = urem i64 %31, %24
  %cmp.not.i.i.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i19, %rem.i.i.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i.i20, label %for.cond.i.i.i.i.i.i22, label %if.else.i.i21, !llvm.loop !22

if.then8.i.i24:                                   ; preds = %for.cond.i.i.i.i.i.i22, %for.body.i.i.i.i50, %if.end.i.i.i.i.i.i11
  %retval.sroa.0.1.i.i.i.i25 = phi ptr [ %27, %if.end.i.i.i.i.i.i11 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ], [ %29, %for.cond.i.i.i.i.i.i22 ]
  %graph_.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %32 = load ptr, ptr %graph_.i.i26, align 8
  %_M_finish.i.i.i.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i28 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i27, align 8
  %34 = load ptr, ptr %_M_start.i.i.i.i.i28, align 8
  %cmp.i.i.i.i2.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i2.i.i29, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.then8.i.i24
  %_M_first3.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i31, align 8, !noalias !51
  %cmp.i.i.i1.i.i.i32 = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i1.i.i.i32, label %if.then.i.i.i.i.i.i40, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

if.then.i.i.i.i.i.i40:                            ; preds = %if.end.i.i.i30
  %_M_node5.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i41, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %36, i64 -1
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i42, align 8
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %37, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i30
  %38 = phi ptr [ %add.ptr.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i40 ], [ %33, %if.end.i.i.i30 ]
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i34, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33, %if.then8.i.i24
  %retval.0.i.i.i36 = phi ptr [ %39, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33 ], [ null, %if.then8.i.i24 ]
  %second.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i25, i64 16
  %40 = load ptr, ptr %second.i.i37, align 8
  %vtable.i.i38 = load ptr, ptr %32, align 8
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i38, i64 2
  %41 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %retval.0.i.i.i36, ptr noundef %40, ptr noundef nonnull @.str.64) #20
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

if.else.i.i21:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i17, %if.end3.i.i.i.i.i.i14, %for.cond.i.i.i.i46, %if.end15.i.i.i.i5
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %statfs_field_array_, ptr noundef nonnull @.str.64)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit53: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %if.else.i.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE6RejectENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %reject.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 1
  store i8 1, ptr %finished_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %this, i32 noundef 0) #20
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i2.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre11 = load ptr, ptr %env_.i.i2.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %10 = phi ptr [ %.pre11, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %4, %entry ], [ %4, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 234
  %16 = load ptr, ptr %promise_string_.i.i, align 8
  %call32 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %16) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i7 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i7, align 8
  %vtable.i8 = load ptr, ptr %19, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 8
  %20 = load ptr, ptr %vfn.i9, align 8
  %call2.i10 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #20
  %call61 = call i16 @_ZN2v87Promise8Resolver6RejectENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call32, ptr %call2.i10, ptr %reject.coerce) #20
  %21 = and i16 %call61, 1
  %tobool.i94.not = icmp eq i16 %21, 0
  br i1 %tobool.i94.not, label %if.then.i78, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %value.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %finished_ = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 1
  store i8 1, ptr %finished_, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %this, i32 noundef 0) #20
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #20
  %.pre = load ptr, ptr %realm_.i, align 8
  %env_.i.i2.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre11 = load ptr, ptr %env_.i.i2.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %10 = phi ptr [ %.pre11, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %4, %entry ], [ %4, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 234
  %16 = load ptr, ptr %promise_string_.i.i, align 8
  %call32 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %16) #20
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i7 = getelementptr inbounds %"class.node::Environment", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i7, align 8
  %vtable.i8 = load ptr, ptr %19, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 8
  %20 = load ptr, ptr %vfn.i9, align 8
  %call2.i10 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #20
  %call61 = call i16 @_ZN2v87Promise8Resolver7ResolveENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call32, ptr %call2.i10, ptr %value.coerce) #20
  %21 = and i16 %call61, 1
  %tobool.i94.not = icmp eq i16 %21, 0
  br i1 %tobool.i94.not, label %if.then.i78, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE11ResolveStatEPK9uv_stat_t(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %stat) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %stat, align 8
  %conv.i = uitofp i64 %0 to double
  %buffer_.i.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv.i, ptr %1, align 8
  %st_mode.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 1
  %2 = load i64, ptr %st_mode.i, align 8
  %conv2.i = uitofp i64 %2 to double
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i53.i = getelementptr double, ptr %3, i64 1
  store double %conv2.i, ptr %arrayidx.i53.i, align 8
  %st_nlink.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 2
  %4 = load i64, ptr %st_nlink.i, align 8
  %conv4.i = uitofp i64 %4 to double
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i55.i = getelementptr double, ptr %5, i64 2
  store double %conv4.i, ptr %arrayidx.i55.i, align 8
  %st_uid.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 3
  %6 = load i64, ptr %st_uid.i, align 8
  %conv6.i = uitofp i64 %6 to double
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i57.i = getelementptr double, ptr %7, i64 3
  store double %conv6.i, ptr %arrayidx.i57.i, align 8
  %st_gid.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 4
  %8 = load i64, ptr %st_gid.i, align 8
  %conv8.i = uitofp i64 %8 to double
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i59.i = getelementptr double, ptr %9, i64 4
  store double %conv8.i, ptr %arrayidx.i59.i, align 8
  %st_rdev.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 5
  %10 = load i64, ptr %st_rdev.i, align 8
  %conv10.i = uitofp i64 %10 to double
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i61.i = getelementptr double, ptr %11, i64 5
  store double %conv10.i, ptr %arrayidx.i61.i, align 8
  %st_blksize.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 8
  %12 = load i64, ptr %st_blksize.i, align 8
  %conv12.i = uitofp i64 %12 to double
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i63.i = getelementptr double, ptr %13, i64 6
  store double %conv12.i, ptr %arrayidx.i63.i, align 8
  %st_ino.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 6
  %14 = load i64, ptr %st_ino.i, align 8
  %conv14.i = uitofp i64 %14 to double
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i65.i = getelementptr double, ptr %15, i64 7
  store double %conv14.i, ptr %arrayidx.i65.i, align 8
  %st_size.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 7
  %16 = load i64, ptr %st_size.i, align 8
  %conv16.i = uitofp i64 %16 to double
  %17 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i67.i = getelementptr double, ptr %17, i64 8
  store double %conv16.i, ptr %arrayidx.i67.i, align 8
  %st_blocks.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 9
  %18 = load i64, ptr %st_blocks.i, align 8
  %conv18.i = uitofp i64 %18 to double
  %19 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i69.i = getelementptr double, ptr %19, i64 9
  store double %conv18.i, ptr %arrayidx.i69.i, align 8
  %st_atim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 12
  %20 = load i64, ptr %st_atim.i, align 8
  %conv20.i = sitofp i64 %20 to double
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i71.i = getelementptr double, ptr %21, i64 10
  store double %conv20.i, ptr %arrayidx.i71.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 12, i32 1
  %22 = load i64, ptr %tv_nsec.i, align 8
  %conv23.i = sitofp i64 %22 to double
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i73.i = getelementptr double, ptr %23, i64 11
  store double %conv23.i, ptr %arrayidx.i73.i, align 8
  %st_mtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 13
  %24 = load i64, ptr %st_mtim.i, align 8
  %conv26.i = sitofp i64 %24 to double
  %25 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i75.i = getelementptr double, ptr %25, i64 12
  store double %conv26.i, ptr %arrayidx.i75.i, align 8
  %tv_nsec29.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 13, i32 1
  %26 = load i64, ptr %tv_nsec29.i, align 8
  %conv30.i = sitofp i64 %26 to double
  %27 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i77.i = getelementptr double, ptr %27, i64 13
  store double %conv30.i, ptr %arrayidx.i77.i, align 8
  %st_ctim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 14
  %28 = load i64, ptr %st_ctim.i, align 8
  %conv33.i = sitofp i64 %28 to double
  %29 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i79.i = getelementptr double, ptr %29, i64 14
  store double %conv33.i, ptr %arrayidx.i79.i, align 8
  %tv_nsec36.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 14, i32 1
  %30 = load i64, ptr %tv_nsec36.i, align 8
  %conv37.i = sitofp i64 %30 to double
  %31 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i81.i = getelementptr double, ptr %31, i64 15
  store double %conv37.i, ptr %arrayidx.i81.i, align 8
  %st_birthtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 15
  %32 = load i64, ptr %st_birthtim.i, align 8
  %conv40.i = sitofp i64 %32 to double
  %33 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i83.i = getelementptr double, ptr %33, i64 16
  store double %conv40.i, ptr %arrayidx.i83.i, align 8
  %tv_nsec43.i = getelementptr inbounds %struct.uv_stat_t, ptr %stat, i64 0, i32 15, i32 1
  %34 = load i64, ptr %tv_nsec43.i, align 8
  %conv44.i = sitofp i64 %34 to double
  %35 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i85.i = getelementptr double, ptr %35, i64 17
  store double %conv44.i, ptr %arrayidx.i85.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2, i32 5
  %36 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %isolate_.i, align 8
  %38 = load i64, ptr %36, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %37, i64 noundef %38) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit: ; preds = %entry, %if.end.i.i
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %retval.i12.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE13ResolveStatFsEPK11uv_statfs_s(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %stat) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %stat, align 8
  %conv.i = uitofp i64 %0 to double
  %buffer_.i.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv.i, ptr %1, align 8
  %f_bsize.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 1
  %2 = load i64, ptr %f_bsize.i, align 8
  %conv1.i = uitofp i64 %2 to double
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds double, ptr %3, i64 1
  store double %conv1.i, ptr %arrayidx.i.i, align 8
  %f_blocks.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 2
  %4 = load i64, ptr %f_blocks.i, align 8
  %conv2.i = uitofp i64 %4 to double
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i15.i = getelementptr inbounds double, ptr %5, i64 2
  store double %conv2.i, ptr %arrayidx.i15.i, align 8
  %f_bfree.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 3
  %6 = load i64, ptr %f_bfree.i, align 8
  %conv3.i = uitofp i64 %6 to double
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds double, ptr %7, i64 3
  store double %conv3.i, ptr %arrayidx.i17.i, align 8
  %f_bavail.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 4
  %8 = load i64, ptr %f_bavail.i, align 8
  %conv4.i = uitofp i64 %8 to double
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i19.i = getelementptr inbounds double, ptr %9, i64 4
  store double %conv4.i, ptr %arrayidx.i19.i, align 8
  %f_files.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 5
  %10 = load i64, ptr %f_files.i, align 8
  %conv5.i = uitofp i64 %10 to double
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i21.i = getelementptr inbounds double, ptr %11, i64 5
  store double %conv5.i, ptr %arrayidx.i21.i, align 8
  %f_ffree.i = getelementptr inbounds %struct.uv_statfs_s, ptr %stat, i64 0, i32 6
  %12 = load i64, ptr %f_ffree.i, align 8
  %conv6.i = uitofp i64 %12 to double
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i23.i = getelementptr inbounds double, ptr %13, i64 6
  store double %conv6.i, ptr %arrayidx.i23.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3, i32 5
  %14 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::fs::FSReqPromise.424", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %isolate_.i, align 8
  %16 = load i64, ptr %14, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit: ; preds = %entry, %if.end.i.i
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE7ResolveENS3_5LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr %retval.i12.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEE14SetReturnValueERKNS3_20FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) unnamed_addr #3 comdat align 2 {
entry:
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #20
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre6 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre6, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i5, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 234
  %13 = load ptr, ptr %promise_string_.i.i, align 8
  %call27 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #20
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %14 = load ptr, ptr %args, align 8
  %call45 = tail call ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #20
  %cmp.i.i83 = icmp eq ptr %call45, null
  br i1 %cmp.i.i83, label %if.then.i85, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

if.then.i85:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %arrayidx.i93 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i93, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i85
  %storemerge.in = phi ptr [ %17, %if.then.i85 ], [ %call45, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node2fs12FSReqPromiseINS_17AliasedBufferBaseIdN2v812Float64ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.298", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !54
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %11 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %12, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then.i.i ]
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i, i64 2
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.58) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v812Float64ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
}

declare void @_ZN4node2fs15FSReqAfterScope5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #26
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #26
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #20
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_fs_opendir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #16 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !57

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !58

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !58

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #20
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI7uv_fs_sPFvPS1_EE7WrapperES2_(ptr noundef %req) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC1EPS3_E4args_0) #20
  tail call void @abort() #22
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #20
  tail call void @abort() #22
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #20
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI7uv_fs_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req) #20
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node11Environment14PrintSyncTraceEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11uv_dirent_sSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<uv_dirent_s, std::allocator<uv_dirent_s>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.uv_dirent_s, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.uv_dirent_s, ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.uv_dirent_s, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI11uv_dirent_sSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #22
  unreachable

_ZNKSt6vectorI11uv_dirent_sSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i19, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI11uv_dirent_sSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cond.true.i, %_ZNKSt6vectorI11uv_dirent_sSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI11uv_dirent_sSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.uv_dirent_s, ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i21 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i21, label %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit29, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then.i.i.i19
  %incdec.ptr.i.i.i20 = getelementptr inbounds %struct.uv_dirent_s, ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds %struct.uv_dirent_s, ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i24

for.body.i.i.i.i.i.i.i24:                         ; preds = %for.body.i.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  %__first.addr.04.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i24 ], [ %incdec.ptr.i.i.i20, %if.end.i.i.i.i.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds %struct.uv_dirent_s, ptr %__first.addr.04.i.i.i.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i26, %add.ptr.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit29, label %for.body.i.i.i.i.i.i.i24, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit29: ; preds = %for.body.i.i.i.i.i.i.i24, %if.then.i.i.i19
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i30:                                  ; preds = %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i17, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI11uv_dirent_sSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11uv_dirent_sSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit29, %if.then.i.i.i30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI11uv_dirent_sSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorI11uv_dirent_sSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI11uv_dirent_sSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11uv_dirent_sSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11uv_dirent_sSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %struct.uv_dirent_s, ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds %struct.uv_dirent_s, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP11uv_dirent_smS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11uv_dirent_sSaIS0_EE13_M_deallocateEPS0_m.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_dir.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_6fs_dir9DirHandle7GCCloseEvEUlS3_E_EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_6fs_dir9DirHandle7GCCloseEvEUlS3_E_EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = distinct !{!9, !10, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!10 = distinct !{!10, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_6fs_dir9DirHandle7GCCloseEvEUlS3_E0_EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_6fs_dir9DirHandle7GCCloseEvEUlS3_E0_EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!15 = distinct !{!15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_6fs_dir9DirHandle7GCCloseEvEUlS2_E0_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!47 = distinct !{!47, !17}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
