target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.23" = type { %"class.v8::LocalBase.24" }
%"class.v8::LocalBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.25" = type { %"class.v8::LocalBase.26" }
%"class.v8::LocalBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Local.27" = type { %"class.v8::LocalBase.28" }
%"class.v8::LocalBase.28" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"struct.std::array", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr", %"class.std::shared_ptr", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.v8::Eternal.2" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.4" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.5" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [64 x %"class.v8::Eternal.3"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.7" }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::LocalBase.33" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.32" = type { %"class.v8::LocalBase.33" }
%"class.v8::LocalBase.327" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.326" = type { %"class.v8::LocalBase.327" }
%"class.v8::Local.365" = type { %"class.v8::LocalBase.366" }
%"class.v8::LocalBase.366" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.328" = type { %"class.v8::LocalBase.329" }
%"class.v8::LocalBase.329" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.332" = type { %"class.v8::LocalBase.333" }
%"class.v8::LocalBase.333" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ReturnValue" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.92", i8, [7 x i8] }>
%"class.std::unordered_map.92" = type { %"class.std::_Hashtable.93" }
%"class.std::_Hashtable.93" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::StatWatcher" = type { %"class.node::HandleWrap", %struct.uv_fs_poll_s, i8, %"class.node::BaseObjectPtrImpl" }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ListNode" = type { ptr, ptr }
%struct.uv_fs_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr }
%struct.uv__queue = type { ptr, ptr }
%union.anon.34 = type { [4 x ptr] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.35 }
%union.anon.35 = type { ptr }
%"class.v8::Local.324" = type { %"class.v8::LocalBase.325" }
%"class.v8::LocalBase.325" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ContainerOfHelper" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.324" }
%"class.v8::Local.330" = type { %"class.v8::LocalBase.331" }
%"class.v8::LocalBase.331" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.326" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.86", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.112", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.115", %"class.std::unordered_set", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.155", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.163", %"class.std::shared_ptr.166", %"class.std::vector.169", %"class.std::vector.169", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.86", %"class.node::AliasedBufferBase.73", i32, %"class.std::unique_ptr.174", %"class.node::AliasedBufferBase.86", i64, double, i64, %"class.std::unique_ptr.182", i8, i64, i64, %"class.std::unordered_set.190", %"class.std::unique_ptr.210", i8, %"class.std::__cxx11::list.218", %"class.node::ListHead", %"class.node::ListHead.223", %"class.std::__cxx11::list.225", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.230", %"class.std::__cxx11::list.235", %"class.node::MutexBase", %"class.std::__cxx11::list.240", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.255", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.273", %"class.std::function", %"class.std::unique_ptr.288", %"class.node::builtins::BuiltinLoader", %"class.std::function.302", %"class.std::unordered_map.304" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.68, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.68 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.70, ptr, i32, ptr, %struct.uv__queue }
%union.anon.70 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.71, ptr, i32, ptr, %struct.uv__queue }
%union.anon.71 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.69, ptr, i32, ptr, %struct.uv__queue }
%union.anon.69 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.72, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.72 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.73", %"class.node::AliasedBufferBase", %"class.v8::Global.76", %"class.std::vector.78", ptr, %"struct.std::array.83" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.36", ptr }
%"class.v8::Global.36" = type { %"class.v8::PersistentBase.37" }
%"class.v8::PersistentBase.37" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.76" = type { %"class.v8::PersistentBase.77" }
%"class.v8::PersistentBase.77" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.83" = type { [4 x %"class.v8::Global.84"] }
%"class.v8::Global.84" = type { %"class.v8::PersistentBase.85" }
%"class.v8::PersistentBase.85" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.73" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.89" }
%"class.node::AliasedBufferBase.89" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.90", ptr }
%"class.v8::Global.90" = type { %"class.v8::PersistentBase.91" }
%"class.v8::PersistentBase.91" = type { %"class.v8::IndirectHandleBase" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::shared_ptr.163" = type { %"class.std::__shared_ptr.164" }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.73" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.74", ptr }
%"class.v8::Global.74" = type { %"class.v8::PersistentBase.75" }
%"class.v8::PersistentBase.75" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.node::AliasedBufferBase.86" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.87", ptr }
%"class.v8::Global.87" = type { %"class.v8::PersistentBase.88" }
%"class.v8::PersistentBase.88" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::__cxx11::list.218" = type { %"class.std::__cxx11::_List_base.219" }
%"class.std::__cxx11::_List_base.219" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListHead.223" = type { %"class.node::ListNode.224" }
%"class.node::ListNode.224" = type { ptr, ptr }
%"class.std::__cxx11::list.225" = type { %"class.std::__cxx11::_List_base.226" }
%"class.std::__cxx11::_List_base.226" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.235" = type { %"class.std::__cxx11::_List_base.236" }
%"class.std::__cxx11::_List_base.236" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.240" = type { %"class.std::__cxx11::_List_base.241" }
%"class.std::__cxx11::_List_base.241" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.245", %"class.std::unique_ptr.247", ptr }
%"struct.std::atomic.245" = type { %"struct.std::__atomic_base.246" }
%"struct.std::__atomic_base.246" = type { i64 }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"struct.std::atomic.255" = type { %"struct.std::__atomic_base.256" }
%"struct.std::__atomic_base.256" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.257", i64 }
%"class.std::unordered_set.257" = type { %"class.std::_Hashtable.258" }
%"class.std::_Hashtable.258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.273" = type { %"class.std::_Hashtable.274" }
%"class.std::_Hashtable.274" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.299" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.296" }
%"class.std::shared_ptr.296" = type { %"class.std::__shared_ptr.297" }
%"class.std::__shared_ptr.297" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.299" = type { %"class.std::__shared_ptr.300" }
%"class.std::__shared_ptr.300" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.302" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.304" = type { %"class.std::_Hashtable.305" }
%"class.std::_Hashtable.305" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.361" = type { %"class.v8::LocalBase.362" }
%"class.v8::LocalBase.362" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.359" = type { %"class.v8::LocalBase.360" }
%"class.v8::LocalBase.360" = type { %"class.v8::IndirectHandleBase" }
%"class.node::fs::BindingData" = type { %"class.node::SnapshotableObject.base", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.std::vector.41", ptr }
%"class.node::SnapshotableObject.base" = type <{ %"class.node::BaseObject", i8 }>
%"class.node::AliasedBufferBase.38" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.39", ptr }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Local.363" = type { %"class.v8::LocalBase.364" }
%"class.v8::LocalBase.364" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.346", %"class.std::set.346", %"class.std::vector.169", ptr, ptr, %"class.v8::Global.354", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", %"class.v8::Global.84", i32, i8, i64, i64, %"struct.std::array.356", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.346" = type { %"class.std::_Rb_tree.347" }
%"class.std::_Rb_tree.347" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.351", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.351" = type { %"struct.std::less.352" }
%"struct.std::less.352" = type { i8 }
%"class.v8::Global.354" = type { %"class.v8::PersistentBase.355" }
%"class.v8::PersistentBase.355" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.356" = type { [12 x %"class.node::BaseObjectPtrImpl.357"] }
%"class.node::BaseObjectPtrImpl.357" = type { %union.anon.358 }
%union.anon.358 = type { ptr }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%"class.v8::Local.367" = type { %"class.v8::LocalBase.368" }
%"class.v8::LocalBase.368" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::shared_ptr.369" }
%"class.std::shared_ptr.369" = type { %"class.std::__shared_ptr.370" }
%"class.std::__shared_ptr.370" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::hash.50" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZNK4node11IsolateData7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_ = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZN4node11ContainerOfI12uv_fs_poll_sNS_11StatWatcherEEENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_ = comdat any

$_ZNK4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEcvPT_IS2_EEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb = comdat any

$_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv = comdat any

$_ZN4node3USEIN2v85LocalINS1_5ValueEEEEEvOT_ = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment15onchange_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZNK4node10HandleWrap9GetHandleEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node11Environment10permissionEv = comdat any

$_ZNK4node9Utf8Value12ToStringViewEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node11StatWatcherD2Ev = comdat any

$_ZN4node11StatWatcherD0Ev = comdat any

$_ZNK4node11StatWatcher10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node11StatWatcher14MemoryInfoNameEv = comdat any

$_ZNK4node11StatWatcher8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZN4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEC2EMS2_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI12uv_fs_poll_sNS_11StatWatcherEEEmMT0_T_ = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node2fs14FillStatsArrayIlN2v813BigInt64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm = comdat any

$_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv = comdat any

$_ZN4node2fs14FillStatsArrayIdN2v812Float64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv = comdat any

$_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData15onchange_stringEv = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_ = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE15get_base_objectEv = comdat any

$_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE = comdat any

$_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev = comdat any

$_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZTVN4node11StatWatcherE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"StatWatcher\00", align 1
@_ZTVN4node11StatWatcherE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node11StatWatcherD2Ev, ptr @_ZN4node11StatWatcherD0Ev, ptr @_ZNK4node11StatWatcher10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node11StatWatcher14MemoryInfoNameEv, ptr @_ZNK4node11StatWatcher8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, comdat, align 8
@_ZZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"../../src/node_stat_watcher.cc:76\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"(0) == (uv_fs_poll_init(env()->event_loop(), &watcher_))\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"node::StatWatcher::StatWatcher(fs::BindingData *, Local<Object>, bool)\00", align 1
@_ZZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"../../src/node_stat_watcher.cc:100\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"static void node::StatWatcher::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/node_stat_watcher.cc:107\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"static void node::StatWatcher::Start(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.10 }, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"../../src/node_stat_watcher.cc:111\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"!uv_is_active(wrap->GetHandle())\00", align 1
@_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.10 }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"../../src/node_stat_watcher.cc:114\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"(*path) != nullptr\00", align 1
@_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.10 }, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"../../src/node_stat_watcher.cc:120\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, comdat, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"node::BaseObjectPtrImpl<node::fs::BindingData, false>::BaseObjectPtrImpl(T *) [T = node::fs::BindingData, kIsWeak = false]\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.19, ptr @.str.22 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_stat_watcher.cc, ptr null }]

@_ZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4node11StatWatcherC2EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 align 2 {
entry:
  %this.addr.i68 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i67 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i57 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %isolate_data.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.23", align 8
  %agg.tmp = alloca %"class.v8::Local.25", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp17 = alloca %"class.v8::Local.23", align 8
  %agg.tmp25 = alloca %"class.v8::Local.23", align 8
  %agg.tmp26 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.v8::Local.27", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  %agg.tmp35 = alloca %"class.v8::Local.23", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr null, ptr %this1.i54, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.25", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.26", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %1, ptr noundef @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.23", ptr %t, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.24", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  store ptr %t, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  store ptr %3, ptr %slot.addr.i62, align 8
  %4 = load ptr, ptr %slot.addr.i62, align 8
  %call11 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %5 = load ptr, ptr %this1.i.i66, align 8
  store ptr %5, ptr %slot.addr.i67, align 8
  %6 = load ptr, ptr %slot.addr.i67, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2)
  store ptr %t, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i.i57, align 8
  %this1.i.i60 = load ptr, ptr %this.addr.i.i57, align 8
  %7 = load ptr, ptr %this1.i.i60, align 8
  store ptr %7, ptr %slot.addr.i, align 8
  %8 = load ptr, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %isolate_data.addr, align 8
  %call18 = call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %9)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.23", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.24", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.23", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.24", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %10)
  %11 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef @.str) #3
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.23", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.24", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive29, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %11, ptr %12, i64 %14, ptr %16, ptr noundef @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %17 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive34, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %agg.tmp30, ptr %this.addr.i50, align 8
  %this3.i = load ptr, ptr %this.addr.i50, align 8
  store ptr %this3.i, ptr %this.addr.i68, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i69, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.27", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.28", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.23", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.24", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive41, align 8
  call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %17, ptr %20, ptr noundef @.str.1, ptr %21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i.i113 = alloca ptr, align 8
  %location.addr.i.i.i114 = alloca ptr, align 8
  %this.addr.i.i115 = alloca ptr, align 8
  %location.addr.i.i116 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::LocalBase.33", align 8
  %slot.addr.i118 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %other.addr.i.i108 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.32", align 8
  %slot.addr.i110 = alloca ptr, align 8
  %ref.tmp.i111 = alloca %"class.v8::LocalBase.33", align 8
  %value.addr.i105 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i99 = alloca i64, align 8
  %offset.addr.i.i100 = alloca i32, align 4
  %addr.i.i101 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i97 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i95 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i88 = alloca i1, align 1
  %this.addr.i89 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i79 = alloca ptr, align 8
  %this.addr.i.i80 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.327", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.326", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.327", align 8
  %retval.i81 = alloca %"class.v8::Local.326", align 8
  %this.addr.i82 = alloca ptr, align 8
  %slot.addr.i78 = alloca ptr, align 8
  %slot.addr.i77 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %location.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %location.addr.i65 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %other.addr.i60 = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::LocalBase.327", align 8
  %slot.addr.i58 = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::Local.326", align 8
  %slot.addr.i54 = alloca ptr, align 8
  %ref.tmp.i55 = alloca %"class.v8::LocalBase.327", align 8
  %this.addr.i50 = alloca ptr, align 8
  %other.addr.i51 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.365", align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::LocalBase.366", align 8
  %slot.addr.i44 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local.365", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i41 = alloca %"class.v8::LocalBase.366", align 8
  %isolate.addr.i39 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i38 = alloca ptr, align 8
  %retval.i36 = alloca %"class.v8::Local.365", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::Local.326", align 8
  %this.addr.i23 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.365", align 8
  %retval.i = alloca %"class.v8::Local.32", align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.326", align 8
  %args.addr = alloca ptr, align 8
  %binding_data = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.32", align 8
  %ref.tmp = alloca %"class.v8::Local.326", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %1 = load ptr, ptr %this1.i83, align 8
  %arrayidx.i84 = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i84, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %3, ptr %location.addr.i.i79, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %4 = load ptr, ptr %location.addr.i.i79, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i80, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i80, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i85, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i81, align 8
  %9 = load ptr, ptr %retval.i81, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %10 = load ptr, ptr %this1.i.i75, align 8
  store ptr %10, ptr %slot.addr.i77, align 8
  %11 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %11, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i95, align 8
  %15 = load i64, ptr %value.addr.i95, align 8
  %and.i = and i64 %15, 3
  %cmp.i96 = icmp eq i64 %and.i, 1
  br i1 %cmp.i96, label %if.end.i93, label %if.then.i92

if.then.i92:                                      ; preds = %do.body
  store i1 false, ptr %retval.i88, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i93:                                       ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  %17 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 %19, ptr %offset.addr.i13.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %21 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %21 to i64
  %add.i16.i = add i64 %20, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %22 = load i64, ptr %addr.i14.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i.i, align 8
  %25 = load i64, ptr %map.i.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 12, ptr %offset.addr.i10.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %27 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i11.i = sext i32 %27 to i64
  %add.i.i = add i64 %26, %conv.i11.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %28 = load i64, ptr %addr.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i.i = zext i16 %30 to i32
  %cmp.i94 = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i94, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i93
  store i1 false, ptr %retval.i88, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i93
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i99, align 8
  store i32 %34, ptr %offset.addr.i.i100, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i99, align 8
  %36 = load i32, ptr %offset.addr.i.i100, align 4
  %conv.i.i102 = sext i32 %36 to i64
  %add.i.i103 = add i64 %35, %conv.i.i102
  %sub.i.i104 = sub i64 %add.i.i103, 1
  store i64 %sub.i.i104, ptr %addr.i.i101, align 8
  %37 = load i64, ptr %addr.i.i101, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i97, align 8
  %40 = load i64, ptr %value.addr.i97, align 8
  store i64 %40, ptr %value.addr.i105, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i105, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i106 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i106, 5
  store i1 %cmp7.i, ptr %retval.i88, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i92
  %43 = load i1, ptr %retval.i88, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %call5, ptr %binding_data, align 8
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #13
  %45 = load ptr, ptr %binding_data, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i20, i32 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %47, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i110, align 8
  %48 = load ptr, ptr %slot.addr.i110, align 8
  store ptr %48, ptr %slot.addr.i118, align 8
  %49 = load ptr, ptr %slot.addr.i118, align 8
  store ptr %retval.i117, ptr %this.addr.i.i115, align 8
  store ptr %49, ptr %location.addr.i.i116, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i115, align 8
  %50 = load ptr, ptr %location.addr.i.i116, align 8
  store ptr %this1.i.i119, ptr %this.addr.i.i.i113, align 8
  store ptr %50, ptr %location.addr.i.i.i114, align 8
  %this1.i.i.i120 = load ptr, ptr %this.addr.i.i.i113, align 8
  %51 = load ptr, ptr %location.addr.i.i.i114, align 8
  store ptr %51, ptr %this1.i.i.i120, align 8
  %52 = load ptr, ptr %retval.i117, align 8
  store ptr %52, ptr %ref.tmp.i111, align 8
  store ptr %retval.i109, ptr %this.addr.i.i107, align 8
  store ptr %ref.tmp.i111, ptr %other.addr.i.i108, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i107, align 8
  %53 = load ptr, ptr %other.addr.i.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i112, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i109, align 8
  store ptr %54, ptr %retval.i, align 8
  %55 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %55, ptr %coerce.dive9, align 8
  %56 = load ptr, ptr %args.addr, align 8
  store ptr %56, ptr %this.addr.i23, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %57 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %57, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end4
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 2
  %58 = load i32, ptr %length_.i, align 8
  %59 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %58, %59
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end4
  store ptr %this1.i24, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %60 = load ptr, ptr %this1.i35, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx.i, align 8
  store ptr %61, ptr %isolate.addr.i, align 8
  %62 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %62, ptr %isolate.addr.i38, align 8
  %63 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %63, ptr %isolate.addr.i39, align 8
  store i32 4, ptr %index.addr.i, align 4
  %64 = load ptr, ptr %isolate.addr.i39, align 8
  %65 = ptrtoint ptr %64 to i64
  %add.i = add i64 %65, 576
  %66 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %66, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %67 = load i64, ptr %addr.i, align 8
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %slot.i, align 8
  %69 = load ptr, ptr %slot.i, align 8
  store ptr %69, ptr %slot.addr.i, align 8
  %70 = load ptr, ptr %slot.addr.i, align 8
  store ptr %70, ptr %slot.addr.i44, align 8
  %71 = load ptr, ptr %slot.addr.i44, align 8
  store ptr %retval.i43, ptr %this.addr.i47, align 8
  store ptr %71, ptr %location.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %72 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i48, ptr %this.addr.i.i, align 8
  store ptr %72, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %73 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %73, ptr %this1.i.i, align 8
  %74 = load ptr, ptr %retval.i43, align 8
  store ptr %74, ptr %ref.tmp.i41, align 8
  store ptr %retval.i40, ptr %this.addr.i45, align 8
  store ptr %ref.tmp.i41, ptr %other.addr.i, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %75 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i46, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i40, align 8
  store ptr %76, ptr %retval.i36, align 8
  %77 = load ptr, ptr %retval.i36, align 8
  store ptr %77, ptr %agg.tmp.i, align 8
  %78 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %78, ptr %that.i, align 8
  store ptr %retval.i22, ptr %this.addr.i49, align 8
  %this3.i = load ptr, ptr %this.addr.i49, align 8
  store ptr %this3.i, ptr %this.addr.i50, align 8
  store ptr %that.i, ptr %other.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  %79 = load ptr, ptr %other.addr.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i52, ptr align 8 %79, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i25 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 1
  %80 = load ptr, ptr %values_.i25, align 8
  %81 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %81 to i64
  %add.ptr.i26 = getelementptr inbounds i64, ptr %80, i64 %idx.ext.i
  store ptr %add.ptr.i26, ptr %slot.addr.i54, align 8
  %82 = load ptr, ptr %slot.addr.i54, align 8
  store ptr %82, ptr %slot.addr.i58, align 8
  %83 = load ptr, ptr %slot.addr.i58, align 8
  store ptr %retval.i57, ptr %this.addr.i64, align 8
  store ptr %83, ptr %location.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %84 = load ptr, ptr %location.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i62, align 8
  store ptr %84, ptr %location.addr.i.i63, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i62, align 8
  %85 = load ptr, ptr %location.addr.i.i63, align 8
  store ptr %85, ptr %this1.i.i67, align 8
  %86 = load ptr, ptr %retval.i57, align 8
  store ptr %86, ptr %ref.tmp.i55, align 8
  store ptr %retval.i53, ptr %this.addr.i59, align 8
  store ptr %ref.tmp.i55, ptr %other.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i59, align 8
  %87 = load ptr, ptr %other.addr.i60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i61, ptr align 8 %87, i64 8, i1 false)
  %88 = load ptr, ptr %retval.i53, align 8
  store ptr %88, ptr %retval.i22, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %89 = load ptr, ptr %retval.i22, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.326", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %89, ptr %coerce.dive13, align 8
  store ptr %ref.tmp, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %90 = load ptr, ptr %this1.i.i71, align 8
  store ptr %90, ptr %slot.addr.i78, align 8
  %91 = load ptr, ptr %slot.addr.i78, align 8
  %call15 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %91)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.32", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %92 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(208) %call6, ptr noundef %45, ptr %92, i1 noundef zeroext %call15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i384 = alloca ptr, align 8
  %index.addr.i385 = alloca i32, align 4
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i.i378 = alloca ptr, align 8
  %this.addr.i379 = alloca ptr, align 8
  %value.addr.i376 = alloca i32, align 4
  %value.addr.i373 = alloca i64, align 8
  %this.addr.i370 = alloca ptr, align 8
  %this.addr.i.i361 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.328", align 8
  %this.addr.i362 = alloca ptr, align 8
  %value.addr.i359 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i355 = alloca ptr, align 8
  %slot.addr.i356 = alloca ptr, align 8
  %slot.addr.i354 = alloca ptr, align 8
  %this.addr.i.i350 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %other.addr.i348 = alloca ptr, align 8
  %this.addr.i344 = alloca ptr, align 8
  %other.addr.i345 = alloca ptr, align 8
  %retval.i341 = alloca %"class.v8::Local.332", align 8
  %that.i342 = alloca %"class.v8::Local.326", align 8
  %ref.tmp.i343 = alloca %"class.v8::LocalBase.333", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i336 = alloca ptr, align 8
  %location.addr.i.i337 = alloca ptr, align 8
  %retval.i338 = alloca %"class.v8::LocalBase.33", align 8
  %slot.addr.i339 = alloca ptr, align 8
  %this.addr.i.i330 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i331 = alloca %"class.v8::Local.32", align 8
  %slot.addr.i332 = alloca ptr, align 8
  %ref.tmp.i333 = alloca %"class.v8::LocalBase.33", align 8
  %this.addr.i327 = alloca ptr, align 8
  %other.addr.i328 = alloca ptr, align 8
  %slot.addr.i326 = alloca ptr, align 8
  %this.addr.i.i322 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %this.addr.i.i316 = alloca ptr, align 8
  %location.addr.i.i317 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %location.addr.i319 = alloca ptr, align 8
  %this.addr.i.i310 = alloca ptr, align 8
  %location.addr.i.i311 = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %location.addr.i313 = alloca ptr, align 8
  %this.addr.i.i304 = alloca ptr, align 8
  %location.addr.i.i305 = alloca ptr, align 8
  %this.addr.i306 = alloca ptr, align 8
  %location.addr.i307 = alloca ptr, align 8
  %this.addr.i301 = alloca ptr, align 8
  %other.addr.i302 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %other.addr.i299 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %other.addr.i296 = alloca ptr, align 8
  %retval.i293 = alloca %"class.v8::LocalBase.327", align 8
  %slot.addr.i294 = alloca ptr, align 8
  %retval.i291 = alloca %"class.v8::LocalBase.327", align 8
  %slot.addr.i292 = alloca ptr, align 8
  %retval.i289 = alloca %"class.v8::LocalBase.327", align 8
  %slot.addr.i290 = alloca ptr, align 8
  %retval.i285 = alloca %"class.v8::Local.326", align 8
  %slot.addr.i286 = alloca ptr, align 8
  %ref.tmp.i287 = alloca %"class.v8::LocalBase.327", align 8
  %retval.i281 = alloca %"class.v8::Local.326", align 8
  %slot.addr.i282 = alloca ptr, align 8
  %ref.tmp.i283 = alloca %"class.v8::LocalBase.327", align 8
  %retval.i277 = alloca %"class.v8::Local.326", align 8
  %slot.addr.i278 = alloca ptr, align 8
  %ref.tmp.i279 = alloca %"class.v8::LocalBase.327", align 8
  %this.addr.i274 = alloca ptr, align 8
  %other.addr.i275 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %other.addr.i272 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %other.addr.i269 = alloca ptr, align 8
  %that.i265 = alloca %"class.v8::Local.365", align 8
  %this.addr.i266 = alloca ptr, align 8
  %that.i262 = alloca %"class.v8::Local.365", align 8
  %this.addr.i263 = alloca ptr, align 8
  %that.i259 = alloca %"class.v8::Local.365", align 8
  %this.addr.i260 = alloca ptr, align 8
  %this.addr.i.i253 = alloca ptr, align 8
  %location.addr.i.i254 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %location.addr.i256 = alloca ptr, align 8
  %this.addr.i.i247 = alloca ptr, align 8
  %location.addr.i.i248 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %location.addr.i250 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %other.addr.i243 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %other.addr.i240 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i235 = alloca %"class.v8::LocalBase.366", align 8
  %slot.addr.i236 = alloca ptr, align 8
  %retval.i233 = alloca %"class.v8::LocalBase.366", align 8
  %slot.addr.i234 = alloca ptr, align 8
  %retval.i231 = alloca %"class.v8::LocalBase.366", align 8
  %slot.addr.i232 = alloca ptr, align 8
  %retval.i227 = alloca %"class.v8::Local.365", align 8
  %slot.addr.i228 = alloca ptr, align 8
  %ref.tmp.i229 = alloca %"class.v8::LocalBase.366", align 8
  %retval.i223 = alloca %"class.v8::Local.365", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %ref.tmp.i225 = alloca %"class.v8::LocalBase.366", align 8
  %retval.i221 = alloca %"class.v8::Local.365", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.366", align 8
  %isolate.addr.i214 = alloca ptr, align 8
  %index.addr.i215 = alloca i32, align 4
  %addr.i216 = alloca i64, align 8
  %isolate.addr.i207 = alloca ptr, align 8
  %index.addr.i208 = alloca i32, align 4
  %addr.i209 = alloca i64, align 8
  %isolate.addr.i205 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i204 = alloca ptr, align 8
  %isolate.addr.i203 = alloca ptr, align 8
  %isolate.addr.i202 = alloca ptr, align 8
  %retval.i197 = alloca %"class.v8::Local.365", align 8
  %isolate.addr.i198 = alloca ptr, align 8
  %slot.i199 = alloca ptr, align 8
  %retval.i192 = alloca %"class.v8::Local.365", align 8
  %isolate.addr.i193 = alloca ptr, align 8
  %slot.i194 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::Local.365", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %i.addr.i183 = alloca i32, align 4
  %agg.tmp.i184 = alloca %"class.v8::Local.328", align 8
  %retval.i178 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.332", align 8
  %this.addr.i171 = alloca ptr, align 8
  %agg.tmp.i172 = alloca %"class.v8::Local.326", align 8
  %retval.i165 = alloca i1, align 1
  %this.addr.i166 = alloca ptr, align 8
  %permission.addr.i = alloca i32, align 4
  %res.addr.i = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.32", align 8
  %this.addr.i153 = alloca ptr, align 8
  %retval.i149 = alloca %"class.v8::Local.32", align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.326", align 8
  %this.addr.i126 = alloca ptr, align 8
  %i.addr.i127 = alloca i32, align 4
  %agg.tmp.i128 = alloca %"class.v8::Local.365", align 8
  %retval.i107 = alloca %"class.v8::Local.326", align 8
  %this.addr.i108 = alloca ptr, align 8
  %i.addr.i109 = alloca i32, align 4
  %agg.tmp.i110 = alloca %"class.v8::Local.365", align 8
  %retval.i = alloca %"class.v8::Local.326", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.365", align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.326", align 8
  %agg.tmp6 = alloca %"class.v8::Local.32", align 8
  %path = alloca %"class.node::Utf8Value", align 8
  %agg.tmp34 = alloca %"class.v8::Local.326", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp70 = alloca %"class.v8::Local.326", align 8
  %interval = alloca i32, align 4
  %ref.tmp87 = alloca %"class.v8::Local.332", align 8
  %ref.tmp88 = alloca %"class.v8::Local.326", align 8
  %err = alloca i32, align 4
  %ref.tmp103 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  %length_.i148 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i147, i32 0, i32 2
  %1 = load i32, ptr %length_.i148, align 8
  %cmp = icmp eq i32 %1, 2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %3 = load ptr, ptr %this1.i151, align 8
  store ptr %3, ptr %slot.addr.i332, align 8
  %4 = load ptr, ptr %slot.addr.i332, align 8
  store ptr %4, ptr %slot.addr.i339, align 8
  %5 = load ptr, ptr %slot.addr.i339, align 8
  store ptr %retval.i338, ptr %this.addr.i.i336, align 8
  store ptr %5, ptr %location.addr.i.i337, align 8
  %this1.i.i340 = load ptr, ptr %this.addr.i.i336, align 8
  %6 = load ptr, ptr %location.addr.i.i337, align 8
  store ptr %this1.i.i340, ptr %this.addr.i.i.i, align 8
  store ptr %6, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %7 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %7, ptr %this1.i.i.i, align 8
  %8 = load ptr, ptr %retval.i338, align 8
  store ptr %8, ptr %ref.tmp.i333, align 8
  store ptr %retval.i331, ptr %this.addr.i.i330, align 8
  store ptr %ref.tmp.i333, ptr %other.addr.i.i, align 8
  %this1.i.i335 = load ptr, ptr %this.addr.i.i330, align 8
  %9 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i335, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i331, align 8
  store ptr %10, ptr %retval.i149, align 8
  %11 = load ptr, ptr %retval.i149, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %11, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.32", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive12, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i153, align 8
  %this3.i = load ptr, ptr %this.addr.i153, align 8
  store ptr %this3.i, ptr %this.addr.i327, align 8
  store ptr %that.i, ptr %other.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i327, align 8
  %13 = load ptr, ptr %other.addr.i328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i329, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.326", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %14)
  store ptr %call16, ptr %wrap, align 8
  %15 = load ptr, ptr %wrap, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body5
  br label %cleanup.cont

if.end19:                                         ; preds = %do.body5
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %16 = load ptr, ptr %wrap, align 8
  %call22 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %call23 = call i32 @uv_is_active(ptr noundef %call22)
  %tobool = icmp ne i32 %call23, 0
  %lnot24 = xor i1 %tobool, true
  %lnot25 = xor i1 %lnot24, true
  %lnot26 = xor i1 %lnot25, true
  %lnot27 = xor i1 %lnot26, true
  br i1 %lnot27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body21
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #12
  unreachable

do.end30:                                         ; No predecessors!
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.body21
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  %18 = load ptr, ptr %this1.i163, align 8
  %arrayidx.i164 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i164, align 8
  %20 = load ptr, ptr %args.addr, align 8
  store ptr %20, ptr %this.addr.i126, align 8
  store i32 0, ptr %i.addr.i127, align 4
  %this1.i129 = load ptr, ptr %this.addr.i126, align 8
  %21 = load i32, ptr %i.addr.i127, align 4
  %cmp.i130 = icmp slt i32 %21, 0
  br i1 %cmp.i130, label %if.then.i139, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %do.end32
  %length_.i132 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 2
  %22 = load i32, ptr %length_.i132, align 8
  %23 = load i32, ptr %i.addr.i127, align 4
  %cmp2.i133 = icmp sle i32 %22, %23
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %lor.lhs.false.i131, %do.end32
  store ptr %this1.i129, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  %24 = load ptr, ptr %this1.i155, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i, align 8
  store ptr %25, ptr %isolate.addr.i, align 8
  %26 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %26, ptr %isolate.addr.i204, align 8
  %27 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %27, ptr %isolate.addr.i214, align 8
  store i32 4, ptr %index.addr.i215, align 4
  %28 = load ptr, ptr %isolate.addr.i214, align 8
  %29 = ptrtoint ptr %28 to i64
  %add.i217 = add i64 %29, 576
  %30 = load i32, ptr %index.addr.i215, align 4
  %mul.i218 = mul nsw i32 %30, 8
  %conv.i219 = sext i32 %mul.i218 to i64
  %add1.i220 = add i64 %add.i217, %conv.i219
  store i64 %add1.i220, ptr %addr.i216, align 8
  %31 = load i64, ptr %addr.i216, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %slot.i, align 8
  %33 = load ptr, ptr %slot.i, align 8
  store ptr %33, ptr %slot.addr.i228, align 8
  %34 = load ptr, ptr %slot.addr.i228, align 8
  store ptr %34, ptr %slot.addr.i232, align 8
  %35 = load ptr, ptr %slot.addr.i232, align 8
  store ptr %retval.i231, ptr %this.addr.i255, align 8
  store ptr %35, ptr %location.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i255, align 8
  %36 = load ptr, ptr %location.addr.i256, align 8
  store ptr %this1.i257, ptr %this.addr.i.i253, align 8
  store ptr %36, ptr %location.addr.i.i254, align 8
  %this1.i.i258 = load ptr, ptr %this.addr.i.i253, align 8
  %37 = load ptr, ptr %location.addr.i.i254, align 8
  store ptr %37, ptr %this1.i.i258, align 8
  %38 = load ptr, ptr %retval.i231, align 8
  store ptr %38, ptr %ref.tmp.i229, align 8
  store ptr %retval.i227, ptr %this.addr.i237, align 8
  store ptr %ref.tmp.i229, ptr %other.addr.i, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  %39 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i238, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %retval.i227, align 8
  store ptr %40, ptr %retval.i190, align 8
  %41 = load ptr, ptr %retval.i190, align 8
  store ptr %41, ptr %agg.tmp.i128, align 8
  %42 = load ptr, ptr %agg.tmp.i128, align 8
  store ptr %42, ptr %that.i259, align 8
  store ptr %retval.i125, ptr %this.addr.i260, align 8
  %this3.i261 = load ptr, ptr %this.addr.i260, align 8
  store ptr %this3.i261, ptr %this.addr.i274, align 8
  store ptr %that.i259, ptr %other.addr.i275, align 8
  %this1.i276 = load ptr, ptr %this.addr.i274, align 8
  %43 = load ptr, ptr %other.addr.i275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i276, ptr align 8 %43, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %lor.lhs.false.i131
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 1
  %44 = load ptr, ptr %values_.i135, align 8
  %45 = load i32, ptr %i.addr.i127, align 4
  %idx.ext.i136 = sext i32 %45 to i64
  %add.ptr.i137 = getelementptr inbounds i64, ptr %44, i64 %idx.ext.i136
  store ptr %add.ptr.i137, ptr %slot.addr.i278, align 8
  %46 = load ptr, ptr %slot.addr.i278, align 8
  store ptr %46, ptr %slot.addr.i294, align 8
  %47 = load ptr, ptr %slot.addr.i294, align 8
  store ptr %retval.i293, ptr %this.addr.i306, align 8
  store ptr %47, ptr %location.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i306, align 8
  %48 = load ptr, ptr %location.addr.i307, align 8
  store ptr %this1.i308, ptr %this.addr.i.i304, align 8
  store ptr %48, ptr %location.addr.i.i305, align 8
  %this1.i.i309 = load ptr, ptr %this.addr.i.i304, align 8
  %49 = load ptr, ptr %location.addr.i.i305, align 8
  store ptr %49, ptr %this1.i.i309, align 8
  %50 = load ptr, ptr %retval.i293, align 8
  store ptr %50, ptr %ref.tmp.i279, align 8
  store ptr %retval.i277, ptr %this.addr.i301, align 8
  store ptr %ref.tmp.i279, ptr %other.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i301, align 8
  %51 = load ptr, ptr %other.addr.i302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i303, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %retval.i277, align 8
  store ptr %52, ptr %retval.i125, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %53 = load ptr, ptr %retval.i125, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.326", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %53, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.326", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive41, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %19, ptr %54)
  br label %do.body42

do.body42:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  %call43 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %cmp44 = icmp ne ptr %call43, null
  %lnot45 = xor i1 %cmp44, true
  %lnot46 = xor i1 %lnot45, true
  %lnot47 = xor i1 %lnot46, true
  br i1 %lnot47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %do.body42
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end50

do.end50:                                         ; preds = %do.cond
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %do.body42
  br label %do.cond52

do.cond52:                                        ; preds = %if.end51
  br label %do.end53

do.end53:                                         ; preds = %do.cond52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %55 = load ptr, ptr %wrap, align 8
  %call55 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %call56 = call noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %call55)
  %call57 = call { i64, ptr } @_ZNK4node9Utf8Value12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %56 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %call57, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %call57, 1
  store ptr %59, ptr %58, align 8
  store ptr %call56, ptr %this.addr.i166, align 8
  store i32 1, ptr %permission.addr.i, align 4
  store ptr %ref.tmp, ptr %res.addr.i, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  %enabled_.i = getelementptr inbounds %"class.node::permission::Permission", ptr %this1.i167, i32 0, i32 1
  %60 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %60 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i169, label %if.end.i168

if.then.i169:                                     ; preds = %do.body54
  store i1 true, ptr %retval.i165, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i168:                                      ; preds = %do.body54
  %61 = load i32, ptr %permission.addr.i, align 4
  %62 = load ptr, ptr %res.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this1.i167, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  store i1 %call.i, ptr %retval.i165, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end.i168, %if.then.i169
  %63 = load i1, ptr %retval.i165, align 1
  %lnot59 = xor i1 %63, true
  %lnot60 = xor i1 %lnot59, true
  %lnot61 = xor i1 %lnot60, true
  br i1 %lnot61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %64 = load ptr, ptr %wrap, align 8
  %call63 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %call65 = call { i64, ptr } @_ZNK4node9Utf8Value12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %65 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %call65, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %call65, 1
  store ptr %68, ptr %67, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call63, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %do.cond67

do.cond67:                                        ; preds = %if.end66
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %69 = load ptr, ptr %args.addr, align 8
  store ptr %69, ptr %this.addr.i108, align 8
  store i32 1, ptr %i.addr.i109, align 4
  %this1.i111 = load ptr, ptr %this.addr.i108, align 8
  %70 = load i32, ptr %i.addr.i109, align 4
  %cmp.i112 = icmp slt i32 %70, 0
  br i1 %cmp.i112, label %if.then.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %do.body69
  %length_.i114 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 2
  %71 = load i32, ptr %length_.i114, align 8
  %72 = load i32, ptr %i.addr.i109, align 4
  %cmp2.i115 = icmp sle i32 %71, %72
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113, %do.body69
  store ptr %this1.i111, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  %73 = load ptr, ptr %this1.i157, align 8
  %arrayidx.i158 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx.i158, align 8
  store ptr %74, ptr %isolate.addr.i193, align 8
  %75 = load ptr, ptr %isolate.addr.i193, align 8
  store ptr %75, ptr %isolate.addr.i203, align 8
  %76 = load ptr, ptr %isolate.addr.i193, align 8
  store ptr %76, ptr %isolate.addr.i207, align 8
  store i32 4, ptr %index.addr.i208, align 4
  %77 = load ptr, ptr %isolate.addr.i207, align 8
  %78 = ptrtoint ptr %77 to i64
  %add.i210 = add i64 %78, 576
  %79 = load i32, ptr %index.addr.i208, align 4
  %mul.i211 = mul nsw i32 %79, 8
  %conv.i212 = sext i32 %mul.i211 to i64
  %add1.i213 = add i64 %add.i210, %conv.i212
  store i64 %add1.i213, ptr %addr.i209, align 8
  %80 = load i64, ptr %addr.i209, align 8
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %slot.i194, align 8
  %82 = load ptr, ptr %slot.i194, align 8
  store ptr %82, ptr %slot.addr.i224, align 8
  %83 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %83, ptr %slot.addr.i234, align 8
  %84 = load ptr, ptr %slot.addr.i234, align 8
  store ptr %retval.i233, ptr %this.addr.i249, align 8
  store ptr %84, ptr %location.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i249, align 8
  %85 = load ptr, ptr %location.addr.i250, align 8
  store ptr %this1.i251, ptr %this.addr.i.i247, align 8
  store ptr %85, ptr %location.addr.i.i248, align 8
  %this1.i.i252 = load ptr, ptr %this.addr.i.i247, align 8
  %86 = load ptr, ptr %location.addr.i.i248, align 8
  store ptr %86, ptr %this1.i.i252, align 8
  %87 = load ptr, ptr %retval.i233, align 8
  store ptr %87, ptr %ref.tmp.i225, align 8
  store ptr %retval.i223, ptr %this.addr.i239, align 8
  store ptr %ref.tmp.i225, ptr %other.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %88 = load ptr, ptr %other.addr.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i241, ptr align 8 %88, i64 8, i1 false)
  %89 = load ptr, ptr %retval.i223, align 8
  store ptr %89, ptr %retval.i192, align 8
  %90 = load ptr, ptr %retval.i192, align 8
  store ptr %90, ptr %agg.tmp.i110, align 8
  %91 = load ptr, ptr %agg.tmp.i110, align 8
  store ptr %91, ptr %that.i262, align 8
  store ptr %retval.i107, ptr %this.addr.i263, align 8
  %this3.i264 = load ptr, ptr %this.addr.i263, align 8
  store ptr %this3.i264, ptr %this.addr.i271, align 8
  store ptr %that.i262, ptr %other.addr.i272, align 8
  %this1.i273 = load ptr, ptr %this.addr.i271, align 8
  %92 = load ptr, ptr %other.addr.i272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i273, ptr align 8 %92, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 1
  %93 = load ptr, ptr %values_.i117, align 8
  %94 = load i32, ptr %i.addr.i109, align 4
  %idx.ext.i118 = sext i32 %94 to i64
  %add.ptr.i119 = getelementptr inbounds i64, ptr %93, i64 %idx.ext.i118
  store ptr %add.ptr.i119, ptr %slot.addr.i282, align 8
  %95 = load ptr, ptr %slot.addr.i282, align 8
  store ptr %95, ptr %slot.addr.i292, align 8
  %96 = load ptr, ptr %slot.addr.i292, align 8
  store ptr %retval.i291, ptr %this.addr.i312, align 8
  store ptr %96, ptr %location.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i312, align 8
  %97 = load ptr, ptr %location.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i.i310, align 8
  store ptr %97, ptr %location.addr.i.i311, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i310, align 8
  %98 = load ptr, ptr %location.addr.i.i311, align 8
  store ptr %98, ptr %this1.i.i315, align 8
  %99 = load ptr, ptr %retval.i291, align 8
  store ptr %99, ptr %ref.tmp.i283, align 8
  store ptr %retval.i281, ptr %this.addr.i298, align 8
  store ptr %ref.tmp.i283, ptr %other.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i298, align 8
  %100 = load ptr, ptr %other.addr.i299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i300, ptr align 8 %100, i64 8, i1 false)
  %101 = load ptr, ptr %retval.i281, align 8
  store ptr %101, ptr %retval.i107, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %102 = load ptr, ptr %retval.i107, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.326", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %102, ptr %coerce.dive74, align 8
  store ptr %ref.tmp70, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i324, ptr %this.addr.i.i322, align 8
  %this1.i.i325 = load ptr, ptr %this.addr.i.i322, align 8
  %103 = load ptr, ptr %this1.i.i325, align 8
  store ptr %103, ptr %slot.addr.i326, align 8
  %104 = load ptr, ptr %slot.addr.i326, align 8
  %call76 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %104)
  %lnot77 = xor i1 %call76, true
  %lnot78 = xor i1 %lnot77, true
  %lnot79 = xor i1 %lnot78, true
  br i1 %lnot79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2)
  call void @abort() #12
  unreachable

do.cond82:                                        ; No predecessors!
  br label %do.end83

do.end83:                                         ; preds = %do.cond82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  br label %do.cond85

do.cond85:                                        ; preds = %if.end84
  br label %do.end86

do.end86:                                         ; preds = %do.cond85
  %105 = load ptr, ptr %args.addr, align 8
  store ptr %105, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %106 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %106, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end86
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %107 = load i32, ptr %length_.i, align 8
  %108 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %107, %108
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end86
  store ptr %this1.i, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %109 = load ptr, ptr %this1.i160, align 8
  %arrayidx.i161 = getelementptr inbounds i64, ptr %109, i64 1
  %110 = load ptr, ptr %arrayidx.i161, align 8
  store ptr %110, ptr %isolate.addr.i198, align 8
  %111 = load ptr, ptr %isolate.addr.i198, align 8
  store ptr %111, ptr %isolate.addr.i202, align 8
  %112 = load ptr, ptr %isolate.addr.i198, align 8
  store ptr %112, ptr %isolate.addr.i205, align 8
  store i32 4, ptr %index.addr.i, align 4
  %113 = load ptr, ptr %isolate.addr.i205, align 8
  %114 = ptrtoint ptr %113 to i64
  %add.i = add i64 %114, 576
  %115 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %115, 8
  %conv.i206 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i206
  store i64 %add1.i, ptr %addr.i, align 8
  %116 = load i64, ptr %addr.i, align 8
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %slot.i199, align 8
  %118 = load ptr, ptr %slot.i199, align 8
  store ptr %118, ptr %slot.addr.i, align 8
  %119 = load ptr, ptr %slot.addr.i, align 8
  store ptr %119, ptr %slot.addr.i236, align 8
  %120 = load ptr, ptr %slot.addr.i236, align 8
  store ptr %retval.i235, ptr %this.addr.i245, align 8
  store ptr %120, ptr %location.addr.i, align 8
  %this1.i246 = load ptr, ptr %this.addr.i245, align 8
  %121 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i246, ptr %this.addr.i.i, align 8
  store ptr %121, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %122 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %122, ptr %this1.i.i, align 8
  %123 = load ptr, ptr %retval.i235, align 8
  store ptr %123, ptr %ref.tmp.i, align 8
  store ptr %retval.i221, ptr %this.addr.i242, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %124 = load ptr, ptr %other.addr.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i244, ptr align 8 %124, i64 8, i1 false)
  %125 = load ptr, ptr %retval.i221, align 8
  store ptr %125, ptr %retval.i197, align 8
  %126 = load ptr, ptr %retval.i197, align 8
  store ptr %126, ptr %agg.tmp.i, align 8
  %127 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %127, ptr %that.i265, align 8
  store ptr %retval.i, ptr %this.addr.i266, align 8
  %this3.i267 = load ptr, ptr %this.addr.i266, align 8
  store ptr %this3.i267, ptr %this.addr.i268, align 8
  store ptr %that.i265, ptr %other.addr.i269, align 8
  %this1.i270 = load ptr, ptr %this.addr.i268, align 8
  %128 = load ptr, ptr %other.addr.i269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i270, ptr align 8 %128, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %129 = load ptr, ptr %values_.i, align 8
  %130 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %130 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %129, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i286, align 8
  %131 = load ptr, ptr %slot.addr.i286, align 8
  store ptr %131, ptr %slot.addr.i290, align 8
  %132 = load ptr, ptr %slot.addr.i290, align 8
  store ptr %retval.i289, ptr %this.addr.i318, align 8
  store ptr %132, ptr %location.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i318, align 8
  %133 = load ptr, ptr %location.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i.i316, align 8
  store ptr %133, ptr %location.addr.i.i317, align 8
  %this1.i.i321 = load ptr, ptr %this.addr.i.i316, align 8
  %134 = load ptr, ptr %location.addr.i.i317, align 8
  store ptr %134, ptr %this1.i.i321, align 8
  %135 = load ptr, ptr %retval.i289, align 8
  store ptr %135, ptr %ref.tmp.i287, align 8
  store ptr %retval.i285, ptr %this.addr.i295, align 8
  store ptr %ref.tmp.i287, ptr %other.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i295, align 8
  %136 = load ptr, ptr %other.addr.i296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i297, ptr align 8 %136, i64 8, i1 false)
  %137 = load ptr, ptr %retval.i285, align 8
  store ptr %137, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %138 = load ptr, ptr %retval.i, align 8
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.326", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  store ptr %138, ptr %coerce.dive92, align 8
  store ptr %ref.tmp88, ptr %this.addr.i171, align 8
  %this1.i173 = load ptr, ptr %this.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i172, ptr align 8 %this1.i173, i64 8, i1 false)
  %139 = load ptr, ptr %agg.tmp.i172, align 8
  store ptr %139, ptr %that.i342, align 8
  store ptr %ref.tmp.i343, ptr %this.addr.i344, align 8
  store ptr %that.i342, ptr %other.addr.i345, align 8
  %this1.i346 = load ptr, ptr %this.addr.i344, align 8
  %140 = load ptr, ptr %other.addr.i345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i346, ptr align 8 %140, i64 8, i1 false)
  store ptr %retval.i341, ptr %this.addr.i347, align 8
  store ptr %ref.tmp.i343, ptr %other.addr.i348, align 8
  %this1.i349 = load ptr, ptr %this.addr.i347, align 8
  %141 = load ptr, ptr %other.addr.i348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i349, ptr align 8 %141, i64 8, i1 false)
  %142 = load ptr, ptr %retval.i341, align 8
  store ptr %142, ptr %retval.i170, align 8
  %143 = load ptr, ptr %retval.i170, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.332", ptr %ref.tmp87, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.333", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %143, ptr %coerce.dive96, align 8
  store ptr %ref.tmp87, ptr %this.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  store ptr %this1.i176, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i.i350, align 8
  %this1.i.i353 = load ptr, ptr %this.addr.i.i350, align 8
  %144 = load ptr, ptr %this1.i.i353, align 8
  store ptr %144, ptr %slot.addr.i354, align 8
  %145 = load ptr, ptr %slot.addr.i354, align 8
  %call98 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %145)
  store i32 %call98, ptr %interval, align 4
  %146 = load ptr, ptr %wrap, align 8
  %watcher_ = getelementptr inbounds %"class.node::StatWatcher", ptr %146, i32 0, i32 1
  %call99 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %147 = load i32, ptr %interval, align 4
  %call100 = call i32 @uv_fs_poll_start(ptr noundef %watcher_, ptr noundef @_ZN4node11StatWatcher8CallbackEP12uv_fs_poll_siPK9uv_stat_tS5_, ptr noundef %call99, i32 noundef %147)
  store i32 %call100, ptr %err, align 4
  %148 = load i32, ptr %err, align 4
  %cmp101 = icmp ne i32 %148, 0
  br i1 %cmp101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %149 = load ptr, ptr %args.addr, align 8
  store ptr %149, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  %150 = load ptr, ptr %this1.i180, align 8
  %arrayidx.i181 = getelementptr inbounds i64, ptr %150, i64 3
  store ptr %retval.i178, ptr %this.addr.i355, align 8
  store ptr %arrayidx.i181, ptr %slot.addr.i356, align 8
  %this1.i357 = load ptr, ptr %this.addr.i355, align 8
  %151 = load ptr, ptr %slot.addr.i356, align 8
  store ptr %151, ptr %this1.i357, align 8
  %152 = load ptr, ptr %retval.i178, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp103, i32 0, i32 0
  store ptr %152, ptr %coerce.dive105, align 8
  %153 = load i32, ptr %err, align 4
  store ptr %ref.tmp103, ptr %this.addr.i182, align 8
  store i32 %153, ptr %i.addr.i183, align 4
  %this1.i185 = load ptr, ptr %this.addr.i182, align 8
  %154 = load i32, ptr %i.addr.i183, align 4
  %conv.i = sext i32 %154 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %155 = load i64, ptr %value.addr.i, align 8
  store i64 %155, ptr %value.addr.i373, align 8
  %156 = load i64, ptr %value.addr.i373, align 8
  %157 = load i64, ptr %value.addr.i373, align 8
  %conv.i374 = trunc i64 %157 to i32
  %conv1.i = sext i32 %conv.i374 to i64
  %cmp.i375 = icmp eq i64 %156, %conv1.i
  br i1 %cmp.i375, label %if.then.i189, label %if.end.i188

if.then.i189:                                     ; preds = %if.then102
  %158 = load i32, ptr %i.addr.i183, align 4
  store i32 %158, ptr %value.addr.i359, align 4
  %159 = load i32, ptr %value.addr.i359, align 4
  store i32 %159, ptr %value.addr.i376, align 4
  %160 = load i32, ptr %value.addr.i376, align 4
  %conv.i377 = sext i32 %160 to i64
  %shl.i = shl i64 %conv.i377, 32
  %161 = load ptr, ptr %this1.i185, align 8
  store i64 %shl.i, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i188:                                      ; preds = %if.then102
  store ptr %this1.i185, ptr %this.addr.i370, align 8
  %this1.i371 = load ptr, ptr %this.addr.i370, align 8
  %162 = load ptr, ptr %this1.i371, align 8
  %arrayidx.i372 = getelementptr inbounds i64, ptr %162, i64 -2
  %163 = load ptr, ptr %arrayidx.i372, align 8
  %164 = load i32, ptr %i.addr.i183, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %163, i32 noundef %164) #3
  store ptr %call6.i, ptr %agg.tmp.i184, align 8
  %165 = load ptr, ptr %agg.tmp.i184, align 8
  store ptr %165, ptr %handle.i, align 8
  store ptr %this1.i185, ptr %this.addr.i362, align 8
  %this3.i363 = load ptr, ptr %this.addr.i362, align 8
  store ptr %handle.i, ptr %this.addr.i.i361, align 8
  %this1.i.i364 = load ptr, ptr %this.addr.i.i361, align 8
  %166 = load ptr, ptr %this1.i.i364, align 8
  %cmp.i.i = icmp eq ptr %166, null
  br i1 %cmp.i.i, label %if.then.i368, label %if.else.i

if.then.i368:                                     ; preds = %if.end.i188
  store ptr %this3.i363, ptr %this.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i379, align 8
  store ptr %this1.i380, ptr %this.addr.i.i378, align 8
  %this1.i.i381 = load ptr, ptr %this.addr.i.i378, align 8
  %167 = load ptr, ptr %this1.i.i381, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %167, i64 -2
  %168 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %168, ptr %isolate.addr.i384, align 8
  store i32 5, ptr %index.addr.i385, align 4
  %169 = load ptr, ptr %isolate.addr.i384, align 8
  %170 = load i32, ptr %index.addr.i385, align 4
  store ptr %169, ptr %isolate.addr.i.i, align 8
  store i32 %170, ptr %index.addr.i.i, align 4
  %171 = load ptr, ptr %isolate.addr.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %add.i.i = add i64 %172, 576
  %173 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %173, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %174 = load i64, ptr %addr.i.i, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %this3.i363, align 8
  store i64 %176, ptr %177, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i188
  store ptr %handle.i, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  %178 = load ptr, ptr %this1.i383, align 8
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %this3.i363, align 8
  store i64 %179, ptr %180, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i368
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i189
  br label %if.end106

if.end106:                                        ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end106, %if.then62
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %path) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then18
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcherC2EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %binding_data, ptr %wrap.coerce, i1 noundef zeroext %use_bigint) unnamed_addr #4 align 2 {
entry:
  %wrap = alloca %"class.v8::Local.32", align 8
  %this.addr = alloca ptr, align 8
  %binding_data.addr = alloca ptr, align 8
  %use_bigint.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.v8::Local.32", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %wrap, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %wrap.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %binding_data, ptr %binding_data.addr, align 8
  %frombool = zext i1 %use_bigint to i8
  store i8 %frombool, ptr %use_bigint.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %0 = load ptr, ptr %binding_data.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %wrap, i64 8, i1 false)
  %watcher_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this3, i32 0, i32 1
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.32", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef %call, ptr %1, ptr noundef %watcher_, i32 noundef 36)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %use_bigint_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this3, i32 0, i32 2
  %2 = load i8, ptr %use_bigint.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool8 = zext i1 %tobool to i8
  store i8 %frombool8, ptr %use_bigint_, align 8
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this3, i32 0, i32 3
  %3 = load ptr, ptr %binding_data.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %binding_data_, ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %watcher_11 = getelementptr inbounds %"class.node::StatWatcher", ptr %this3, i32 0, i32 1
  %call12 = call i32 @uv_fs_poll_init(ptr noundef %call10, ptr noundef %watcher_11)
  %cmp = icmp eq i32 0, %call12
  %lnot = xor i1 %cmp, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEbE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end16

do.end16:                                         ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %realm_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %realm_, align 8
  %call = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  ret ptr %call
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

declare i32 @uv_fs_poll_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  ret ptr %call2
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher8CallbackEP12uv_fs_poll_siPK9uv_stat_tS5_(ptr noundef %handle, i32 noundef %status, ptr noundef %prev, ptr noundef %curr) #4 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %slot.addr.i64 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.328", align 8
  %this.addr.i48 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.324", align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.324", align 8
  %arr = alloca %"class.v8::Local.326", align 8
  %ref.tmp16 = alloca %"class.v8::Local.326", align 8
  %argv = alloca [2 x %"class.v8::Local.326"], align 16
  %agg.tmp25 = alloca %"class.v8::Local.328", align 8
  %agg.tmp34 = alloca %"class.v8::Local.330", align 8
  %coerce = alloca %"class.v8::MaybeLocal", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI12uv_fs_poll_sNS_11StatWatcherEEENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 88, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEcvPT_IS2_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call1, ptr %wrap, align 8
  %1 = load ptr, ptr %wrap, align 8
  %call2 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call2, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %call3 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call3)
  %3 = load ptr, ptr %env, align 8
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  store ptr %4, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %5 = load ptr, ptr %this1.i68, align 8
  store ptr %5, ptr %slot.addr.i64, align 8
  %6 = load ptr, ptr %slot.addr.i64, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %wrap, align 8
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %7, i32 0, i32 3
  %call11 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %binding_data_)
  %8 = load ptr, ptr %wrap, align 8
  %use_bigint_ = getelementptr inbounds %"class.node::StatWatcher", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %use_bigint_, align 8
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %curr.addr, align 8
  %call12 = call ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %call11, i1 noundef zeroext %tobool, ptr noundef %10, i1 noundef zeroext false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.326", ptr %arr, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  %11 = load ptr, ptr %wrap, align 8
  %binding_data_17 = getelementptr inbounds %"class.node::StatWatcher", ptr %11, i32 0, i32 3
  %call18 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %binding_data_17)
  %12 = load ptr, ptr %wrap, align 8
  %use_bigint_19 = getelementptr inbounds %"class.node::StatWatcher", ptr %12, i32 0, i32 2
  %13 = load i8, ptr %use_bigint_19, align 8
  %tobool20 = trunc i8 %13 to i1
  %14 = load ptr, ptr %prev.addr, align 8
  %call21 = call ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %call18, i1 noundef zeroext %tobool20, ptr noundef %14, i1 noundef zeroext true)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.326", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  call void @_ZN4node3USEIN2v85LocalINS1_5ValueEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.326"], ptr %argv, i64 0, i64 0
  %15 = load ptr, ptr %env, align 8
  %call26 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %15)
  %16 = load i32, ptr %status.addr, align 4
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call26, i32 noundef %16)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.328", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.329", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.328", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.329", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive33, align 8
  store ptr %17, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i48, align 8
  %this3.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i49, ptr %this.addr.i69, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i70, ptr align 8 %18, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.326", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 8 %arr, i64 8, i1 false)
  %19 = load ptr, ptr %wrap, align 8
  %20 = load ptr, ptr %env, align 8
  %call35 = call ptr @_ZNK4node11Environment15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %20)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %call39 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %argv)
  %conv = trunc i64 %call39 to i32
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.326"], ptr %argv, i64 0, i64 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %21, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive44 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %coerce, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive47, align 8
  store ptr %context_scope, ptr %this.addr.i50, align 8
  %this1.i = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %22 = load ptr, ptr %this1.i66, align 8
  store ptr %22, ptr %slot.addr.i, align 8
  %23 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI12uv_fs_poll_sNS_11StatWatcherEEENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEC2EMS2_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEcvPT_IS2_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.324", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.324", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.324", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %binding_data, i1 noundef zeroext %use_bigint, ptr noundef %s, i1 noundef zeroext %second) #4 comdat {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %other.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i20 = alloca %"class.v8::Local.361", align 8
  %this.addr.i21 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.326", align 8
  %binding_data.addr = alloca ptr, align 8
  %use_bigint.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %second.addr = alloca i8, align 1
  %offset = alloca i64, align 8
  %arr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.359", align 8
  %arr8 = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.v8::Local.361", align 8
  store ptr %binding_data, ptr %binding_data.addr, align 8
  %frombool = zext i1 %use_bigint to i8
  store i8 %frombool, ptr %use_bigint.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool1 = zext i1 %second to i8
  store i8 %frombool1, ptr %second.addr, align 1
  %0 = load i8, ptr %second.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 18, i64 0
  store i64 %cond, ptr %offset, align 8
  %1 = load i8, ptr %use_bigint.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %binding_data.addr, align 8
  %stats_field_bigint_array = getelementptr inbounds %"class.node::fs::BindingData", ptr %2, i32 0, i32 2
  store ptr %stats_field_bigint_array, ptr %arr, align 8
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %offset, align 8
  call void @_ZN4node2fs14FillStatsArrayIlN2v813BigInt64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %arr, align 8
  %call = call ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.359", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.360", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.359", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.360", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i23, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i23, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %8, i64 8, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %binding_data.addr, align 8
  %stats_field_array = getelementptr inbounds %"class.node::fs::BindingData", ptr %9, i32 0, i32 1
  store ptr %stats_field_array, ptr %arr8, align 8
  %10 = load ptr, ptr %arr8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %offset, align 8
  call void @_ZN4node2fs14FillStatsArrayIdN2v812Float64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %arr8, align 8
  %call10 = call ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.361", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.362", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.361", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.362", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive16, align 8
  store ptr %14, ptr %that.i20, align 8
  store ptr %retval, ptr %this.addr.i21, align 8
  %this3.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this3.i22, ptr %this.addr.i24, align 8
  store ptr %that.i20, ptr %other.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i24, align 8
  %15 = load ptr, ptr %other.addr.i25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i26, ptr align 8 %15, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.326", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3USEIN2v85LocalINS1_5ValueEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.363", align 8
  %that.i = alloca %"class.v8::Local.330", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.364", align 8
  %retval.i = alloca %"class.v8::Local.363", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.330", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.330", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.363", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.330", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %symbol, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i20, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i19, ptr %this.addr.i22, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %2 = load ptr, ptr %other.addr.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i24, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i19, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.363", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.364", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.363", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.364", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.330", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.324", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i36 = alloca i64, align 8
  %offset.addr.i37 = alloca i32, align 4
  %addr.i38 = alloca i64, align 8
  %heap_object_ptr.addr.i30 = alloca i64, align 8
  %offset.addr.i31 = alloca i32, align 4
  %addr.i32 = alloca i64, align 8
  %heap_object_ptr.addr.i25 = alloca i64, align 8
  %offset.addr.i26 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i20 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i16 = alloca %"class.v8::Local.32", align 8
  %that.i = alloca %"class.v8::Local.326", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.33", align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local.32", align 8
  %this.addr.i10 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.326", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.326", align 8
  %obj = alloca %"class.v8::Local.32", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.326", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i11, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i18, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i19, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i16, ptr %this.addr.i.i15, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i17 = load ptr, ptr %this.addr.i.i15, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i17, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i16, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.32", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i13, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i22, align 8
  store i32 0, ptr %offset.addr.i23, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %12 = load i32, ptr %offset.addr.i23, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i30, align 8
  store i32 %12, ptr %offset.addr.i31, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i30, align 8
  %14 = load i32, ptr %offset.addr.i31, align 4
  %conv.i33 = sext i32 %14 to i64
  %add.i34 = add i64 %13, %conv.i33
  %sub.i35 = sub i64 %add.i34, 1
  store i64 %sub.i35, ptr %addr.i32, align 8
  %15 = load i64, ptr %addr.i32, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i25, align 8
  store i32 12, ptr %offset.addr.i26, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i25, align 8
  %20 = load i32, ptr %offset.addr.i26, align 4
  %conv.i27 = sext i32 %20 to i64
  %add.i28 = add i64 %19, %conv.i27
  %sub.i29 = sub i64 %add.i28, 1
  store i64 %sub.i29, ptr %addr.i, align 8
  %21 = load i64, ptr %addr.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %22, align 2
  %conv.i = zext i16 %23 to i32
  store i32 %conv.i, ptr %instance_type.i, align 4
  %24 = load i32, ptr %instance_type.i, align 4
  store i32 %24, ptr %instance_type.addr.i, align 4
  %25 = load i32, ptr %instance_type.addr.i, align 4
  %cmp.i = icmp eq i32 %25, 1040
  br i1 %cmp.i, label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %26 = load i32, ptr %instance_type.addr.i, align 4
  %sub.i = sub i32 %26, 1057
  %cmp1.i = icmp ule i32 %sub.i, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit: ; preds = %lor.rhs.i, %entry
  %27 = phi i1 [ true, %entry ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %28 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %28
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %29 = load i64, ptr %obj.i, align 8
  store i64 %29, ptr %obj.addr.i20, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i36, align 8
  store i32 %34, ptr %offset.addr.i37, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i36, align 8
  %36 = load i32, ptr %offset.addr.i37, align 4
  %conv.i39 = sext i32 %36 to i64
  %add.i40 = add i64 %35, %conv.i39
  %sub.i41 = sub i64 %add.i40, 1
  store i64 %sub.i41, ptr %addr.i38, align 8
  %37 = load i64, ptr %addr.i38, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i14, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i12, align 8
  ret ptr %43
}

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %permission_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 18
  ret ptr %permission_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4node9Utf8Value12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %call2 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @uv_fs_poll_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11StatWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this1, i32 0, i32 3
  call void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binding_data_) #3
  call void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11StatWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node11StatWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node11StatWatcher10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11StatWatcher14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node11StatWatcher8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 208
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cond = select i1 %call, i8 2, i8 0
  ret i8 %cond
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4node10BaseObject17CloneForMessagingEv(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %address.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %external_references_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.17)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %env_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_data_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %isolate_data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %event_loop_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 439
  %0 = load ptr, ptr %event_loop_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI12uv_fs_poll_sNS_11StatWatcherEEC2EMS2_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfI12uv_fs_poll_sNS_11StatWatcherEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI12uv_fs_poll_sNS_11StatWatcherEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.288", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.290", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.295", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs14FillStatsArrayIlN2v813BigInt64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm(ptr noundef %fields, ptr noundef %s, i64 noundef %offset) #4 comdat {
entry:
  %fields.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %fields.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %1, 0
  %2 = load ptr, ptr %s.addr, align 8
  %st_dev = getelementptr inbounds %struct.uv_stat_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %st_dev, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %add, i64 noundef %3)
  %4 = load ptr, ptr %fields.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %add1 = add i64 %5, 1
  %6 = load ptr, ptr %s.addr, align 8
  %st_mode = getelementptr inbounds %struct.uv_stat_t, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %st_mode, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %add1, i64 noundef %7)
  %8 = load ptr, ptr %fields.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add2 = add i64 %9, 2
  %10 = load ptr, ptr %s.addr, align 8
  %st_nlink = getelementptr inbounds %struct.uv_stat_t, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %st_nlink, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %add2, i64 noundef %11)
  %12 = load ptr, ptr %fields.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add3 = add i64 %13, 3
  %14 = load ptr, ptr %s.addr, align 8
  %st_uid = getelementptr inbounds %struct.uv_stat_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %st_uid, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %add3, i64 noundef %15)
  %16 = load ptr, ptr %fields.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %add4 = add i64 %17, 4
  %18 = load ptr, ptr %s.addr, align 8
  %st_gid = getelementptr inbounds %struct.uv_stat_t, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %st_gid, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %add4, i64 noundef %19)
  %20 = load ptr, ptr %fields.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %add5 = add i64 %21, 5
  %22 = load ptr, ptr %s.addr, align 8
  %st_rdev = getelementptr inbounds %struct.uv_stat_t, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %st_rdev, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %add5, i64 noundef %23)
  %24 = load ptr, ptr %fields.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %add6 = add i64 %25, 6
  %26 = load ptr, ptr %s.addr, align 8
  %st_blksize = getelementptr inbounds %struct.uv_stat_t, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %st_blksize, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %add6, i64 noundef %27)
  %28 = load ptr, ptr %fields.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %add7 = add i64 %29, 7
  %30 = load ptr, ptr %s.addr, align 8
  %st_ino = getelementptr inbounds %struct.uv_stat_t, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %st_ino, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %add7, i64 noundef %31)
  %32 = load ptr, ptr %fields.addr, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %add8 = add i64 %33, 8
  %34 = load ptr, ptr %s.addr, align 8
  %st_size = getelementptr inbounds %struct.uv_stat_t, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %st_size, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %add8, i64 noundef %35)
  %36 = load ptr, ptr %fields.addr, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %add9 = add i64 %37, 9
  %38 = load ptr, ptr %s.addr, align 8
  %st_blocks = getelementptr inbounds %struct.uv_stat_t, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %st_blocks, align 8
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %add9, i64 noundef %39)
  %40 = load ptr, ptr %fields.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %add10 = add i64 %41, 10
  %42 = load ptr, ptr %s.addr, align 8
  %st_atim = getelementptr inbounds %struct.uv_stat_t, ptr %42, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim, i32 0, i32 0
  %43 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %43 to double
  %conv11 = fptosi double %conv to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %40, i64 noundef %add10, i64 noundef %conv11)
  %44 = load ptr, ptr %fields.addr, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %add12 = add i64 %45, 11
  %46 = load ptr, ptr %s.addr, align 8
  %st_atim13 = getelementptr inbounds %struct.uv_stat_t, ptr %46, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim13, i32 0, i32 1
  %47 = load i64, ptr %tv_nsec, align 8
  %conv14 = sitofp i64 %47 to double
  %conv15 = fptosi double %conv14 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %add12, i64 noundef %conv15)
  %48 = load ptr, ptr %fields.addr, align 8
  %49 = load i64, ptr %offset.addr, align 8
  %add16 = add i64 %49, 12
  %50 = load ptr, ptr %s.addr, align 8
  %st_mtim = getelementptr inbounds %struct.uv_stat_t, ptr %50, i32 0, i32 13
  %tv_sec17 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim, i32 0, i32 0
  %51 = load i64, ptr %tv_sec17, align 8
  %conv18 = sitofp i64 %51 to double
  %conv19 = fptosi double %conv18 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %add16, i64 noundef %conv19)
  %52 = load ptr, ptr %fields.addr, align 8
  %53 = load i64, ptr %offset.addr, align 8
  %add20 = add i64 %53, 13
  %54 = load ptr, ptr %s.addr, align 8
  %st_mtim21 = getelementptr inbounds %struct.uv_stat_t, ptr %54, i32 0, i32 13
  %tv_nsec22 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim21, i32 0, i32 1
  %55 = load i64, ptr %tv_nsec22, align 8
  %conv23 = sitofp i64 %55 to double
  %conv24 = fptosi double %conv23 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %add20, i64 noundef %conv24)
  %56 = load ptr, ptr %fields.addr, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %add25 = add i64 %57, 14
  %58 = load ptr, ptr %s.addr, align 8
  %st_ctim = getelementptr inbounds %struct.uv_stat_t, ptr %58, i32 0, i32 14
  %tv_sec26 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim, i32 0, i32 0
  %59 = load i64, ptr %tv_sec26, align 8
  %conv27 = sitofp i64 %59 to double
  %conv28 = fptosi double %conv27 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %add25, i64 noundef %conv28)
  %60 = load ptr, ptr %fields.addr, align 8
  %61 = load i64, ptr %offset.addr, align 8
  %add29 = add i64 %61, 15
  %62 = load ptr, ptr %s.addr, align 8
  %st_ctim30 = getelementptr inbounds %struct.uv_stat_t, ptr %62, i32 0, i32 14
  %tv_nsec31 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim30, i32 0, i32 1
  %63 = load i64, ptr %tv_nsec31, align 8
  %conv32 = sitofp i64 %63 to double
  %conv33 = fptosi double %conv32 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %add29, i64 noundef %conv33)
  %64 = load ptr, ptr %fields.addr, align 8
  %65 = load i64, ptr %offset.addr, align 8
  %add34 = add i64 %65, 16
  %66 = load ptr, ptr %s.addr, align 8
  %st_birthtim = getelementptr inbounds %struct.uv_stat_t, ptr %66, i32 0, i32 15
  %tv_sec35 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim, i32 0, i32 0
  %67 = load i64, ptr %tv_sec35, align 8
  %conv36 = sitofp i64 %67 to double
  %conv37 = fptosi double %conv36 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %add34, i64 noundef %conv37)
  %68 = load ptr, ptr %fields.addr, align 8
  %69 = load i64, ptr %offset.addr, align 8
  %add38 = add i64 %69, 17
  %70 = load ptr, ptr %s.addr, align 8
  %st_birthtim39 = getelementptr inbounds %struct.uv_stat_t, ptr %70, i32 0, i32 15
  %tv_nsec40 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim39, i32 0, i32 1
  %71 = load i64, ptr %tv_nsec40, align 8
  %conv41 = sitofp i64 %71 to double
  %conv42 = fptosi double %conv41 to i64
  call void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 noundef %add38, i64 noundef %conv42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %location.addr.i33 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.360", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.360", align 8
  %retval.i7 = alloca %"class.v8::Local.359", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.359", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.359", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.38", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.38", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  store ptr null, ptr %this1.i.i25, align 8
  br label %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i29, align 8
  %13 = load ptr, ptr %value.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i27, align 8
  store i64 %14, ptr %value.addr.i28, align 8
  %15 = load ptr, ptr %isolate.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i28, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i26, ptr %this.addr.i30, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i31, ptr %this.addr.i32, align 8
  store ptr %17, ptr %location.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i32, align 8
  %18 = load ptr, ptr %location.addr.i33, align 8
  store ptr %18, ptr %this1.i34, align 8
  %19 = load ptr, ptr %retval.i26, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_13BigInt64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.359", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.360", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.359", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.360", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node2fs14FillStatsArrayIdN2v812Float64ArrayEEEvPNS_17AliasedBufferBaseIT_T0_EEPK9uv_stat_tm(ptr noundef %fields, ptr noundef %s, i64 noundef %offset) #4 comdat {
entry:
  %fields.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %fields.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %1, 0
  %2 = load ptr, ptr %s.addr, align 8
  %st_dev = getelementptr inbounds %struct.uv_stat_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %st_dev, align 8
  %conv = uitofp i64 %3 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %add, double noundef %conv)
  %4 = load ptr, ptr %fields.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %add1 = add i64 %5, 1
  %6 = load ptr, ptr %s.addr, align 8
  %st_mode = getelementptr inbounds %struct.uv_stat_t, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %st_mode, align 8
  %conv2 = uitofp i64 %7 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %add1, double noundef %conv2)
  %8 = load ptr, ptr %fields.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add3 = add i64 %9, 2
  %10 = load ptr, ptr %s.addr, align 8
  %st_nlink = getelementptr inbounds %struct.uv_stat_t, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %st_nlink, align 8
  %conv4 = uitofp i64 %11 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %add3, double noundef %conv4)
  %12 = load ptr, ptr %fields.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add5 = add i64 %13, 3
  %14 = load ptr, ptr %s.addr, align 8
  %st_uid = getelementptr inbounds %struct.uv_stat_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %st_uid, align 8
  %conv6 = uitofp i64 %15 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %add5, double noundef %conv6)
  %16 = load ptr, ptr %fields.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %add7 = add i64 %17, 4
  %18 = load ptr, ptr %s.addr, align 8
  %st_gid = getelementptr inbounds %struct.uv_stat_t, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %st_gid, align 8
  %conv8 = uitofp i64 %19 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %add7, double noundef %conv8)
  %20 = load ptr, ptr %fields.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %add9 = add i64 %21, 5
  %22 = load ptr, ptr %s.addr, align 8
  %st_rdev = getelementptr inbounds %struct.uv_stat_t, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %st_rdev, align 8
  %conv10 = uitofp i64 %23 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %add9, double noundef %conv10)
  %24 = load ptr, ptr %fields.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %add11 = add i64 %25, 6
  %26 = load ptr, ptr %s.addr, align 8
  %st_blksize = getelementptr inbounds %struct.uv_stat_t, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %st_blksize, align 8
  %conv12 = uitofp i64 %27 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %add11, double noundef %conv12)
  %28 = load ptr, ptr %fields.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %add13 = add i64 %29, 7
  %30 = load ptr, ptr %s.addr, align 8
  %st_ino = getelementptr inbounds %struct.uv_stat_t, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %st_ino, align 8
  %conv14 = uitofp i64 %31 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %add13, double noundef %conv14)
  %32 = load ptr, ptr %fields.addr, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %add15 = add i64 %33, 8
  %34 = load ptr, ptr %s.addr, align 8
  %st_size = getelementptr inbounds %struct.uv_stat_t, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %st_size, align 8
  %conv16 = uitofp i64 %35 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %add15, double noundef %conv16)
  %36 = load ptr, ptr %fields.addr, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %add17 = add i64 %37, 9
  %38 = load ptr, ptr %s.addr, align 8
  %st_blocks = getelementptr inbounds %struct.uv_stat_t, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %st_blocks, align 8
  %conv18 = uitofp i64 %39 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %add17, double noundef %conv18)
  %40 = load ptr, ptr %fields.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %add19 = add i64 %41, 10
  %42 = load ptr, ptr %s.addr, align 8
  %st_atim = getelementptr inbounds %struct.uv_stat_t, ptr %42, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim, i32 0, i32 0
  %43 = load i64, ptr %tv_sec, align 8
  %conv20 = sitofp i64 %43 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %40, i64 noundef %add19, double noundef %conv20)
  %44 = load ptr, ptr %fields.addr, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %add21 = add i64 %45, 11
  %46 = load ptr, ptr %s.addr, align 8
  %st_atim22 = getelementptr inbounds %struct.uv_stat_t, ptr %46, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim22, i32 0, i32 1
  %47 = load i64, ptr %tv_nsec, align 8
  %conv23 = sitofp i64 %47 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %add21, double noundef %conv23)
  %48 = load ptr, ptr %fields.addr, align 8
  %49 = load i64, ptr %offset.addr, align 8
  %add24 = add i64 %49, 12
  %50 = load ptr, ptr %s.addr, align 8
  %st_mtim = getelementptr inbounds %struct.uv_stat_t, ptr %50, i32 0, i32 13
  %tv_sec25 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim, i32 0, i32 0
  %51 = load i64, ptr %tv_sec25, align 8
  %conv26 = sitofp i64 %51 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %add24, double noundef %conv26)
  %52 = load ptr, ptr %fields.addr, align 8
  %53 = load i64, ptr %offset.addr, align 8
  %add27 = add i64 %53, 13
  %54 = load ptr, ptr %s.addr, align 8
  %st_mtim28 = getelementptr inbounds %struct.uv_stat_t, ptr %54, i32 0, i32 13
  %tv_nsec29 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim28, i32 0, i32 1
  %55 = load i64, ptr %tv_nsec29, align 8
  %conv30 = sitofp i64 %55 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %add27, double noundef %conv30)
  %56 = load ptr, ptr %fields.addr, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %add31 = add i64 %57, 14
  %58 = load ptr, ptr %s.addr, align 8
  %st_ctim = getelementptr inbounds %struct.uv_stat_t, ptr %58, i32 0, i32 14
  %tv_sec32 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim, i32 0, i32 0
  %59 = load i64, ptr %tv_sec32, align 8
  %conv33 = sitofp i64 %59 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %add31, double noundef %conv33)
  %60 = load ptr, ptr %fields.addr, align 8
  %61 = load i64, ptr %offset.addr, align 8
  %add34 = add i64 %61, 15
  %62 = load ptr, ptr %s.addr, align 8
  %st_ctim35 = getelementptr inbounds %struct.uv_stat_t, ptr %62, i32 0, i32 14
  %tv_nsec36 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim35, i32 0, i32 1
  %63 = load i64, ptr %tv_nsec36, align 8
  %conv37 = sitofp i64 %63 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %add34, double noundef %conv37)
  %64 = load ptr, ptr %fields.addr, align 8
  %65 = load i64, ptr %offset.addr, align 8
  %add38 = add i64 %65, 16
  %66 = load ptr, ptr %s.addr, align 8
  %st_birthtim = getelementptr inbounds %struct.uv_stat_t, ptr %66, i32 0, i32 15
  %tv_sec39 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim, i32 0, i32 0
  %67 = load i64, ptr %tv_sec39, align 8
  %conv40 = sitofp i64 %67 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %add38, double noundef %conv40)
  %68 = load ptr, ptr %fields.addr, align 8
  %69 = load i64, ptr %offset.addr, align 8
  %add41 = add i64 %69, 17
  %70 = load ptr, ptr %s.addr, align 8
  %st_birthtim42 = getelementptr inbounds %struct.uv_stat_t, ptr %70, i32 0, i32 15
  %tv_nsec43 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim42, i32 0, i32 1
  %71 = load i64, ptr %tv_nsec43, align 8
  %conv44 = sitofp i64 %71 to double
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 noundef %add41, double noundef %conv44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.362", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.362", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.361", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.362", align 8
  %retval.i7 = alloca %"class.v8::Local.361", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.361", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.361", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  store ptr null, ptr %this1.i.i25, align 8
  br label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i29, align 8
  %13 = load ptr, ptr %value.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i27, align 8
  store i64 %14, ptr %value.addr.i28, align 8
  %15 = load ptr, ptr %isolate.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i28, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i26, ptr %this.addr.i31, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i33, align 8
  %19 = load ptr, ptr %retval.i26, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.361", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.362", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.361", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.362", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIlN2v813BigInt64ArrayEE8SetValueEml(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.38", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %buffer_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %2
  store i64 %0, ptr %arrayidx, align 8
  ret void
}

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SetValueEmd(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index, double noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %buffer_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %2
  store double %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %slot.addr.i133 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %other.addr.i127 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %other.addr.i124 = alloca ptr, align 8
  %retval.i120 = alloca %"class.v8::Local.367", align 8
  %that.i121 = alloca %"class.v8::Local.326", align 8
  %ref.tmp.i122 = alloca %"class.v8::LocalBase.368", align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %that.i114 = alloca %"class.v8::Local.365", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i.i110 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %other.addr.i108 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::LocalBase.366", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::Local.365", align 8
  %slot.addr.i103 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.366", align 8
  %isolate.addr.i101 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::Local.367", align 8
  %this.addr.i78 = alloca ptr, align 8
  %agg.tmp.i79 = alloca %"class.v8::Local.326", align 8
  %that.i74 = alloca %"class.v8::Local.365", align 8
  %this.addr.i75 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.365", align 8
  %retval.i = alloca %"class.v8::Local.365", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.363", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.363", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.326", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local.32", align 8
  %agg.tmp = alloca %"class.v8::Local.324", align 8
  %agg.tmp14 = alloca %"class.v8::Local.326", align 8
  %agg.tmp15 = alloca %"class.v8::Local.363", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.365", align 8
  %agg.tmp45 = alloca %"class.v8::Local.367", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.363", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.364", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  store ptr null, ptr %this1.i.i89, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.32", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  %0 = load ptr, ptr %this1.i.i93, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.363", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.364", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i, ptr %this.addr.i94, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i95, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.326", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i68, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i69, i64 8, i1 false)
  store ptr %this1.i69, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %7 = load ptr, ptr %this1.i.i99, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i72, i8 0, i64 8, i1 false)
  store ptr %this1.i72, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  store ptr null, ptr %this1.i.i85, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  %8 = load ptr, ptr %this1.i.i132, align 8
  store ptr %8, ptr %slot.addr.i133, align 8
  %9 = load ptr, ptr %slot.addr.i133, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i100, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i101, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i101, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %15, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %slot.i, align 8
  %18 = load ptr, ptr %slot.i, align 8
  store ptr %18, ptr %slot.addr.i103, align 8
  %19 = load ptr, ptr %slot.addr.i103, align 8
  store ptr %19, ptr %slot.addr.i106, align 8
  %20 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %retval.i105, ptr %this.addr.i111, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i112, ptr %this.addr.i.i110, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i113 = load ptr, ptr %this.addr.i.i110, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i113, align 8
  %23 = load ptr, ptr %retval.i105, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i102, ptr %this.addr.i107, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %24 = load ptr, ptr %other.addr.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i109, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i102, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.365", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.366", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.365", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.366", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i74, align 8
  store ptr %retval, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i74, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i114, align 8
  store ptr %this3.i76, ptr %this.addr.i115, align 8
  %this3.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this3.i116, ptr %this.addr.i117, align 8
  store ptr %that.i114, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %29 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i78, align 8
  %this1.i80 = load ptr, ptr %this.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i79, ptr align 8 %this1.i80, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i79, align 8
  store ptr %30, ptr %that.i121, align 8
  store ptr %ref.tmp.i122, ptr %this.addr.i123, align 8
  store ptr %that.i121, ptr %other.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %31 = load ptr, ptr %other.addr.i124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i125, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i120, ptr %this.addr.i126, align 8
  store ptr %ref.tmp.i122, ptr %other.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %32 = load ptr, ptr %other.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i128, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i120, align 8
  store ptr %33, ptr %retval.i77, align 8
  %34 = load ptr, ptr %retval.i77, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.367", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.368", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.367", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.368", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.326", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.327", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.32", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %persistent_handle_)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %0
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.32", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i12, align 8
  %cmp.i13 = icmp eq ptr %1, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i14 = zext i8 %5 to i32
  %and.i = and i32 %conv.i14, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %7 = load ptr, ptr %isolate.addr, align 8
  %8 = load ptr, ptr %persistent.addr, align 8
  %call1 = call ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %return

if.else:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %9 = load ptr, ptr %persistent.addr, align 8
  %call4 = call ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i23 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase.33", align 8
  %isolate.addr.i21 = alloca ptr, align 8
  %value.addr.i22 = alloca i64, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::LocalBase.33", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local.32", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.33", align 8
  %retval.i = alloca %"class.v8::Local.32", align 8
  %isolate.addr.i = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.32", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i11, align 8
  store ptr %7, ptr %that.addr.i12, align 8
  %8 = load ptr, ptr %that.addr.i12, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i10, i8 0, i64 8, i1 false)
  store ptr %retval.i10, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  store ptr null, ptr %this1.i.i19, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i11, align 8
  %12 = load ptr, ptr %that.addr.i12, align 8
  store ptr %12, ptr %value.addr.i23, align 8
  %13 = load ptr, ptr %value.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i21, align 8
  store i64 %14, ptr %value.addr.i22, align 8
  %15 = load ptr, ptr %isolate.addr.i21, align 8
  %16 = load i64, ptr %value.addr.i22, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i20, ptr %this.addr.i25, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i26, ptr %this.addr.i.i24, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i27, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %retval.i10, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i10, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i6, align 8
  store ptr %22, ptr %retval.i, align 8
  %23 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %23, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.32", align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.32", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.33", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.331", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.330", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.331", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.330", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.330", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onchange_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 193
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onchange_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i13, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i15, align 8
  %6 = load ptr, ptr %retval.i8, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #11 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %permission.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %perm_node = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %permission, ptr %permission.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %nodes_, ptr noundef nonnull align 4 dereferenceable(4) %permission.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %perm_node, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %nodes_3 = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %nodes_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %perm_node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %perm_node) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %second) #3
  %0 = load i32, ptr %permission.addr, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.92", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef %1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::hash.50", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #3
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.370", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %context = alloca %"class.v8::Local.324", align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.324", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.324", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %realm, align 8
  %1 = load ptr, ptr %realm, align 8
  %call6 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %1)
  ret ptr %call6
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %this.addr.i15 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.324", align 8
  %agg.tmp = alloca %"class.v8::Local.324", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.324", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.324", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %0)
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %this1.i14, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i15, align 8
  store i32 38, ptr %index.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %7 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %7, ptr %offset.addr.i10.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %9 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %9 to i64
  %add.i.i = add i64 %8, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %10 = load i64, ptr %addr.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %17, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %19, ptr %offset.addr.i12.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %21 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %21 to i64
  %add.i15.i = add i64 %20, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %22 = load i64, ptr %addr.i13.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %ptr = alloca %"class.node::BaseObjectPtrImpl.357", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %binding_index, align 8
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 1) #3
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  store ptr %call5, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  store ptr %0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #3
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %this.addr.i34 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.324", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.324", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.325", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %0 = load ptr, ptr %this1.i33, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %1 = load ptr, ptr %this1.i31, align 8
  store ptr %1, ptr %slot.addr.i27, align 8
  %2 = load ptr, ptr %slot.addr.i27, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %3 = load ptr, ptr %this1.i29, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i34, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %9 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %9, ptr %offset.addr.i10.i, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %11 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %11 to i64
  %add.i.i = add i64 %10, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %12 = load i64, ptr %addr.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %19, ptr %offset.addr.i.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %21 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %21, ptr %offset.addr.i12.i, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %23 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %23 to i64
  %add.i15.i = add i64 %22, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %24 = load i64, ptr %addr.i13.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12 = icmp ne ptr %27, %28
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.356", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 1
  %0 = load i32, ptr %weak_ptr_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %weak_ptr_count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5, i32 0, i32 4
  %1 = load ptr, ptr %self, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call7 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %call7) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [12 x %"class.node::BaseObjectPtrImpl.357"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.357", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne ptr %call2, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %call10 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call10, i32 0, i32 1
  %2 = load i32, ptr %weak_ptr_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %weak_ptr_count, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.357", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.357", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 4
  %0 = load ptr, ptr %self, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  store ptr %persistent_handle_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i10 = zext i8 %4 to i32
  %and.i = and i32 %conv.i10, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %5 = load i1, ptr %retval.i, align 1
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %call2 = call noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call5, ptr %pd, align 8
  %6 = load ptr, ptr %pd, align 8
  %wants_weak_jsobj = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %wants_weak_jsobj, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pd, align 8
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %is_detached, align 1
  %tobool6 = trunc i8 %9 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %10 = phi i1 [ true, %if.end4 ], [ %tobool6, %lor.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_data_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pointer_data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_stat_watcher.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { cold }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
