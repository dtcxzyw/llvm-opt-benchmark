; ModuleID = 'bench/node/original/libnode.node_stat_watcher.ll'
source_filename = "bench/node/original/libnode.node_stat_watcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.2", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.3", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal.4", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.4", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"class.v8::Eternal.5", %"struct.std::array", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr", %"class.std::shared_ptr", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.v8::Eternal.2" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ListNode" = type { ptr, ptr }
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
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.354" = type { %"class.v8::PersistentBase.355" }
%"class.v8::PersistentBase.355" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.84" = type { %"class.v8::PersistentBase.85" }
%"class.v8::PersistentBase.85" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.356" = type { [12 x %"class.node::BaseObjectPtrImpl.357"] }
%"class.node::BaseObjectPtrImpl.357" = type { %union.anon.358 }
%union.anon.358 = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.257", i64 }
%"class.std::unordered_set.257" = type { %"class.std::_Hashtable.258" }
%"class.std::_Hashtable.258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.86", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.112", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.115", %"class.std::unordered_set", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.155", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.163", %"class.std::shared_ptr.166", %"class.std::vector.169", %"class.std::vector.169", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.86", %"class.node::AliasedBufferBase.73", i32, %"class.std::unique_ptr.174", %"class.node::AliasedBufferBase.86", i64, double, i64, %"class.std::unique_ptr.182", i8, i64, i64, %"class.std::unordered_set.190", %"class.std::unique_ptr.210", i8, %"class.std::__cxx11::list.218", %"class.node::ListHead", %"class.node::ListHead.223", %"class.std::__cxx11::list.225", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.230", %"class.std::__cxx11::list.235", %"class.node::MutexBase", %"class.std::__cxx11::list.240", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.255", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.273", %"class.std::function", %"class.std::unique_ptr.288", %"class.node::builtins::BuiltinLoader", %"class.std::function.302", %"class.std::unordered_map.304" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.68, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
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
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.73" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.89" }
%"class.node::AliasedBufferBase.89" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.90", ptr }
%"class.v8::Global.90" = type { %"class.v8::PersistentBase.91" }
%"class.v8::PersistentBase.91" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.92", i8, [7 x i8] }>
%"class.std::unordered_map.92" = type { %"class.std::_Hashtable.93" }
%"class.std::_Hashtable.93" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.node::StatWatcher" = type { %"class.node::HandleWrap", %struct.uv_fs_poll_s, i8, %"class.node::BaseObjectPtrImpl" }
%struct.uv_fs_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr }
%union.anon.34 = type { [4 x ptr] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.35 }
%union.anon.35 = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.326" = type { %"class.v8::LocalBase.327" }
%"class.v8::LocalBase.327" = type { %"class.v8::IndirectHandleBase" }
%"class.node::fs::BindingData" = type { %"class.node::SnapshotableObject.base", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.std::vector.41", ptr }
%"class.node::SnapshotableObject.base" = type <{ %"class.node::BaseObject", i8 }>
%"class.node::AliasedBufferBase.38" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.39", ptr }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>, std::allocator<node::BaseObjectPtrImpl<node::fs::FileHandleReadWrap, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }

$_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb = comdat any

$_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node11StatWatcherD2Ev = comdat any

$_ZN4node11StatWatcherD0Ev = comdat any

$_ZNK4node11StatWatcher10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node11StatWatcher14MemoryInfoNameEv = comdat any

$_ZNK4node11StatWatcher8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.19, ptr @.str.22 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_stat_watcher.cc, ptr null }]

@_ZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4node11StatWatcherC2EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #14
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 2) #14
  %call18 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data) #14
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call18) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 5, ptr nonnull @.str, ptr noundef nonnull @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %target.coerce, ptr noundef nonnull @.str.1, ptr nonnull %call6, i32 noundef 1) #14
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i84 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i84, align 8
  %and.i = and i64 %1, 3
  %cmp.i96 = icmp eq i64 %and.i, 1
  br i1 %cmp.i96, label %if.end.i93, label %do.end4

if.end.i93:                                       ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i94.not = icmp eq i16 %5, 131
  br i1 %cmp.i94.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i93
  %sub.i.i104 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i104 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i93, %if.end5.i
  %call5 = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %call6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %values_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %9 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %9, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %do.end4
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %do.end4, %if.then.i
  %retval.i22.sroa.0.0 = phi ptr [ %13, %if.then.i ], [ %8, %do.end4 ]
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 -1
  %call15 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #14
  tail call void @_ZN4node11StatWatcherC2EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(208) %call6, ptr noundef %call5, ptr nonnull %add.ptr.i, i1 noundef zeroext %call15)
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %path = alloca %"class.node::Utf8Value", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %length_.i148 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i148, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %do.body5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.body5:                                         ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %2 = load i64, ptr %1, align 8
  %sub.i35.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i35.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i29.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i29.i to ptr
  %6 = load i16, ptr %5, align 2
  %conv.i.i = zext i16 %6 to i32
  %cmp.i.i = icmp eq i16 %6, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %7 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body5
  %sub.i41.i = add i64 %2, 31
  %8 = inttoptr i64 %sub.i41.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body5
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i12.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp17 = icmp eq ptr %retval.i12.0.i, null
  br i1 %cmp17, label %cleanup.cont, label %do.body21

do.body21:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i12.0.i, i64 0, i32 3
  %11 = load ptr, ptr %handle_.i, align 8
  %call23 = tail call i32 @uv_is_active(ptr noundef %11) #14
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %do.end32, label %do.body29

do.body29:                                        ; preds = %do.body21
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

do.end32:                                         ; preds = %do.body21
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i164 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i164, align 8
  %14 = load i32, ptr %length_.i148, align 8
  %cmp2.i133 = icmp slt i32 %14, 1
  %15 = ptrtoint ptr %13 to i64
  %add1.i220 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i220 to ptr
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i135, align 8
  %retval.i125.sroa.0.0 = select i1 %cmp2.i133, ptr %16, ptr %17
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %13, ptr %retval.i125.sroa.0.0) #14
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 2
  %18 = load ptr, ptr %buf_.i, align 8
  %cmp44.not = icmp eq ptr %18, null
  br i1 %cmp44.not, label %do.body49, label %do.body54

do.body49:                                        ; preds = %do.end32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #14
  call void @abort() #15
  unreachable

do.body54:                                        ; preds = %do.end32
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i12.0.i, i64 0, i32 2
  %19 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %env_.i.i, align 8
  %21 = load i64, ptr %path, align 8
  store i64 %21, ptr %ref.tmp, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %18, ptr %22, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %20, i64 0, i32 18, i32 1
  %23 = load i8, ptr %enabled_.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i113, label %if.end.i168

if.end.i168:                                      ; preds = %do.body54
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %20, i64 0, i32 18
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br i1 %call.i, label %lor.lhs.false.i113, label %if.then62

if.then62:                                        ; preds = %if.end.i168
  %25 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i30, align 8
  %27 = load ptr, ptr %buf_.i, align 8
  %28 = load i64, ptr %path, align 8
  store i64 %28, ptr %ref.tmp64, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %26, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #14
  br label %cleanup

lor.lhs.false.i113:                               ; preds = %if.end.i168, %do.body54
  %30 = load i32, ptr %length_.i148, align 8
  %cmp2.i115 = icmp slt i32 %30, 2
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i158 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i158, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i213 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i213 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %35 = load ptr, ptr %values_.i135, align 8
  %add.ptr.i119 = getelementptr inbounds i64, ptr %35, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %retval.i107.sroa.0.0 = phi ptr [ %34, %if.then.i121 ], [ %add.ptr.i119, %if.end.i116 ]
  %call76 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i107.sroa.0.0) #14
  br i1 %call76, label %lor.lhs.false.i, label %do.body81

do.body81:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #14
  call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %36 = load i32, ptr %length_.i148, align 8
  %cmp2.i = icmp slt i32 %36, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i161 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i161, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i = add i64 %39, 608
  %40 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %41 = load ptr, ptr %values_.i135, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %41, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %40, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call98 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %watcher_ = getelementptr inbounds %"class.node::StatWatcher", ptr %retval.i12.0.i, i64 0, i32 1
  %42 = load ptr, ptr %buf_.i, align 8
  %call100 = call i32 @uv_fs_poll_start(ptr noundef nonnull %watcher_, ptr noundef nonnull @_ZN4node11StatWatcher8CallbackEP12uv_fs_poll_siPK9uv_stat_tS5_, ptr noundef %42, i32 noundef %call98) #14
  %cmp101.not = icmp eq i32 %call100, 0
  br i1 %cmp101.not, label %cleanup, label %if.then.i189

if.then.i189:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call100 to i64
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i181 = getelementptr inbounds i64, ptr %43, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i181, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i189, %if.then62
  %44 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %44, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %44, %buf_st_.i.i.i
  %45 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %45, label %if.then.i.i35, label %cleanup.cont

if.then.i.i35:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %44) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i35, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11StatWatcher3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node11StatWatcher5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i27, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcherC2EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %binding_data, ptr %wrap.coerce, i1 noundef zeroext %use_bigint) unnamed_addr #3 align 2 {
_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i:
  %frombool = zext i1 %use_bigint to i8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %binding_data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %watcher_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %1, ptr %wrap.coerce, ptr noundef nonnull %watcher_, i32 noundef 36) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %use_bigint_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %use_bigint_, align 8
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this, i64 0, i32 3
  store ptr %binding_data, ptr %binding_data_, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %binding_data) #14
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC1EPS2_E4args_0) #14
  tail call void @abort() #15
  unreachable

_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EE12pointer_dataEv.exit.i
  %2 = load ptr, ptr %binding_data_, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %realm_.i2 = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i2, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %5, i64 0, i32 439
  %6 = load ptr, ptr %event_loop_.i.i, align 8
  %call12 = tail call i32 @uv_fs_poll_init(ptr noundef %6, ptr noundef nonnull %watcher_) #14
  %cmp.not = icmp eq i32 %call12, 0
  br i1 %cmp.not, label %do.end16, label %do.body15

do.body15:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StatWatcherC1EPNS_2fs11BindingDataEN2v85LocalINS4_6ObjectEEEbE4args) #14
  tail call void @abort() #15
  unreachable

do.end16:                                         ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EEC2EPS2_.exit
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @uv_fs_poll_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StatWatcher8CallbackEP12uv_fs_poll_siPK9uv_stat_tS5_(ptr noundef %handle, i32 noundef %status, ptr noundef %prev, ptr noundef %curr) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.326"], align 16
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i to ptr
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #14
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %binding_data_, align 8
  %use_bigint_ = getelementptr inbounds %"class.node::StatWatcher", ptr %1, i64 0, i32 2
  %8 = load i8, ptr %use_bigint_, align 8
  %9 = and i8 %8, 1
  %tobool = icmp ne i8 %9, 0
  %call12 = call ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %7, i1 noundef zeroext %tobool, ptr noundef %curr, i1 noundef zeroext false)
  %10 = load ptr, ptr %binding_data_, align 8
  %11 = load i8, ptr %use_bigint_, align 8
  %12 = and i8 %11, 1
  %tobool20 = icmp ne i8 %12, 0
  %call21 = call ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %10, i1 noundef zeroext %tobool20, ptr noundef %prev, i1 noundef zeroext true)
  %13 = load ptr, ptr %isolate_.i, align 8
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %13, i32 noundef %status) #14
  store ptr %call27, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.326", ptr %argv, i64 1
  store ptr %call12, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %onchange_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 193
  %15 = load ptr, ptr %onchange_string_.i.i, align 8
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 11
  %20 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %21 = and i8 %20, 3
  %cmp.i.i.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %22 = load i64, ptr %19, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %18, i64 noundef %22) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %23 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %17, %entry ], [ %17, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %19, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %15) #14
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #14
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node2fs20FillGlobalStatsArrayEPNS0_11BindingDataEbPK9uv_stat_tb(ptr noundef %binding_data, i1 noundef zeroext %use_bigint, ptr noundef %s, i1 noundef zeroext %second) local_unnamed_addr #3 comdat {
entry:
  %cond = select i1 %second, i64 18, i64 0
  %0 = load i64, ptr %s, align 8
  br i1 %use_bigint, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_.i.i = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 2, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %cond
  store i64 %0, ptr %arrayidx.i.i, align 8
  %st_mode.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 1
  %2 = load i64, ptr %st_mode.i, align 8
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %4 = getelementptr i64, ptr %3, i64 %cond
  %arrayidx.i53.i = getelementptr i64, ptr %4, i64 1
  store i64 %2, ptr %arrayidx.i53.i, align 8
  %st_nlink.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 2
  %5 = load i64, ptr %st_nlink.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %7 = getelementptr i64, ptr %6, i64 %cond
  %arrayidx.i55.i = getelementptr i64, ptr %7, i64 2
  store i64 %5, ptr %arrayidx.i55.i, align 8
  %st_uid.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 3
  %8 = load i64, ptr %st_uid.i, align 8
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %10 = getelementptr i64, ptr %9, i64 %cond
  %arrayidx.i57.i = getelementptr i64, ptr %10, i64 3
  store i64 %8, ptr %arrayidx.i57.i, align 8
  %st_gid.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 4
  %11 = load i64, ptr %st_gid.i, align 8
  %12 = load ptr, ptr %buffer_.i.i, align 8
  %13 = getelementptr i64, ptr %12, i64 %cond
  %arrayidx.i59.i = getelementptr i64, ptr %13, i64 4
  store i64 %11, ptr %arrayidx.i59.i, align 8
  %st_rdev.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 5
  %14 = load i64, ptr %st_rdev.i, align 8
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %16 = getelementptr i64, ptr %15, i64 %cond
  %arrayidx.i61.i = getelementptr i64, ptr %16, i64 5
  store i64 %14, ptr %arrayidx.i61.i, align 8
  %st_blksize.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 8
  %17 = load i64, ptr %st_blksize.i, align 8
  %18 = load ptr, ptr %buffer_.i.i, align 8
  %19 = getelementptr i64, ptr %18, i64 %cond
  %arrayidx.i63.i = getelementptr i64, ptr %19, i64 6
  store i64 %17, ptr %arrayidx.i63.i, align 8
  %st_ino.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 6
  %20 = load i64, ptr %st_ino.i, align 8
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %22 = getelementptr i64, ptr %21, i64 %cond
  %arrayidx.i65.i = getelementptr i64, ptr %22, i64 7
  store i64 %20, ptr %arrayidx.i65.i, align 8
  %st_size.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 7
  %23 = load i64, ptr %st_size.i, align 8
  %24 = load ptr, ptr %buffer_.i.i, align 8
  %25 = getelementptr i64, ptr %24, i64 %cond
  %arrayidx.i67.i = getelementptr i64, ptr %25, i64 8
  store i64 %23, ptr %arrayidx.i67.i, align 8
  %st_blocks.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 9
  %26 = load i64, ptr %st_blocks.i, align 8
  %27 = load ptr, ptr %buffer_.i.i, align 8
  %28 = getelementptr i64, ptr %27, i64 %cond
  %arrayidx.i69.i = getelementptr i64, ptr %28, i64 9
  store i64 %26, ptr %arrayidx.i69.i, align 8
  %st_atim.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 12
  %29 = load i64, ptr %st_atim.i, align 8
  %conv.i = sitofp i64 %29 to double
  %conv11.i = fptosi double %conv.i to i64
  %30 = load ptr, ptr %buffer_.i.i, align 8
  %31 = getelementptr i64, ptr %30, i64 %cond
  %arrayidx.i71.i = getelementptr i64, ptr %31, i64 10
  store i64 %conv11.i, ptr %arrayidx.i71.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 12, i32 1
  %32 = load i64, ptr %tv_nsec.i, align 8
  %conv14.i = sitofp i64 %32 to double
  %conv15.i = fptosi double %conv14.i to i64
  %33 = load ptr, ptr %buffer_.i.i, align 8
  %34 = getelementptr i64, ptr %33, i64 %cond
  %arrayidx.i73.i = getelementptr i64, ptr %34, i64 11
  store i64 %conv15.i, ptr %arrayidx.i73.i, align 8
  %st_mtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 13
  %35 = load i64, ptr %st_mtim.i, align 8
  %conv18.i = sitofp i64 %35 to double
  %conv19.i = fptosi double %conv18.i to i64
  %36 = load ptr, ptr %buffer_.i.i, align 8
  %37 = getelementptr i64, ptr %36, i64 %cond
  %arrayidx.i75.i = getelementptr i64, ptr %37, i64 12
  store i64 %conv19.i, ptr %arrayidx.i75.i, align 8
  %tv_nsec22.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 13, i32 1
  %38 = load i64, ptr %tv_nsec22.i, align 8
  %conv23.i = sitofp i64 %38 to double
  %conv24.i = fptosi double %conv23.i to i64
  %39 = load ptr, ptr %buffer_.i.i, align 8
  %40 = getelementptr i64, ptr %39, i64 %cond
  %arrayidx.i77.i = getelementptr i64, ptr %40, i64 13
  store i64 %conv24.i, ptr %arrayidx.i77.i, align 8
  %st_ctim.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 14
  %41 = load i64, ptr %st_ctim.i, align 8
  %conv27.i = sitofp i64 %41 to double
  %conv28.i = fptosi double %conv27.i to i64
  %42 = load ptr, ptr %buffer_.i.i, align 8
  %43 = getelementptr i64, ptr %42, i64 %cond
  %arrayidx.i79.i = getelementptr i64, ptr %43, i64 14
  store i64 %conv28.i, ptr %arrayidx.i79.i, align 8
  %tv_nsec31.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 14, i32 1
  %44 = load i64, ptr %tv_nsec31.i, align 8
  %conv32.i = sitofp i64 %44 to double
  %conv33.i = fptosi double %conv32.i to i64
  %45 = load ptr, ptr %buffer_.i.i, align 8
  %46 = getelementptr i64, ptr %45, i64 %cond
  %arrayidx.i81.i = getelementptr i64, ptr %46, i64 15
  store i64 %conv33.i, ptr %arrayidx.i81.i, align 8
  %st_birthtim.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 15
  %47 = load i64, ptr %st_birthtim.i, align 8
  %conv36.i = sitofp i64 %47 to double
  %conv37.i = fptosi double %conv36.i to i64
  %48 = load ptr, ptr %buffer_.i.i, align 8
  %49 = getelementptr i64, ptr %48, i64 %cond
  %arrayidx.i83.i = getelementptr i64, ptr %49, i64 16
  store i64 %conv37.i, ptr %arrayidx.i83.i, align 8
  %tv_nsec40.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 15, i32 1
  %50 = load i64, ptr %tv_nsec40.i, align 8
  %conv41.i = sitofp i64 %50 to double
  %conv42.i = fptosi double %conv41.i to i64
  %51 = load ptr, ptr %buffer_.i.i, align 8
  %52 = getelementptr i64, ptr %51, i64 %cond
  %arrayidx.i85.i = getelementptr i64, ptr %52, i64 17
  store i64 %conv42.i, ptr %arrayidx.i85.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 2, i32 5
  %53 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %isolate_.i = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 2, i32 1
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %conv.i6 = uitofp i64 %0 to double
  %buffer_.i.i7 = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 1, i32 4
  %54 = load ptr, ptr %buffer_.i.i7, align 8
  %arrayidx.i.i8 = getelementptr inbounds double, ptr %54, i64 %cond
  store double %conv.i6, ptr %arrayidx.i.i8, align 8
  %st_mode.i9 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 1
  %55 = load i64, ptr %st_mode.i9, align 8
  %conv2.i = uitofp i64 %55 to double
  %56 = load ptr, ptr %buffer_.i.i7, align 8
  %57 = getelementptr double, ptr %56, i64 %cond
  %arrayidx.i53.i10 = getelementptr double, ptr %57, i64 1
  store double %conv2.i, ptr %arrayidx.i53.i10, align 8
  %st_nlink.i11 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 2
  %58 = load i64, ptr %st_nlink.i11, align 8
  %conv4.i = uitofp i64 %58 to double
  %59 = load ptr, ptr %buffer_.i.i7, align 8
  %60 = getelementptr double, ptr %59, i64 %cond
  %arrayidx.i55.i12 = getelementptr double, ptr %60, i64 2
  store double %conv4.i, ptr %arrayidx.i55.i12, align 8
  %st_uid.i13 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 3
  %61 = load i64, ptr %st_uid.i13, align 8
  %conv6.i = uitofp i64 %61 to double
  %62 = load ptr, ptr %buffer_.i.i7, align 8
  %63 = getelementptr double, ptr %62, i64 %cond
  %arrayidx.i57.i14 = getelementptr double, ptr %63, i64 3
  store double %conv6.i, ptr %arrayidx.i57.i14, align 8
  %st_gid.i15 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 4
  %64 = load i64, ptr %st_gid.i15, align 8
  %conv8.i = uitofp i64 %64 to double
  %65 = load ptr, ptr %buffer_.i.i7, align 8
  %66 = getelementptr double, ptr %65, i64 %cond
  %arrayidx.i59.i16 = getelementptr double, ptr %66, i64 4
  store double %conv8.i, ptr %arrayidx.i59.i16, align 8
  %st_rdev.i17 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 5
  %67 = load i64, ptr %st_rdev.i17, align 8
  %conv10.i = uitofp i64 %67 to double
  %68 = load ptr, ptr %buffer_.i.i7, align 8
  %69 = getelementptr double, ptr %68, i64 %cond
  %arrayidx.i61.i18 = getelementptr double, ptr %69, i64 5
  store double %conv10.i, ptr %arrayidx.i61.i18, align 8
  %st_blksize.i19 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 8
  %70 = load i64, ptr %st_blksize.i19, align 8
  %conv12.i = uitofp i64 %70 to double
  %71 = load ptr, ptr %buffer_.i.i7, align 8
  %72 = getelementptr double, ptr %71, i64 %cond
  %arrayidx.i63.i20 = getelementptr double, ptr %72, i64 6
  store double %conv12.i, ptr %arrayidx.i63.i20, align 8
  %st_ino.i21 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 6
  %73 = load i64, ptr %st_ino.i21, align 8
  %conv14.i22 = uitofp i64 %73 to double
  %74 = load ptr, ptr %buffer_.i.i7, align 8
  %75 = getelementptr double, ptr %74, i64 %cond
  %arrayidx.i65.i23 = getelementptr double, ptr %75, i64 7
  store double %conv14.i22, ptr %arrayidx.i65.i23, align 8
  %st_size.i24 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 7
  %76 = load i64, ptr %st_size.i24, align 8
  %conv16.i = uitofp i64 %76 to double
  %77 = load ptr, ptr %buffer_.i.i7, align 8
  %78 = getelementptr double, ptr %77, i64 %cond
  %arrayidx.i67.i25 = getelementptr double, ptr %78, i64 8
  store double %conv16.i, ptr %arrayidx.i67.i25, align 8
  %st_blocks.i26 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 9
  %79 = load i64, ptr %st_blocks.i26, align 8
  %conv18.i27 = uitofp i64 %79 to double
  %80 = load ptr, ptr %buffer_.i.i7, align 8
  %81 = getelementptr double, ptr %80, i64 %cond
  %arrayidx.i69.i28 = getelementptr double, ptr %81, i64 9
  store double %conv18.i27, ptr %arrayidx.i69.i28, align 8
  %st_atim.i29 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 12
  %82 = load i64, ptr %st_atim.i29, align 8
  %conv20.i = sitofp i64 %82 to double
  %83 = load ptr, ptr %buffer_.i.i7, align 8
  %84 = getelementptr double, ptr %83, i64 %cond
  %arrayidx.i71.i30 = getelementptr double, ptr %84, i64 10
  store double %conv20.i, ptr %arrayidx.i71.i30, align 8
  %tv_nsec.i31 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 12, i32 1
  %85 = load i64, ptr %tv_nsec.i31, align 8
  %conv23.i32 = sitofp i64 %85 to double
  %86 = load ptr, ptr %buffer_.i.i7, align 8
  %87 = getelementptr double, ptr %86, i64 %cond
  %arrayidx.i73.i33 = getelementptr double, ptr %87, i64 11
  store double %conv23.i32, ptr %arrayidx.i73.i33, align 8
  %st_mtim.i34 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 13
  %88 = load i64, ptr %st_mtim.i34, align 8
  %conv26.i = sitofp i64 %88 to double
  %89 = load ptr, ptr %buffer_.i.i7, align 8
  %90 = getelementptr double, ptr %89, i64 %cond
  %arrayidx.i75.i35 = getelementptr double, ptr %90, i64 12
  store double %conv26.i, ptr %arrayidx.i75.i35, align 8
  %tv_nsec29.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 13, i32 1
  %91 = load i64, ptr %tv_nsec29.i, align 8
  %conv30.i = sitofp i64 %91 to double
  %92 = load ptr, ptr %buffer_.i.i7, align 8
  %93 = getelementptr double, ptr %92, i64 %cond
  %arrayidx.i77.i36 = getelementptr double, ptr %93, i64 13
  store double %conv30.i, ptr %arrayidx.i77.i36, align 8
  %st_ctim.i37 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 14
  %94 = load i64, ptr %st_ctim.i37, align 8
  %conv33.i38 = sitofp i64 %94 to double
  %95 = load ptr, ptr %buffer_.i.i7, align 8
  %96 = getelementptr double, ptr %95, i64 %cond
  %arrayidx.i79.i39 = getelementptr double, ptr %96, i64 14
  store double %conv33.i38, ptr %arrayidx.i79.i39, align 8
  %tv_nsec36.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 14, i32 1
  %97 = load i64, ptr %tv_nsec36.i, align 8
  %conv37.i40 = sitofp i64 %97 to double
  %98 = load ptr, ptr %buffer_.i.i7, align 8
  %99 = getelementptr double, ptr %98, i64 %cond
  %arrayidx.i81.i41 = getelementptr double, ptr %99, i64 15
  store double %conv37.i40, ptr %arrayidx.i81.i41, align 8
  %st_birthtim.i42 = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 15
  %100 = load i64, ptr %st_birthtim.i42, align 8
  %conv40.i = sitofp i64 %100 to double
  %101 = load ptr, ptr %buffer_.i.i7, align 8
  %102 = getelementptr double, ptr %101, i64 %cond
  %arrayidx.i83.i43 = getelementptr double, ptr %102, i64 16
  store double %conv40.i, ptr %arrayidx.i83.i43, align 8
  %tv_nsec43.i = getelementptr inbounds %struct.uv_stat_t, ptr %s, i64 0, i32 15, i32 1
  %103 = load i64, ptr %tv_nsec43.i, align 8
  %conv44.i = sitofp i64 %103 to double
  %104 = load ptr, ptr %buffer_.i.i7, align 8
  %105 = getelementptr double, ptr %104, i64 %cond
  %arrayidx.i85.i44 = getelementptr double, ptr %105, i64 17
  store double %conv44.i, ptr %arrayidx.i85.i44, align 8
  %js_array_.i45 = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 1, i32 5
  %106 = load ptr, ptr %js_array_.i45, align 8
  %cmp.i.i46 = icmp eq ptr %106, null
  br i1 %cmp.i.i46, label %return, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %if.else
  %isolate_.i48 = getelementptr inbounds %"class.node::fs::BindingData", ptr %binding_data, i64 0, i32 1, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i.i, %if.end.i.i47
  %isolate_.i48.sink = phi ptr [ %isolate_.i48, %if.end.i.i47 ], [ %isolate_.i, %if.end.i.i ]
  %.sink52 = phi ptr [ %106, %if.end.i.i47 ], [ %53, %if.end.i.i ]
  %107 = load ptr, ptr %isolate_.i48.sink, align 8
  %108 = load i64, ptr %.sink52, align 8
  %call.i.i49 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %107, i64 noundef %108) #14
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.else ], [ %call.i.i49, %return.sink.split ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp ne ptr %call1, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #14
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i16.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 72, i32 0, i64 1
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %entry
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %self.i.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #14
  tail call void @abort() #15
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i.i, i64 0, i32 4
  %14 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #18
  br label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i.i
  %retval.023.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %delete.notnull.i.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ null, %entry ], [ %14, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  ret ptr %retval.023.i.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_fs_poll_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11StatWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %binding_data_ = getelementptr inbounds %"class.node::StatWatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %binding_data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_2fs11BindingDataELb0EED2Ev.exit: ; preds = %entry, %if.then.i
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11StatWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node11StatWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %binding_data_.i = getelementptr inbounds %"class.node::StatWatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %binding_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node11StatWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN4node11StatWatcherD2Ev.exit

_ZN4node11StatWatcherD2Ev.exit:                   ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node11StatWatcher10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11StatWatcher14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node11StatWatcher8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 208
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
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

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject17CloneForMessagingEv(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.93", ptr %this, i64 0, i32 1
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
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #14
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_stat_watcher.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
