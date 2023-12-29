; ModuleID = 'bench/node/original/libnode.node_env_var.ll'
source_filename = "bench/node/original/libnode.node_env_var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.v8::Maybe" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [256 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.3" }
%"class.node::MaybeStackBuffer.3" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::MaybeStackBuffer.8" = type { i64, i64, ptr, [256 x %"class.v8::Local.4"] }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%struct.uv_env_item_s = type { ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.404" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::MapKVStore, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::MapKVStore, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.405" }
%"struct.__gnu_cxx::__aligned_buffer.405" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.node::MapKVStore" = type { %"class.node::KVStore", %"class.node::MutexBase", %"class.std::unordered_map" }
%"class.node::KVStore" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.v8::NamedPropertyHandlerConfiguration" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.v8::Local.4", i32, [4 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.27", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.47", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.48", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal.49", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.49", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"class.v8::Eternal.50", %"struct.std::array", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr", %"class.std::shared_ptr.65", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.47" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.48" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.49" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.50" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [64 x %"class.v8::Eternal.48"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.52" }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.122", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.148", %"class.std::unordered_set", %"class.std::unique_ptr.172", %"class.std::unique_ptr.180", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.188", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.196", %"class.std::shared_ptr.199", %"class.std::vector.202", %"class.std::vector.202", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.122", %"class.node::AliasedBufferBase.109", i32, %"class.std::unique_ptr.207", %"class.node::AliasedBufferBase.122", i64, double, i64, %"class.std::unique_ptr.215", i8, i64, i64, %"class.std::unordered_set.223", %"class.std::unique_ptr.243", i8, %"class.std::__cxx11::list.251", %"class.node::ListHead", %"class.node::ListHead.256", %"class.std::__cxx11::list.258", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.263", %"class.std::__cxx11::list.268", %"class.node::MutexBase", %"class.std::__cxx11::list.273", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.288", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.306", %"class.std::function", %"class.std::unique_ptr.321", %"class.node::builtins::BuiltinLoader", %"class.std::function.335", %"class.std::unordered_map.337" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.82" }
%"class.std::_Hashtable.82" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.104, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.104 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.106, ptr, i32, ptr, %struct.uv__queue }
%union.anon.106 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.107, ptr, i32, ptr, %struct.uv__queue }
%union.anon.107 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.105, ptr, i32, ptr, %struct.uv__queue }
%union.anon.105 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.108, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.108 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.109", %"class.node::AliasedBufferBase", %"class.v8::Global.112", %"class.std::vector.114", ptr, %"struct.std::array.119" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.112" = type { %"class.v8::PersistentBase.113" }
%"class.v8::PersistentBase.113" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.119" = type { [4 x %"class.v8::Global.120"] }
%"class.v8::Global.120" = type { %"class.v8::PersistentBase.121" }
%"class.v8::PersistentBase.121" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.109" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.125" }
%"class.node::AliasedBufferBase.125" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.126", ptr }
%"class.v8::Global.126" = type { %"class.v8::PersistentBase.127" }
%"class.v8::PersistentBase.127" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.128", i8, [7 x i8] }>
%"class.std::unordered_map.128" = type { %"class.std::_Hashtable.129" }
%"class.std::_Hashtable.129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.153" }
%"class.std::_Hashtable.153" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.199" = type { %"class.std::__shared_ptr.200" }
%"class.std::__shared_ptr.200" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.109" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.110", ptr }
%"class.v8::Global.110" = type { %"class.v8::PersistentBase.111" }
%"class.v8::PersistentBase.111" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.node::AliasedBufferBase.122" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.123", ptr }
%"class.v8::Global.123" = type { %"class.v8::PersistentBase.124" }
%"class.v8::PersistentBase.124" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::unordered_set.223" = type { %"class.std::_Hashtable.224" }
%"class.std::_Hashtable.224" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::__cxx11::list.251" = type { %"class.std::__cxx11::_List_base.252" }
%"class.std::__cxx11::_List_base.252" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.256" = type { %"class.node::ListNode.257" }
%"class.node::ListNode.257" = type { ptr, ptr }
%"class.std::__cxx11::list.258" = type { %"class.std::__cxx11::_List_base.259" }
%"class.std::__cxx11::_List_base.259" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.268" = type { %"class.std::__cxx11::_List_base.269" }
%"class.std::__cxx11::_List_base.269" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.273" = type { %"class.std::__cxx11::_List_base.274" }
%"class.std::__cxx11::_List_base.274" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.278", %"class.std::unique_ptr.280", ptr }
%"struct.std::atomic.278" = type { %"struct.std::__atomic_base.279" }
%"struct.std::__atomic_base.279" = type { i64 }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"struct.std::atomic.288" = type { %"struct.std::__atomic_base.289" }
%"struct.std::__atomic_base.289" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.290", i64 }
%"class.std::unordered_set.290" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.306" = type { %"class.std::_Hashtable.307" }
%"class.std::_Hashtable.307" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.332" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.329" }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.332" = type { %"class.std::__shared_ptr.333" }
%"class.std::__shared_ptr.333" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.335" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.337" = type { %"class.std::_Hashtable.338" }
%"class.std::_Hashtable.338" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.361", %"class.std::set.361", %"class.std::vector.202", ptr, ptr, %"class.v8::Global.368", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.370", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.370", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.370", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.370", %"class.v8::Global.370", %"class.v8::Global.370", %"class.v8::Global.370", %"class.v8::Global.370", %"class.v8::Global.370", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", %"class.v8::Global.120", i32, i8, i64, i64, %"struct.std::array.372", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.361" = type { %"class.std::_Rb_tree.362" }
%"class.std::_Rb_tree.362" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.366", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.366" = type { %"struct.std::less.367" }
%"struct.std::less.367" = type { i8 }
%"class.v8::Global.368" = type { %"class.v8::PersistentBase.369" }
%"class.v8::PersistentBase.369" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.370" = type { %"class.v8::PersistentBase.371" }
%"class.v8::PersistentBase.371" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.372" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.373 }
%union.anon.373 = type { ptr }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.202", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.202", %"class.std::vector.202", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.202", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.202", %"class.std::vector.202", %"class.std::vector.202", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.202", i8, i8, i8, i8, %"class.std::vector.202", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.202", %"class.std::vector.202", %"class.std::vector.202", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::RealEnvStore, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::RealEnvStore, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.389" }
%"struct.__gnu_cxx::__aligned_buffer.389" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNSt10shared_ptrIN4node7KVStoreEED2Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm = comdat any

$_ZN4node7KVStoreD2Ev = comdat any

$_ZN4node7KVStoreD0Ev = comdat any

$_ZN4node10MapKVStoreD2Ev = comdat any

$_ZN4node10MapKVStoreD0Ev = comdat any

$_ZN4node12RealEnvStoreD2Ev = comdat any

$_ZN4node12RealEnvStoreD0Ev = comdat any

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEmE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process13env_var_mutexE = dso_local global %"class.node::MutexBase" zeroinitializer, align 8
@_ZN4node11per_process18system_environmentE = dso_local global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZZNK4node12RealEnvStore9EnumerateEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:194\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"(uv_os_environ(&items, &count)) == (0)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"virtual Local<Array> node::RealEnvStore::Enumerate(Isolate *) const\00", align 1
@_ZZNK4node7KVStore5CloneEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:223\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"key->IsString()\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"virtual std::shared_ptr<KVStore> node::KVStore::Clone(Isolate *) const\00", align 1
@_ZTVN4node7KVStoreE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node7KVStoreD2Ev, ptr @_ZN4node7KVStoreD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node7KVStore5CloneEPN2v87IsolateE, ptr @_ZN4node7KVStore16AssignFromObjectEN2v85LocalINS1_7ContextEEENS2_INS1_6ObjectEEE] }, align 8
@_ZTVN4node10MapKVStoreE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node10MapKVStoreD2Ev, ptr @_ZN4node10MapKVStoreD0Ev, ptr @_ZNK4node10MapKVStore3GetEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node10MapKVStore3GetB5cxx11EPKc, ptr @_ZN4node10MapKVStore3SetEPN2v87IsolateENS1_5LocalINS1_6StringEEES6_, ptr @_ZNK4node10MapKVStore5QueryEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node10MapKVStore5QueryEPKc, ptr @_ZN4node10MapKVStore6DeleteEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node10MapKVStore9EnumerateEPN2v87IsolateE, ptr @_ZNK4node10MapKVStore5CloneEPN2v87IsolateE, ptr @_ZN4node7KVStore16AssignFromObjectEN2v85LocalINS1_7ContextEEENS2_INS1_6ObjectEEE] }, align 8
@_ZTVN4node12RealEnvStoreE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node12RealEnvStoreD2Ev, ptr @_ZN4node12RealEnvStoreD0Ev, ptr @_ZNK4node12RealEnvStore3GetEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node12RealEnvStore3GetB5cxx11EPKc, ptr @_ZN4node12RealEnvStore3SetEPN2v87IsolateENS1_5LocalINS1_6StringEEES6_, ptr @_ZNK4node12RealEnvStore5QueryEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node12RealEnvStore5QueryEPKc, ptr @_ZN4node12RealEnvStore6DeleteEPN2v87IsolateENS1_5LocalINS1_6StringEEE, ptr @_ZNK4node12RealEnvStore9EnumerateEPN2v87IsolateE, ptr @_ZNK4node7KVStore5CloneEPN2v87IsolateE, ptr @_ZN4node7KVStore16AssignFromObjectEN2v85LocalINS1_7ContextEEENS2_INS1_6ObjectEEE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:342\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"void node::EnvGetter(Local<Name>, const PropertyCallbackInfo<Value> &)\00", align 1
@_ZZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:346\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"property->IsString()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.15, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:358\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"void node::EnvSetter(Local<Name>, Local<Value>, const PropertyCallbackInfo<Value> &)\00", align 1
@.str.21 = private unnamed_addr constant [187 x i8] c"Assigning any value other than a string, number, or boolean to a process.env property is deprecated. Please make sure to convert the value to a string before setting process.env with it.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DEP0104\00", align 1
@_ZZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.15, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:392\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"void node::EnvQuery(Local<Name>, const PropertyCallbackInfo<Integer> &)\00", align 1
@_ZZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.15, ptr @.str.26 }, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:402\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"void node::EnvDeleter(Local<Name>, const PropertyCallbackInfo<Boolean> &)\00", align 1
@_ZZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.15, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/node_env_var.cc:414\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"void node::EnvEnumerator(const PropertyCallbackInfo<Array> &)\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"'process.env' only accepts a configurable, writable, and enumerable data descriptor\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"'process.env' does not accept an accessor(getter/setter) descriptor\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"ERR_INVALID_OBJECT_DEFINE_PROPERTY\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.39 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<char, 256>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 256]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.50 }, comdat, align 8
@.str.50 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.47, ptr @.str.52 }, comdat, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.52 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 256>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 256]\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_env_var.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node12RealEnvStore3GetB5cxx11EPKc(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %init_sz = alloca i64, align 8
  %val = alloca %"class.node::MaybeStackBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  store i64 256, ptr %init_sz, align 8
  store i64 0, ptr %val, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 3
  store i64 256, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %call2 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef nonnull %buf_st_.i, ptr noundef nonnull %init_sz) #20
  %cmp = icmp eq i32 %call2, -105
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %init_sz, align 8
  call void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %val, i64 noundef %0)
  %1 = load ptr, ptr %buf_.i, align 8
  %call4 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef %1, ptr noundef nonnull %init_sz) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call4, %if.then ], [ %call2, %entry ]
  %cmp5 = icmp sgt i32 %ret.0, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %buf_.i, align 8
  %3 = load i64, ptr %init_sz, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  store i8 1, ptr %agg.result, align 8, !alias.scope !5
  %value_.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %cleanup

if.end9:                                          ; preds = %if.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !8
  %value_.i.i6 = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i6) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then6
  %4 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, null
  %cmp.i.i = icmp ne ptr %4, %buf_st_.i
  %5 = and i1 %cmp.i.i.i, %cmp.i.i
  br i1 %5, label %if.then.i, label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

if.then.i:                                        ; preds = %cleanup
  call void @free(ptr noundef nonnull %4) #20
  br label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit:     ; preds = %cleanup, %if.then.i
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  ret void
}

declare i32 @uv_os_getenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args) #20
  tail call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #22
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #22
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12RealEnvStore3GetEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %isolate, ptr %property.coerce) unnamed_addr #3 align 2 {
entry:
  %key = alloca %"class.node::Utf8Value", align 8
  %value = alloca %"class.v8::Maybe", align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key, ptr noundef %isolate, ptr %property.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  call void @_ZNK4node12RealEnvStore3GetB5cxx11EPKc(ptr nonnull sret(%"class.v8::Maybe") align 8 %value, ptr nonnull align 8 poison, ptr noundef %0)
  %1 = load i8, ptr %value, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup, label %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit

_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit: ; preds = %entry
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %value_.i) #20
  %call12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %conv = trunc i64 %call13 to i32
  %call14 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call12, i32 noundef 0, i32 noundef %conv) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit
  %retval.sroa.0.0 = phi ptr [ %call14, %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit ], [ null, %entry ]
  %value_.i2 = getelementptr inbounds %"class.v8::Maybe", ptr %value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i2) #20
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %3) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12RealEnvStore3SetEPN2v87IsolateENS1_5LocalINS1_6StringEEES6_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %isolate, ptr %property.coerce, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %key = alloca %"class.node::Utf8Value", align 8
  %val = alloca %"class.node::Utf8Value", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key, ptr noundef %isolate, ptr %property.coerce) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %isolate, ptr %value.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %buf_.i3 = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %val, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i3, align 8
  %call23 = call i32 @uv_os_setenv(ptr noundef %0, ptr noundef %1) #20
  %2 = load i64, ptr %key, align 8
  %cmp.i = icmp eq i64 %2, 2
  br i1 %cmp.i, label %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i: ; preds = %entry
  %3 = load ptr, ptr %buf_.i, align 8
  %4 = load i8, ptr %3, align 1
  %cmp2.i = icmp eq i8 %4, 84
  br i1 %cmp2.i, label %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i: ; preds = %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.i = icmp eq i8 %5, 90
  br i1 %cmp6.i, label %if.then.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

if.then.i:                                        ; preds = %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i
  call void @tzset() #20
  call void @_ZN2v87Isolate39DateTimeConfigurationChangeNotificationENS0_17TimeZoneDetectionE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, i32 noundef 1) #20
  br label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit: ; preds = %entry, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i, %if.then.i
  %6 = load ptr, ptr %buf_.i3, align 8
  %cmp.i.i.i.i = icmp ne ptr %6, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %val, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %6, %buf_st_.i.i.i
  %7 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %7, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit
  call void @free(ptr noundef nonnull %6) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit, %if.then.i.i
  %8 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i6 = icmp ne ptr %8, null
  %buf_st_.i.i.i7 = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 3
  %cmp.i.i.i8 = icmp ne ptr %8, %buf_st_.i.i.i7
  %9 = select i1 %cmp.i.i.i.i6, i1 %cmp.i.i.i8, i1 false
  br i1 %9, label %if.then.i.i9, label %_ZN4node9Utf8ValueD2Ev.exit10

if.then.i.i9:                                     ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %8) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit10

_ZN4node9Utf8ValueD2Ev.exit10:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i9
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  ret void
}

declare i32 @uv_os_setenv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4node12RealEnvStore5QueryEPKc(ptr nocapture nonnull readnone align 8 %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %val = alloca [2 x i8], align 1
  %init_sz = alloca i64, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  store i64 2, ptr %init_sz, align 8
  %call = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef nonnull %val, ptr noundef nonnull %init_sz) #20
  %cmp = icmp eq i32 %call, -2
  %. = sext i1 %cmp to i32
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4node12RealEnvStore5QueryEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %isolate, ptr %property.coerce) unnamed_addr #3 align 2 {
entry:
  %val.i = alloca [2 x i8], align 1
  %init_sz.i = alloca i64, align 8
  %key = alloca %"class.node::Utf8Value", align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key, ptr noundef %isolate, ptr %property.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %init_sz.i)
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  store i64 2, ptr %init_sz.i, align 8
  %call.i = call i32 @uv_os_getenv(ptr noundef %0, ptr noundef nonnull %val.i, ptr noundef nonnull %init_sz.i) #20
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %init_sz.i)
  %1 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %1, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %1, %buf_st_.i.i.i
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @free(ptr noundef nonnull %1) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %cmp.i = icmp eq i32 %call.i, -2
  %..i = sext i1 %cmp.i to i32
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12RealEnvStore6DeleteEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %isolate, ptr %property.coerce) unnamed_addr #3 align 2 {
entry:
  %key = alloca %"class.node::Utf8Value", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key, ptr noundef %isolate, ptr %property.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %call11 = call i32 @uv_os_unsetenv(ptr noundef %0) #20
  %1 = load i64, ptr %key, align 8
  %cmp.i = icmp eq i64 %1, 2
  %.pre2 = load ptr, ptr %buf_.i, align 8
  br i1 %cmp.i, label %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i: ; preds = %entry
  %2 = load i8, ptr %.pre2, align 1
  %cmp2.i = icmp eq i8 %2, 84
  br i1 %cmp2.i, label %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i: ; preds = %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre2, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.i = icmp eq i8 %3, 90
  br i1 %cmp6.i, label %if.then.i, label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

if.then.i:                                        ; preds = %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i
  call void @tzset() #20
  call void @_ZN2v87Isolate39DateTimeConfigurationChangeNotificationENS0_17TimeZoneDetectionE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, i32 noundef 1) #20
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit

_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit: ; preds = %entry, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i, %if.then.i
  %4 = phi ptr [ %.pre2, %entry ], [ %.pre2, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit.i ], [ %.pre2, %_ZNK4node16MaybeStackBufferIcLm1024EEixEm.exit6.i ], [ %.pre, %if.then.i ]
  %cmp.i.i.i.i = icmp ne ptr %4, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %4, %buf_st_.i.i.i
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit
  call void @free(ptr noundef nonnull %4) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node39DateTimeConfigurationChangeNotificationINS_9Utf8ValueEEEvPN2v87IsolateERKT_PKc.exit, %if.then.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  ret void
}

declare i32 @uv_os_unsetenv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12RealEnvStore9EnumerateEPN2v87IsolateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %message.i = alloca [128 x i8], align 16
  %items = alloca ptr, align 8
  %count = alloca i32, align 4
  %env_v = alloca %"class.node::MaybeStackBuffer.8", align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  %call = call i32 @uv_os_environ(ptr noundef nonnull %items, ptr noundef nonnull %count) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end6, label %do.body4

do.body4:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node12RealEnvStore9EnumerateEPN2v87IsolateEE4args) #20
  call void @abort() #21
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load i32, ptr %count, align 4
  %conv = sext i32 %0 to i64
  store i64 0, ptr %env_v, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.8", ptr %env_v, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %env_v, i64 24
  store i64 256, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.8", ptr %env_v, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %buf_st_.ptr.i.i, i8 0, i64 2048, i1 false)
  %cmp.i.i = icmp ugt i32 %0, 256
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %do.end6
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %1 = load i64, ptr %env_v, align 8
  %cmp13.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %1, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit: ; preds = %do.end6, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %env_v, align 8
  %2 = load i32, ptr %count, align 4
  %cmp713 = icmp sgt i32 %2, 0
  br i1 %cmp713, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEm.exit ], [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit ]
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.uv_env_item_s, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call8 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %4, i32 noundef 0, i32 noundef -1) #20
  %cmp.i59 = icmp eq ptr %call8, null
  br i1 %cmp.i59, label %if.then13, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then13:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef 536870888) #20
  %call2.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  %call21 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr %call2.i) #20
  br label %cleanup44

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %for.body
  %5 = load i64, ptr %env_v, align 8
  %cmp.not.i = icmp ugt i64 %5, %indvars.iv
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEm.exit: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.4", ptr %6, i64 %indvars.iv
  store ptr %call8, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %count, align 4
  %8 = sext i32 %7 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp7, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEixEm.exit
  %9 = and i64 %indvars.iv.next, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit
  %env_v_index.0.lcssa = phi i64 [ 0, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm256EEC2Em.exit ], [ %9, %for.end.loopexit ]
  %10 = load ptr, ptr %buf_.i.i, align 8
  %call40 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate, ptr noundef %10, i64 noundef %env_v_index.0.lcssa) #20
  br label %cleanup44

cleanup44:                                        ; preds = %for.end, %if.then13
  %retval.sroa.0.0 = phi ptr [ null, %if.then13 ], [ %call40, %for.end ]
  %11 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %11, null
  %cmp.i.i9 = icmp ne ptr %11, %buf_st_.ptr.i.i
  %12 = and i1 %cmp.i.i.i, %cmp.i.i9
  br i1 %12, label %if.then.i, label %"_ZN4node16OnScopeLeaveImplIZNKS_12RealEnvStore9EnumerateEPN2v87IsolateEE3$_0ED2Ev.exit"

if.then.i:                                        ; preds = %cleanup44
  call void @free(ptr noundef nonnull %11) #20
  br label %"_ZN4node16OnScopeLeaveImplIZNKS_12RealEnvStore9EnumerateEPN2v87IsolateEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNKS_12RealEnvStore9EnumerateEPN2v87IsolateEE3$_0ED2Ev.exit": ; preds = %cleanup44, %if.then.i
  %this.val.val.i = load ptr, ptr %items, align 8
  %this.val1.val.i = load i32, ptr %count, align 4
  call void @uv_os_free_environ(ptr noundef %this.val.val.i, i32 noundef %this.val1.val.i) #20
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  ret ptr %retval.sroa.0.0
}

declare i32 @uv_os_environ(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7KVStore5CloneEPN2v87IsolateE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %call = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !16
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false), !noalias !21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node10MapKVStoreE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !21
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @uv_mutex_init(ptr noundef nonnull %0) #20, !noalias !21
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node7KVStore16CreateMapKVStoreEv.exit, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20, !noalias !21
  call void @abort() #21, !noalias !21
  unreachable

_ZN4node7KVStore16CreateMapKVStoreEv.exit:        ; preds = %entry
  %map_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, ptr %map_.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !21
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !21
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !13
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %isolate) #20
  %call9 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #20
  %cmp9.not = icmp eq i32 %call9, 0
  br i1 %cmp9.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZN4node7KVStore16CreateMapKVStoreEv.exit, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %i.010 = phi i32 [ %inc, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ], [ 0, %_ZN4node7KVStore16CreateMapKVStoreEv.exit ]
  %call14 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr %call, i32 noundef %i.010) #20
  %cmp.i.i = icmp eq ptr %call14, null
  br i1 %cmp.i.i, label %if.then.i75, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i75:                                      ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i75, %for.body
  %2 = load i64, ptr %call14, align 8
  %and.i = and i64 %2, 3
  %cmp.i100 = icmp eq i64 %and.i, 1
  br i1 %cmp.i100, label %if.end.i, label %do.body27

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %sub.i111 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i111 to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i98 = icmp ult i16 %6, 128
  br i1 %cmp.i98, label %do.end29, label %do.body27

do.body27:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node7KVStore5CloneEPN2v87IsolateEE4args) #20
  call void @abort() #21
  unreachable

do.end29:                                         ; preds = %if.end.i
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %7 = load ptr, ptr %vfn47, align 8
  %call48 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %isolate, ptr nonnull %call14) #20
  %cmp.i = icmp eq ptr %call48, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end29
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end29
  %vtable63 = load ptr, ptr %_M_impl.i.i.i.i.i.i.i, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 4
  %8 = load ptr, ptr %vfn64, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull %isolate, ptr nonnull %call14, ptr %call48) #20
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call9
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !22

nrvo.skipdtor:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %_ZN4node7KVStore16CreateMapKVStoreEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7KVStore16CreateMapKVStoreEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 {
entry:
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false), !noalias !28
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node10MapKVStoreE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !28
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %0) #20, !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node10MapKVStoreEED2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20, !noalias !28
  tail call void @abort() #21, !noalias !28
  unreachable

_ZNSt10shared_ptrIN4node10MapKVStoreEED2Ev.exit:  ; preds = %entry
  %map_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %map_.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !28
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !28
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node10MapKVStore3GetB5cxx11EPKc(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %map_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i)
  %call.i1 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i2 = icmp eq ptr %call.i1, null
  br i1 %cmp.i2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i8 0, ptr %agg.result, align 8, !alias.scope !29
  %value_.i.i = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i) #20
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %second = getelementptr inbounds i8, ptr %call.i1, i64 40
  store i8 1, ptr %agg.result, align 8, !alias.scope !32
  %value_.i.i4 = getelementptr inbounds %"class.v8::Maybe", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node10MapKVStore3GetEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %isolate, ptr %key.coerce) unnamed_addr #3 align 2 {
entry:
  %str = alloca %"class.node::Utf8Value", align 8
  %value = alloca %"class.v8::Maybe", align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %str, ptr noundef %isolate, ptr %key.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  call void @_ZNK4node10MapKVStore3GetB5cxx11EPKc(ptr nonnull sret(%"class.v8::Maybe") align 8 %value, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %0)
  %1 = load i8, ptr %value, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup, label %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit

_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit: ; preds = %entry
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %value_.i) #20
  %call16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %conv = trunc i64 %call17 to i32
  %call18 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call16, i32 noundef 0, i32 noundef %conv) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit
  %retval.sroa.0.0 = phi ptr [ %call18, %_ZNKR2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8FromJustEv.exit ], [ null, %entry ]
  %value_.i2 = getelementptr inbounds %"class.v8::Maybe", ptr %value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i2) #20
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %3) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10MapKVStore3SetEPN2v87IsolateENS1_5LocalINS1_6StringEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %isolate, ptr %key.coerce, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %key_str = alloca %"class.node::Utf8Value", align 8
  %value_str = alloca %"class.node::Utf8Value", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key_str, ptr noundef %isolate, ptr %key.coerce) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %value_str, ptr noundef %isolate, ptr %value.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key_str, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  %1 = load i64, ptr %key_str, align 8
  %cmp23.not = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp23.not
  br i1 %or.cond, label %if.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %entry
  %buf_.i2 = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %value_str, i64 0, i32 2
  %2 = load ptr, ptr %buf_.i2, align 8
  %cmp26.not = icmp eq ptr %2, null
  br i1 %cmp26.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true24
  %3 = load i64, ptr %value_str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  %map_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %buf_.i, align 8
  %5 = load i64, ptr %key_str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true24, %entry
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %value_str, i64 0, i32 2
  %6 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %6, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %value_str, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %6, %buf_st_.i.i.i
  %7 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %7, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end
  call void @free(ptr noundef nonnull %6) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end, %if.then.i.i
  %8 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i6 = icmp ne ptr %8, null
  %buf_st_.i.i.i7 = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %key_str, i64 0, i32 3
  %cmp.i.i.i8 = icmp ne ptr %8, %buf_st_.i.i.i7
  %9 = select i1 %cmp.i.i.i.i6, i1 %cmp.i.i.i8, i1 false
  br i1 %9, label %if.then.i.i9, label %_ZN4node9Utf8ValueD2Ev.exit10

if.then.i.i9:                                     ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %8) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit10

_ZN4node9Utf8ValueD2Ev.exit10:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i9
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4node10MapKVStore5QueryEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %map_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i)
  %call.i1 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  %cmp.i2 = icmp eq ptr %call.i1, null
  %cond = sext i1 %cmp.i2 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4node10MapKVStore5QueryEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %isolate, ptr %key.coerce) unnamed_addr #3 align 2 {
entry:
  %str = alloca %"class.node::Utf8Value", align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %str, ptr noundef %isolate, ptr %key.coerce) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %call11 = call noundef i32 @_ZNK4node10MapKVStore5QueryEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %0), !range !35
  %1 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %1, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %1, %buf_st_.i.i.i
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @free(ptr noundef nonnull %1) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret i32 %call11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10MapKVStore6DeleteEPN2v87IsolateENS1_5LocalINS1_6StringEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %isolate, ptr %key.coerce) unnamed_addr #3 align 2 {
entry:
  %str = alloca %"class.node::Utf8Value", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %str, ptr noundef %isolate, ptr %key.coerce) #20
  %map_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %1 = load i64, ptr %str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i.i = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %2 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.3", ptr %str, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %2, %buf_st_.i.i.i
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @free(ptr noundef nonnull %2) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %entry, %if.then.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node10MapKVStore9EnumerateEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #20
  %_M_element_count.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i4 = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i4, label %if.then.i5, label %if.end.i

if.then.i5:                                       ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr21.i = getelementptr inbounds %"class.v8::Local.4", ptr %call5.i.i.i.i, i64 %0
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %values.sroa.15.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %values.sroa.8.0 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin1.sroa.0.025 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i6.not26 = icmp eq ptr %__begin1.sroa.0.025, null
  br i1 %cmp.i6.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  %__begin1.sroa.0.030 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ], [ %__begin1.sroa.0.025, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %values.sroa.0.129 = phi ptr [ %values.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ], [ %values.sroa.8.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %values.sroa.8.128 = phi ptr [ %values.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ], [ %values.sroa.8.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %values.sroa.15.127 = phi ptr [ %values.sroa.15.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ], [ %values.sroa.15.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ]
  %add.ptr.i7 = getelementptr inbounds i8, ptr %__begin1.sroa.0.030, i64 8
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i7) #20
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i7) #20
  %conv = trunc i64 %call13 to i32
  %call14 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call11, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i = icmp eq ptr %call14, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %for.body
  %cmp.not.i = icmp eq ptr %values.sroa.8.128, %values.sroa.15.127
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %call14, ptr %values.sroa.8.128, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %values.sroa.8.128 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %values.sroa.0.129 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.4", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call14, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %values.sroa.0.129, %values.sroa.8.128
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %values.sroa.0.129, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %1 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %1, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.4", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.4", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %values.sroa.8.128
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %values.sroa.0.129, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.129) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.4", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %values.sroa.15.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %values.sroa.15.127, %if.then.i8 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %values.sroa.8.128, %if.then.i8 ]
  %values.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %values.sroa.0.129, %if.then.i8 ]
  %values.sroa.8.2 = getelementptr inbounds %"class.v8::Local.4", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.030, align 8
  %cmp.i6.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit
  %values.sroa.8.1.lcssa = phi ptr [ %values.sroa.8.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %values.sroa.8.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ]
  %values.sroa.0.1.lcssa = phi ptr [ %values.sroa.8.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm.exit ], [ %values.sroa.0.2, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %values.sroa.8.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %values.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call27 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate, ptr noundef %values.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #20
  %tobool.not.i.i.i11 = icmp eq ptr %values.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.1.lcssa) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret ptr %call27
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node10MapKVStore5CloneEPN2v87IsolateE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture readnone %isolate) unnamed_addr #3 align 2 {
entry:
  %__alloc_node_gen.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !42
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node10MapKVStoreE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !47
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_.i.i.i.i.i.i.i.i) #20, !noalias !47
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node10MapKVStoreEED2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20, !noalias !47
  tail call void @abort() #21, !noalias !47
  unreachable

_ZNSt10shared_ptrIN4node10MapKVStoreEED2Ev.exit:  ; preds = %entry
  %map_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %map_2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i.i.i.i.i), !noalias !47
  store ptr null, ptr %map_.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %_M_bucket_count2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store i64 %0, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store ptr null, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_element_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %_M_element_count3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store i64 %1, ptr %_M_element_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %_M_rehash_policy4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !47
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %map_.i.i.i.i.i.i.i.i, ptr %__alloc_node_gen.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %map_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %map_2.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i.i.i.i.i.i.i), !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i.i.i.i.i), !noalias !47
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node7KVStore16AssignFromObjectEN2v85LocalINS1_7ContextEEENS2_INS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nonnull %context.coerce, ptr %entries.coerce) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %call7 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call7) #20
  %call12 = call ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %entries.coerce, ptr nonnull %context.coerce) #20
  %cmp.i.i227 = icmp eq ptr %call12, null
  br i1 %cmp.i.i227, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call20 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #20
  %cmp7.not = icmp eq i32 %call20, 0
  br i1 %cmp7.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call27 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr nonnull %context.coerce, i32 noundef %i.08) #20
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %cleanup, label %if.end36

if.end36:                                         ; preds = %for.body
  %0 = load i64, ptr %call27, align 8
  %and.i = and i64 %0, 3
  %cmp.i148 = icmp eq i64 %and.i, 1
  br i1 %cmp.i148, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end36
  %sub.i159 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i159 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i146 = icmp ult i16 %4, 128
  br i1 %cmp.i146, label %if.end40, label %for.inc

if.end40:                                         ; preds = %if.end.i
  %call51 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %entries.coerce, ptr nonnull %context.coerce, ptr nonnull %call27) #20
  %cmp.i.i184.not = icmp eq ptr %call51, null
  br i1 %cmp.i.i184.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end40
  %call63 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call51, ptr nonnull %context.coerce) #20
  %cmp.i = icmp eq ptr %call63, null
  br i1 %cmp.i, label %cleanup, label %if.end72

if.end72:                                         ; preds = %lor.rhs
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call7, ptr nonnull %call27, ptr nonnull %call63) #20
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.end.i, %if.end72
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %call20
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !48

cleanup:                                          ; preds = %for.body, %if.end40, %lor.rhs, %for.inc, %if.end, %entry
  %retval.sroa.0.0 = phi i16 [ 0, %entry ], [ 257, %if.end ], [ 0, %for.body ], [ 0, %if.end40 ], [ 0, %lor.rhs ], [ 257, %for.inc ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret i16 %retval.sroa.0.0
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node7KVStore14AssignToObjectEPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %context.coerce, ptr %object.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #20
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate) #20
  %call11 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %land.rhs47
  %inc = add nuw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %call11
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !49

for.body:                                         ; preds = %entry, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call16 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %context.coerce, i32 noundef %i.013) #20
  %cmp.i.i.not = icmp eq ptr %call16, null
  br i1 %cmp.i.i.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %1 = load i64, ptr %call16, align 8
  %and.i = and i64 %1, 3
  %cmp.i121 = icmp eq i64 %and.i, 1
  br i1 %cmp.i121, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.rhs
  %sub.i132 = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i132 to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i119 = icmp ult i16 %5, 128
  br i1 %cmp.i119, label %land.end44, label %cleanup

land.end44:                                       ; preds = %if.end.i
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %6 = load ptr, ptr %vfn37, align 8
  %call38 = call ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr nonnull %call16) #20
  %cmp.i.not = icmp eq ptr %call38, null
  br i1 %cmp.i.not, label %cleanup, label %land.rhs47

land.rhs47:                                       ; preds = %land.end44
  %call66 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %context.coerce, ptr nonnull %call16, ptr nonnull %call38) #20
  %7 = and i16 %call66, 1
  %tobool.i113.not = icmp eq i16 %7, 0
  br i1 %tobool.i113.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %land.end44, %land.rhs47, %for.cond, %if.end.i, %land.rhs, %for.body, %entry
  %retval.sroa.0.0 = phi i16 [ 257, %entry ], [ 0, %for.body ], [ 0, %land.rhs ], [ 0, %if.end.i ], [ 257, %for.cond ], [ 0, %land.rhs47 ], [ 0, %land.end44 ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret i16 %retval.sroa.0.0
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CreateEnvProxyTemplateEPNS_11IsolateDataE(ptr nocapture noundef %isolate_data) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp25 = alloca %"struct.v8::NamedPropertyHandlerConfiguration", align 8
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %env_proxy_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 324
  %1 = load ptr, ptr %env_proxy_template_.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call12 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #20
  %call20 = call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %0, ptr %call12) #20
  store ptr @_ZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr %ref.tmp25, align 8
  %setter5.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 1
  store ptr @_ZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EE, ptr %setter5.i, align 8
  %query6.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 2
  store ptr @_ZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEE, ptr %query6.i, align 8
  %deleter7.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 3
  store ptr @_ZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEE, ptr %deleter7.i, align 8
  %enumerator8.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 4
  store ptr @_ZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEE, ptr %enumerator8.i, align 8
  %definer9.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 5
  store ptr @_ZN4nodeL10EnvDefinerEN2v85LocalINS0_4NameEEERKNS0_18PropertyDescriptorERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr %definer9.i, align 8
  %descriptor10.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 6
  %flags12.i = getelementptr inbounds %"struct.v8::NamedPropertyHandlerConfiguration", ptr %ref.tmp25, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %descriptor10.i, i8 0, i64 16, i1 false)
  store i32 8, ptr %flags12.i, align 8
  call void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp25) #20
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %2, ptr noundef nonnull %call20) #20
  store ptr %call8.i.i, ptr %env_proxy_template_.i, align 8
  %env_proxy_ctor_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 325
  %3 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i9 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call12) #20
  store ptr %call8.i.i9, ptr %env_proxy_ctor_template_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %call9 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %property.coerce) #20
  br i1 %call9, label %if.then10, label %do.body14

if.then10:                                        ; preds = %do.end7
  %15 = load ptr, ptr %info, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx.i125, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %if.end53.sink.split

do.body14:                                        ; preds = %do.end7
  %19 = load i64, ptr %property.coerce, align 8
  %and.i = and i64 %19, 3
  %cmp.i70 = icmp eq i64 %and.i, 1
  br i1 %cmp.i70, label %if.end.i, label %do.body21

if.end.i:                                         ; preds = %do.body14
  %sub.i80 = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i80 to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i = add i64 %21, 11
  %22 = inttoptr i64 %sub.i to ptr
  %23 = load i16, ptr %22, align 2
  %cmp.i68 = icmp ugt i16 %23, 127
  br i1 %cmp.i68, label %do.body21, label %do.end24

do.body21:                                        ; preds = %do.body14, %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end24:                                         ; preds = %if.end.i
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %24 = load ptr, ptr %env_vars_.i, align 8, !noalias !50
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !50
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end24
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %do.end24, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  %call35 = tail call ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %29, ptr nonnull %property.coerce) #20
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment8env_varsEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN4node11Environment8env_varsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i63 = icmp eq ptr %call35, null
  br i1 %cmp.i63, label %if.end53, label %if.then41

if.then41:                                        ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %41 = load ptr, ptr %info, align 8
  br label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %if.then10, %if.then41
  %call35.sink = phi ptr [ %call35, %if.then41 ], [ %18, %if.then10 ]
  %.pn = phi ptr [ %41, %if.then41 ], [ %15, %if.then10 ]
  %arrayidx.i.sink = getelementptr inbounds i64, ptr %.pn, i64 4
  %42 = load i64, ptr %call35.sink, align 8
  store i64 %42, ptr %arrayidx.i.sink, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EE(ptr %property.coerce, ptr %value.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body9, label %do.end10

do.body9:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EEE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40
  %15 = load ptr, ptr %options_.i, align 8, !noalias !53
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !53
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !53
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !53
  br label %_ZN4node11Environment7optionsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZN4node11Environment7optionsEv.exit

_ZN4node11Environment7optionsEv.exit:             ; preds = %do.end10, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %pending_deprecation = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %15, i64 0, i32 40
  %20 = load i8, ptr %pending_deprecation, align 1
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end27.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4node11Environment7optionsEv.exit
  %22 = load i64, ptr %value.coerce, align 8
  %and.i = and i64 %22, 3
  %cmp.i115 = icmp eq i64 %and.i, 1
  br i1 %cmp.i115, label %if.end.i, label %land.lhs.true14

if.end.i:                                         ; preds = %land.lhs.true
  %sub.i126 = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i126 to ptr
  %24 = load i64, ptr %23, align 8
  %sub.i = add i64 %24, 11
  %25 = inttoptr i64 %sub.i to ptr
  %26 = load i16, ptr %25, align 2
  %cmp.i113 = icmp ult i16 %26, 128
  br i1 %cmp.i113, label %if.end27.critedge, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true, %if.end.i
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #20
  br i1 %call16, label %if.end27.critedge, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #20
  br i1 %call19, label %if.end27.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true17
  %emit_env_nonstring_warning_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 23
  %27 = load i8, ptr %emit_env_nonstring_warning_.i, align 2
  %28 = and i8 %27, 1
  %tobool.i.not95 = icmp eq i8 %28, 0
  store i8 0, ptr %emit_env_nonstring_warning_.i, align 2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i17
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %land.rhs, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %tobool.i.not95, label %if.end27, label %if.then21

if.then21:                                        ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %call23 = tail call i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #20
  %39 = and i16 %call23, 1
  %tobool.i.not = icmp eq i16 %39, 0
  br i1 %tobool.i.not, label %return, label %if.end27

if.end27.critedge:                                ; preds = %_ZN4node11Environment7optionsEv.exit, %if.end.i, %land.lhs.true14, %land.lhs.true17
  br i1 %cmp.not.i.i.i.i, label %if.end27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end27.critedge
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %41, %if.then.i.i.i.i.i25 ], [ %44, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end27

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i35 ], [ %48, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end27

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end27

if.end27:                                         ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %if.end27.critedge, %if.then21, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %50 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %50, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %51 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #20
  %call37 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %property.coerce, ptr %call2.i) #20
  %cmp.i.not = icmp eq ptr %call37, null
  br i1 %cmp.i.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end27
  %52 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i51 = load ptr, ptr %52, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 8
  %53 = load ptr, ptr %vfn.i52, align 8
  %call2.i53 = tail call ptr %53(ptr noundef nonnull align 8 dereferenceable(872) %52) #20
  %call53 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, ptr %call2.i53) #20
  %cmp.i109 = icmp eq ptr %call53, null
  br i1 %cmp.i109, label %return, label %if.end61

if.end61:                                         ; preds = %lor.rhs
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %54 = load ptr, ptr %env_vars_.i, align 8, !noalias !56
  %_M_refcount3.i.i.i55 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount3.i.i.i55, align 8, !noalias !56
  %cmp.not.i.i.i.i56 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.end61
  %_M_use_count.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.i.not.i.i.i.i.i59 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i59, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %if.then.i.i.i.i57
  %57 = load i32, ptr %_M_use_count.i.i.i.i.i58, align 4, !noalias !56
  %add.i.i.i.i.i.i61 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i.i58, align 4, !noalias !56
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i57
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i58, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %if.then.i.i.i.i.i.i60, %if.else.i.i.i.i.i.i62
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %59 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %54, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %60 = load ptr, ptr %vfn, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %59, ptr nonnull %call37, ptr nonnull %call53) #20
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i58 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %_ZN4node11Environment8env_varsEv.exit
  store i32 0, ptr %_M_use_count.i.i.i.i.i58, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %_ZN4node11Environment8env_varsEv.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

if.else.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i68
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72: ; preds = %if.else.i.i.i.i.i89, %if.then.i.i.i.i.i70
  %retval.i.0.i.i.i.i73 = phi i32 [ %62, %if.then.i.i.i.i.i70 ], [ %65, %if.else.i.i.i.i.i89 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i76, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i79 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i80 ], [ %69, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i86, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge: ; preds = %if.end61
  %isolate_.i.c = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %71 = load ptr, ptr %isolate_.i.c, align 8
  %vtable.c = load ptr, ptr %54, align 8
  %vfn.c = getelementptr inbounds ptr, ptr %vtable.c, i64 4
  %72 = load ptr, ptr %vfn.c, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %71, ptr nonnull %call37, ptr nonnull %call53) #20
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.end8.sink.split.i.i.i.i85
  %73 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %73, i64 4
  %74 = load i64, ptr %value.coerce, align 8
  store i64 %74, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end27, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, %lor.rhs, %if.then21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v87IntegerEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %15 = load i64, ptr %property.coerce, align 8
  %and.i = and i64 %15, 3
  %cmp.i31 = icmp eq i64 %and.i, 1
  br i1 %cmp.i31, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %do.end7
  %sub.i41 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i41 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i = icmp ult i16 %19, 128
  br i1 %cmp.i, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end.i
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %20 = load ptr, ptr %env_vars_.i, align 8, !noalias !59
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !59
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !59
  %add.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !59
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !59
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %if.then10, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %26 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, ptr nonnull %property.coerce) #20
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment8env_varsEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN4node11Environment8env_varsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.not = icmp eq i32 %call20, -1
  br i1 %cmp.not, label %if.end26, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %conv.i62 = sext i32 %call20 to i64
  %37 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %37, i64 4
  %shl.i = shl nsw i64 %conv.i62, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end7, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, %if.then.i64, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEE(ptr %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end7:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v87BooleanEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %15 = load i64, ptr %property.coerce, align 8
  %and.i = and i64 %15, 3
  %cmp.i28 = icmp eq i64 %and.i, 1
  br i1 %cmp.i28, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %do.end7
  %sub.i38 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i38 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i = icmp ult i16 %19, 128
  br i1 %cmp.i, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end.i
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %20 = load ptr, ptr %env_vars_.i, align 8, !noalias !62
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !62
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %if.end20.critedge, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !62
  %add.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !62
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !62
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %26 = load ptr, ptr %vfn, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, ptr nonnull %property.coerce) #20
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %_ZN4node11Environment8env_varsEv.exit
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4node11Environment8env_varsEv.exit
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end20

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end20

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %if.end20

if.end20.critedge:                                ; preds = %if.then10
  %isolate_.i.c = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %37 = load ptr, ptr %isolate_.i.c, align 8
  %vtable.c = load ptr, ptr %20, align 8
  %vfn.c = getelementptr inbounds ptr, ptr %vtable.c, i64 7
  %38 = load ptr, ptr %vfn.c, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %37, ptr nonnull %property.coerce) #20
  br label %if.end20

if.end20:                                         ; preds = %if.end20.critedge, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %do.end7, %if.end.i
  %39 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %39, i64 4
  %arrayidx.i66 = getelementptr inbounds i64, ptr %39, i64 2
  %40 = load ptr, ptr %arrayidx.i66, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i.i = add i64 %41, 632
  %42 = inttoptr i64 %add1.i.i to ptr
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v85ArrayEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %15 = load ptr, ptr %info, align 8
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %16 = load ptr, ptr %env_vars_.i, align 8, !noalias !65
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !65
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !65
  %add.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !65
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %do.end5, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %21 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %22 = load ptr, ptr %vfn, align 8
  %call10 = tail call ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21) #20
  %cmp.i.i = icmp eq ptr %call10, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ArrayEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment8env_varsEv.exit
  %arrayidx.i24 = getelementptr inbounds i64, ptr %15, i64 2
  %23 = load ptr, ptr %arrayidx.i24, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ArrayEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ArrayEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment8env_varsEv.exit, %if.then.i
  %storemerge.in = phi ptr [ %25, %if.then.i ], [ %call10, %_ZN4node11Environment8env_varsEv.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2v811ReturnValueINS_5ArrayEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN2v811ReturnValueINS_5ArrayEE3SetIS1_EEvNS_5LocalIT_EE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10EnvDefinerEN2v85LocalINS0_4NameEEERKNS0_18PropertyDescriptorERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call3 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call3, label %if.then, label %if.else28

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %call4 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %call5 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call5, label %lor.lhs.false6, label %if.then8

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call7, label %if.else, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.29)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i) #20
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false6
  %call9 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %if.else
  %call11 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %if.else
  %isolate_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i14, align 8
  %call.i.i15 = tail call ptr @_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.29)
  %call6.i.i16 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call.i.i15) #20
  br label %if.end35

if.else15:                                        ; preds = %lor.lhs.false12
  %call17 = tail call ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  tail call void @_ZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EE(ptr %property.coerce, ptr %call17, ptr noundef nonnull align 8 dereferenceable(8) %info)
  br label %if.end35

if.else28:                                        ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %call29 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else28
  %call31 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #20
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %lor.lhs.false30, %if.else28
  %isolate_.i.i17 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i17, align 8
  %call.i.i18 = tail call ptr @_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %14, ptr noundef nonnull @.str.30)
  %call6.i.i19 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call.i.i18) #20
  br label %if.end35

if.else33:                                        ; preds = %lor.lhs.false30
  %isolate_.i.i20 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i20, align 8
  %call.i.i21 = tail call ptr @_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.29)
  %call6.i.i22 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i21) #20
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.else33, %if.then8, %if.then14, %if.else15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node32RegisterEnvVarExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4nodeL9EnvGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre186 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i41, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i41:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp9.i.i.i.i.i.i22 = icmp ugt i64 %add.i.i.i.i.i.i20, 1152921504606846975
  %or.cond.i.i.i.i.i.i23 = or i1 %cmp7.i.i.i.i.i.i21, %cmp9.i.i.i.i.i.i22
  %cond.i.i.i.i.i.i24 = select i1 %or.cond.i.i.i.i.i.i23, i64 1152921504606846975, i64 %add.i.i.i.i.i.i20
  %cmp.not.i.i.i.i.i.i25 = icmp eq i64 %cond.i.i.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %mul.i.i.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i.i.i24, 3
  %call5.i.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i27) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store i64 ptrtoint (ptr @_ZN4nodeL9EnvSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIS4_EE to i64), ptr %add.ptr.i.i.i.i.i31, align 8
  %cmp.i.i.i11.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i32, label %if.then.i.i.i12.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33

if.then.i.i.i12.i.i.i.i.i40:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i30, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33: ; preds = %if.then.i.i.i12.i.i.i.i.i40, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  %add.ptr.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i34, i64 1
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38, label %if.then.i20.i.i.i.i.i37

if.then.i20.i.i.i.i.i37:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38: ; preds = %if.then.i20.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33
  store ptr %cond.i10.i.i.i.i.i30, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i35, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i39 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %cond.i.i.i.i.i.i24
  store ptr %add.ptr19.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38
  %8 = phi ptr [ %.pre186, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre187 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7IntegerEEEE.exit

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i77, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i77:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 3
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i54, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp9.i.i.i.i.i.i58 = icmp ugt i64 %add.i.i.i.i.i.i56, 1152921504606846975
  %or.cond.i.i.i.i.i.i59 = or i1 %cmp7.i.i.i.i.i.i57, %cmp9.i.i.i.i.i.i58
  %cond.i.i.i.i.i.i60 = select i1 %or.cond.i.i.i.i.i.i59, i64 1152921504606846975, i64 %add.i.i.i.i.i.i56
  %cmp.not.i.i.i.i.i.i61 = icmp eq i64 %cond.i.i.i.i.i.i60, 0
  br i1 %cmp.not.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %mul.i.i.i.i.i.i.i.i63 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i63) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i66 = phi ptr [ %call5.i.i.i.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store i64 ptrtoint (ptr @_ZN4nodeL8EnvQueryEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7IntegerEEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i11.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i68, label %if.then.i.i.i12.i.i.i.i.i76, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69

if.then.i.i.i12.i.i.i.i.i76:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i66, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69: ; preds = %if.then.i.i.i12.i.i.i.i.i76, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i.i.i72 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74, label %if.then.i20.i.i.i.i.i73

if.then.i20.i.i.i.i.i73:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74: ; preds = %if.then.i20.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69
  store ptr %cond.i10.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i75, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7IntegerEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7IntegerEEEE.exit: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74
  %12 = phi ptr [ %.pre187, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7IntegerEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre188 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7IntegerEEEE.exit
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i113, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i113:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp9.i.i.i.i.i.i94 = icmp ugt i64 %add.i.i.i.i.i.i92, 1152921504606846975
  %or.cond.i.i.i.i.i.i95 = or i1 %cmp7.i.i.i.i.i.i93, %cmp9.i.i.i.i.i.i94
  %cond.i.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i.i95, i64 1152921504606846975, i64 %add.i.i.i.i.i.i92
  %cmp.not.i.i.i.i.i.i97 = icmp eq i64 %cond.i.i.i.i.i.i96, 0
  br i1 %cmp.not.i.i.i.i.i.i97, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %mul.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i.i.i.i96, 3
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i102 = phi ptr [ %call5.i.i.i.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4nodeL10EnvDeleterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_7BooleanEEE to i64), ptr %add.ptr.i.i.i.i.i103, align 8
  %cmp.i.i.i11.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i104, label %if.then.i.i.i12.i.i.i.i.i112, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105

if.then.i.i.i12.i.i.i.i.i112:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i102, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105: ; preds = %if.then.i.i.i12.i.i.i.i.i112, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  %add.ptr.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i.i.i.i87
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i106, i64 1
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110, label %if.then.i20.i.i.i.i.i109

if.then.i20.i.i.i.i.i109:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110: ; preds = %if.then.i20.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  store ptr %cond.i10.i.i.i.i.i102, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i107, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i111 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110
  %16 = phi ptr [ %.pre188, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %cmp.not.i.i.i.i117 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i117, label %if.else.i.i.i.i120, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i119, ptr %_M_finish.i.i.i.i, align 8
  %.pre189 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

if.else.i.i.i.i120:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i122 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i.i122
  %cmp.i.i.i.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i149, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125

if.then.i.i.i.i.i.i149:                           ; preds = %if.else.i.i.i.i120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125: ; preds = %if.else.i.i.i.i120
  %sub.ptr.div.i.i.i.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 3
  %.sroa.speculated.i.i.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i126, i64 1)
  %add.i.i.i.i.i.i128 = add i64 %.sroa.speculated.i.i.i.i.i.i127, %sub.ptr.div.i.i.i.i.i.i.i126
  %cmp7.i.i.i.i.i.i129 = icmp ult i64 %add.i.i.i.i.i.i128, %sub.ptr.div.i.i.i.i.i.i.i126
  %cmp9.i.i.i.i.i.i130 = icmp ugt i64 %add.i.i.i.i.i.i128, 1152921504606846975
  %or.cond.i.i.i.i.i.i131 = or i1 %cmp7.i.i.i.i.i.i129, %cmp9.i.i.i.i.i.i130
  %cond.i.i.i.i.i.i132 = select i1 %or.cond.i.i.i.i.i.i131, i64 1152921504606846975, i64 %add.i.i.i.i.i.i128
  %cmp.not.i.i.i.i.i.i133 = icmp eq i64 %cond.i.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125
  %mul.i.i.i.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i.i.i.i132, 3
  %call5.i.i.i.i.i.i.i.i136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i135) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125
  %cond.i10.i.i.i.i.i138 = phi ptr [ %call5.i.i.i.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125 ]
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %sub.ptr.div.i.i.i.i.i.i.i126
  store i64 ptrtoint (ptr @_ZN4nodeL13EnvEnumeratorERKN2v820PropertyCallbackInfoINS0_5ArrayEEE to i64), ptr %add.ptr.i.i.i.i.i139, align 8
  %cmp.i.i.i11.i.i.i.i.i140 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i140, label %if.then.i.i.i12.i.i.i.i.i148, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i141

if.then.i.i.i12.i.i.i.i.i148:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i138, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i123, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i141

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i141: ; preds = %if.then.i.i.i12.i.i.i.i.i148, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  %add.ptr.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i138, i64 %sub.ptr.sub.i.i.i.i.i.i.i123
  %incdec.ptr.i.i.i.i.i143 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i142, i64 1
  %tobool.not.i.i.i.i.i.i144 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i144, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146, label %if.then.i20.i.i.i.i.i145

if.then.i20.i.i.i.i.i145:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i141
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146: ; preds = %if.then.i20.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i141
  store ptr %cond.i10.i.i.i.i.i138, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i143, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i147 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %cond.i.i.i.i.i.i132
  store ptr %add.ptr19.i.i.i.i.i147, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit: ; preds = %if.then.i.i.i.i118, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146
  %20 = phi ptr [ %.pre189, %if.then.i.i.i.i118 ], [ %add.ptr19.i.i.i.i.i147, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i119, %if.then.i.i.i.i118 ], [ %incdec.ptr.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146 ]
  %cmp.not.i.i.i.i153 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i153, label %if.else.i.i.i.i156, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL10EnvDefinerEN2v85LocalINS0_4NameEEERKNS0_18PropertyDescriptorERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i155 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i155, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i157 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i158 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i157, %sub.ptr.rhs.cast.i.i.i.i.i.i.i158
  %cmp.i.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i185, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161

if.then.i.i.i.i.i.i185:                           ; preds = %if.else.i.i.i.i156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161: ; preds = %if.else.i.i.i.i156
  %sub.ptr.div.i.i.i.i.i.i.i162 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 3
  %.sroa.speculated.i.i.i.i.i.i163 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i162, i64 1)
  %add.i.i.i.i.i.i164 = add i64 %.sroa.speculated.i.i.i.i.i.i163, %sub.ptr.div.i.i.i.i.i.i.i162
  %cmp7.i.i.i.i.i.i165 = icmp ult i64 %add.i.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i.i162
  %cmp9.i.i.i.i.i.i166 = icmp ugt i64 %add.i.i.i.i.i.i164, 1152921504606846975
  %or.cond.i.i.i.i.i.i167 = or i1 %cmp7.i.i.i.i.i.i165, %cmp9.i.i.i.i.i.i166
  %cond.i.i.i.i.i.i168 = select i1 %or.cond.i.i.i.i.i.i167, i64 1152921504606846975, i64 %add.i.i.i.i.i.i164
  %cmp.not.i.i.i.i.i.i169 = icmp eq i64 %cond.i.i.i.i.i.i168, 0
  br i1 %cmp.not.i.i.i.i.i.i169, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161
  %mul.i.i.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i.i.i168, 3
  %call5.i.i.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i171) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161
  %cond.i10.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i.i.i.i172, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161 ]
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.div.i.i.i.i.i.i.i162
  store i64 ptrtoint (ptr @_ZN4nodeL10EnvDefinerEN2v85LocalINS0_4NameEEERKNS0_18PropertyDescriptorERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i175, align 8
  %cmp.i.i.i11.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i176, label %if.then.i.i.i12.i.i.i.i.i184, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i177

if.then.i.i.i12.i.i.i.i.i184:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i174, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i159, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i177

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i177: ; preds = %if.then.i.i.i12.i.i.i.i.i184, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.sub.i.i.i.i.i.i.i159
  %incdec.ptr.i.i.i.i.i179 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182, label %if.then.i20.i.i.i.i.i181

if.then.i20.i.i.i.i.i181:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182: ; preds = %if.then.i20.i.i.i.i.i181, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i177
  store ptr %cond.i10.i.i.i.i.i174, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i179, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i183 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %cond.i.i.i.i.i.i168
  store ptr %add.ptr19.i.i.i.i.i183, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i154, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z36_register_external_reference_env_varPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node32RegisterEnvVarExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7KVStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7KVStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10MapKVStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %map_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %map_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %map_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %mutex_ = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10MapKVStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %map_.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %map_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %map_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node10MapKVStoreD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN4node10MapKVStoreD2Ev.exit

_ZN4node10MapKVStoreD2Ev.exit:                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %mutex_.i = getelementptr inbounds %"class.node::MapKVStore", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12RealEnvStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12RealEnvStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
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
  tail call void @abort() #21
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !69
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !69
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !69
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !69
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !69
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node34ERR_INVALID_OBJECT_DEFINE_PROPERTYIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

declare void @_ZN2v87Isolate39DateTimeConfigurationChangeNotificationENS0_17TimeZoneDetectionE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @uv_os_free_environ(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #22
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !72

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !73

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #20
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__bkt.addr.0.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %call5.i.i.i.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %11, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %12, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %12, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %13
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %15 = phi ptr [ %.pre, %if.then14.i.i ], [ %8, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #20
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i.i.i, %7
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %8 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %8, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %__bkt.0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %10, %__prev_n.0
  %11 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %14 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %15 = phi ptr [ %9, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %14
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %11, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %11, i64 72
  %17 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %17, %16
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %18 = load ptr, ptr %__n.0, align 8
  store ptr %18, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #24
  %19 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %if.else ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %map_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %entry
  %2 = load ptr, ptr %map_.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %map_.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node10MapKVStoreEEEvRS0_PT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node10MapKVStoreEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node10MapKVStoreEEEvRS0_PT_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %mutex_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_.i.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.404", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5.i.i.i.i17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i) #20
  %add.ptr10 = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8
  store i64 %3, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.024 = load ptr, ptr %2, align 8
  %tobool13.not25 = icmp eq ptr %__ht_n.024, null
  br i1 %tobool13.not25, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %if.end28
  %__ht_n.027 = phi ptr [ %__ht_n.0, %if.end28 ], [ %__ht_n.024, %if.end5 ]
  %__prev_n.026 = phi ptr [ %call5.i.i.i.i19, %if.end28 ], [ %call5.i.i.i.i17, %if.end5 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__ht_n.027, i64 8
  %call5.i.i.i.i19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %call5.i.i.i.i19, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #20
  %second.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call5.i.i.i.i19, i64 40
  %second3.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__ht_n.027, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i22) #20
  store ptr %call5.i.i.i.i19, ptr %__prev_n.026, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %call5.i.i.i.i19, i64 72
  %add.ptr20 = getelementptr inbounds i8, ptr %__ht_n.027, i64 72
  %6 = load i64, ptr %add.ptr20, align 8
  store i64 %6, ptr %add.ptr19, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool24.not = icmp eq ptr %9, null
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.body
  store ptr %__prev_n.026, ptr %arrayidx, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.body
  %__ht_n.0 = load ptr, ptr %__ht_n.027, align 8
  %tobool13.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool13.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %if.end28, %if.end5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_env_var.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #20
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20
  tail call void @abort() #21
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node11per_process13env_var_mutexE, ptr nonnull @__dso_handle) #20
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !77
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !82
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !82
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node12RealEnvStoreE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !82
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr @_ZN4node11per_process18system_environmentE, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @_ZN4node11per_process18system_environmentE, i64 0, i32 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev, ptr nonnull @_ZN4node11per_process18system_environmentE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_: %agg.result"}
!7 = distinct !{!7, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv: %agg.result"}
!10 = distinct !{!10, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4node7KVStore16CreateMapKVStoreEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4node7KVStore16CreateMapKVStoreEv"}
!16 = !{!17, !19, !14}
!17 = distinct !{!17, !18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!18 = distinct !{!18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN4node10MapKVStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN4node10MapKVStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!21 = !{!19, !14}
!22 = distinct !{!22, !12}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!25 = distinct !{!25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN4node10MapKVStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN4node10MapKVStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv: %agg.result"}
!31 = distinct !{!31, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EERKS8_: %agg.result"}
!34 = distinct !{!34, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EERKS8_"}
!35 = !{i32 -1, i32 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !12}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!44 = distinct !{!44, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10MapKVStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN4node10MapKVStoreEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN4node10MapKVStoreEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!47 = !{!45}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!52 = distinct !{!52, !"_ZN4node11Environment8env_varsEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4node11Environment7optionsEv: %agg.result"}
!55 = distinct !{!55, !"_ZN4node11Environment7optionsEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4node11Environment8env_varsEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4node11Environment8env_varsEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4node11Environment8env_varsEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4node11Environment8env_varsEv"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!79 = distinct !{!79, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12RealEnvStoreESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedIN4node12RealEnvStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZSt11make_sharedIN4node12RealEnvStoreEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!82 = !{!80}
