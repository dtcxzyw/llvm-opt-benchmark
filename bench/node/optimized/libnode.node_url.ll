; ModuleID = 'bench/node/original/libnode.node_url.ll'
source_filename = "bench/node/original/libnode.node_url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"class.node::Metadata" = type { %"struct.node::Metadata::Versions", %"struct.node::Metadata::Release", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Versions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Release" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.52 = type { i64, [8 x i8] }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::internal::CFunctionInfoImpl.417" = type <{ %"class.v8::CFunctionInfo", [3 x %"class.v8::CTypeInfo"], [7 x i8] }>
%"class.node::url::BindingData" = type { %"class.node::SnapshotableObject.base", %"class.node::AliasedBufferBase" }
%"class.node::SnapshotableObject.base" = type <{ %"class.node::BaseObject", i8 }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.5", ptr }
%"class.v8::Global.5" = type { %"class.v8::PersistentBase.6" }
%"class.v8::PersistentBase.6" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.11", %"class.std::set.11", %"class.std::vector", ptr, ptr, %"class.v8::Global.22", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", %"class.v8::Global.24", i32, i8, i64, i64, %"struct.std::array", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.24" = type { %"class.v8::PersistentBase.25" }
%"class.v8::PersistentBase.25" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::SnapshotableObject" = type <{ %"class.node::BaseObject", i8, [7 x i8] }>
%"struct.node::InternalFieldInfoBase" = type { i8, i64 }
%"class.node::BaseObjectPtrImpl.414" = type { %union.anon.415 }
%union.anon.415 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.49" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.300, i8 }>
%union.anon.300 = type { %"struct.ada::url" }
%"struct.ada::url" = type { %"struct.ada::url_base.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional.303", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", %"class.std::__cxx11::basic_string" }
%"struct.ada::url_base.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::optional.303" = type { %"struct.std::_Optional_base.304" }
%"struct.std::_Optional_base.304" = type { %"struct.std::_Optional_payload.306" }
%"struct.std::_Optional_payload.306" = type { %"struct.std::_Optional_payload_base.base.308", i8 }
%"struct.std::_Optional_payload_base.base.308" = type <{ %"union.std::_Optional_payload_base<unsigned short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned short>::_Storage" = type { i16 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.91", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.117", %"class.std::unordered_set.122", %"class.std::unique_ptr", %"class.std::unique_ptr.144", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.152", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.160", %"class.std::shared_ptr.163", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.91", %"class.node::AliasedBufferBase", i32, %"class.std::unique_ptr.166", %"class.node::AliasedBufferBase.91", i64, double, i64, %"class.std::unique_ptr.174", i8, i64, i64, %"class.std::unordered_set.182", %"class.std::unique_ptr.202", i8, %"class.std::__cxx11::list.210", %"class.node::ListHead", %"class.node::ListHead.215", %"class.std::__cxx11::list.217", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.222", %"class.std::__cxx11::list.227", %"class.node::MutexBase", %"class.std::__cxx11::list.232", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.247", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.249", %"class.std::function", %"class.std::unique_ptr.264", %"class.node::builtins::BuiltinLoader", %"class.std::function.278", %"class.std::unordered_map.280" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.75, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.75 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.77, ptr, i32, ptr, %struct.uv__queue }
%union.anon.77 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.78, ptr, i32, ptr, %struct.uv__queue }
%union.anon.78 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.76, ptr, i32, ptr, %struct.uv__queue }
%union.anon.76 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.79, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.79 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.80", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.80", %"class.v8::Global.83", %"class.std::vector.85", ptr, %"struct.std::array.90" }
%"class.node::AliasedBufferBase.80" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.81", ptr }
%"class.v8::Global.81" = type { %"class.v8::PersistentBase.82" }
%"class.v8::PersistentBase.82" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.83" = type { %"class.v8::PersistentBase.84" }
%"class.v8::PersistentBase.84" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.90" = type { [4 x %"class.v8::Global.24"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.94" }
%"class.node::AliasedBufferBase.94" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.95", ptr }
%"class.v8::Global.95" = type { %"class.v8::PersistentBase.96" }
%"class.v8::PersistentBase.96" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.97", i8, [7 x i8] }>
%"class.std::unordered_map.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.122" = type { %"class.std::_Hashtable.123" }
%"class.std::_Hashtable.123" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.163" = type { %"class.std::__shared_ptr.164" }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.node::AliasedBufferBase.91" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.92", ptr }
%"class.v8::Global.92" = type { %"class.v8::PersistentBase.93" }
%"class.v8::PersistentBase.93" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unordered_set.182" = type { %"class.std::_Hashtable.183" }
%"class.std::_Hashtable.183" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::__cxx11::list.210" = type { %"class.std::__cxx11::_List_base.211" }
%"class.std::__cxx11::_List_base.211" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.215" = type { %"class.node::ListNode.216" }
%"class.node::ListNode.216" = type { ptr, ptr }
%"class.std::__cxx11::list.217" = type { %"class.std::__cxx11::_List_base.218" }
%"class.std::__cxx11::_List_base.218" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.227" = type { %"class.std::__cxx11::_List_base.228" }
%"class.std::__cxx11::_List_base.228" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.232" = type { %"class.std::__cxx11::_List_base.233" }
%"class.std::__cxx11::_List_base.233" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.237", %"class.std::unique_ptr.239", ptr }
%"struct.std::atomic.237" = type { %"struct.std::__atomic_base.238" }
%"struct.std::__atomic_base.238" = type { i64 }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"struct.std::atomic.247" = type { %"struct.std::__atomic_base.248" }
%"struct.std::__atomic_base.248" = type { ptr }
%"class.std::unordered_set.249" = type { %"class.std::_Hashtable.250" }
%"class.std::_Hashtable.250" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.275" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.272" }
%"class.std::shared_ptr.272" = type { %"class.std::__shared_ptr.273" }
%"class.std::__shared_ptr.273" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.275" = type { %"class.std::__shared_ptr.276" }
%"class.std::__shared_ptr.276" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.278" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.280" = type { %"class.std::_Hashtable.281" }
%"class.std::_Hashtable.281" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon.300, i8, [7 x i8] }>
%"class.tl::expected.311" = type { %"struct.tl::detail::expected_move_assign_base.base.324", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.324" = type { %"struct.tl::detail::expected_copy_assign_base.base.323" }
%"struct.tl::detail::expected_copy_assign_base.base.323" = type { %"struct.tl::detail::expected_move_base.base.322" }
%"struct.tl::detail::expected_move_base.base.322" = type { %"struct.tl::detail::expected_copy_base.base.321" }
%"struct.tl::detail::expected_copy_base.base.321" = type { %"struct.tl::detail::expected_operations_base.base.320" }
%"struct.tl::detail::expected_operations_base.base.320" = type { %"struct.tl::detail::expected_storage_base.base.319" }
%"struct.tl::detail::expected_storage_base.base.319" = type <{ %union.anon.318, i8 }>
%union.anon.318 = type { %"struct.ada::url_aggregator" }
%"struct.ada::url_aggregator" = type { %"struct.ada::url_base.base", %"class.std::__cxx11::basic_string", %"struct.ada::url_components" }
%"struct.ada::url_components" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.tl::detail::expected_storage_base.317" = type <{ %union.anon.318, i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.v8::FastOneByteString" = type { ptr, i32 }
%"struct.ada::url_base" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.334", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.354", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.355", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal.356", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.356", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"class.v8::Eternal.357", %"struct.std::array.358", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.359", %"class.std::unique_ptr.369", %"class.std::shared_ptr.377", ptr, ptr }
%"class.std::unordered_map.334" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.354" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.355" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.356" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.357" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.358" = type { [64 x %"class.v8::Eternal.355"] }
%"class.std::optional.359" = type { %"struct.std::_Optional_base.360" }
%"struct.std::_Optional_base.360" = type { %"struct.std::_Optional_payload.362" }
%"struct.std::_Optional_payload.362" = type { %"struct.std::_Optional_payload.base.366", [7 x i8] }
%"struct.std::_Optional_payload.base.366" = type { %"struct.std::_Optional_payload_base.base.365" }
%"struct.std::_Optional_payload_base.base.365" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional" }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }
%"class.std::shared_ptr.377" = type { %"class.std::__shared_ptr.378" }
%"class.std::__shared_ptr.378" = type { ptr, %"class.std::__shared_count" }
%"class.v8::MemorySpan" = type { ptr, i64 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.382" }
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.std::unique_ptr.388" = type { %"struct.std::__uniq_ptr_data.389" }
%"struct.std::__uniq_ptr_data.389" = type { %"class.std::__uniq_ptr_impl.390" }
%"class.std::__uniq_ptr_impl.390" = type { %"class.std::tuple.391" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.395" }
%"struct.std::_Head_base.395" = type { ptr }
%"class.v8::Local.43" = type { %"class.v8::LocalBase.44" }
%"class.v8::LocalBase.44" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node15ERR_INVALID_URLIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node3url11BindingDataD2Ev = comdat any

$_ZN4node3url11BindingDataD0Ev = comdat any

$_ZNK4node3url11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node3url11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

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

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN3ada3urlD2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4node22ERR_INVALID_URL_SCHEMEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_3url11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIbJEEEJNS4_INS_5LocalINS_5ValueEEEJEEENS4_IRKNS_17FastOneByteStringEJEEESD_EEC2Ev = comdat any

$_ZN4node25ERR_INVALID_FILE_URL_HOSTIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS7_5ValueEEEPNS7_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node25ERR_INVALID_FILE_URL_PATHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"url_components_buffer\00", align 1
@_ZTVN4node3url11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node3url11BindingDataD2Ev, ptr @_ZN4node3url11BindingDataD0Ev, ptr @_ZNK4node3url11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node3url11BindingData14MemoryInfoNameEv, ptr @_ZNK4node3url11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node3url11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node3url11BindingData9SerializeEi] }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"urlComponents\00", align 1
@_ZZN4node3url11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"../../src/node_url.cc:73\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"static void node::url::BindingData::Deserialize(v8::Local<v8::Context>, v8::Local<v8::Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"../../src/node_url.cc:78\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"static void node::url::BindingData::DomainToASCII(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"../../src/node_url.cc:79\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ws://x\00", align 1
@_ZZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.6, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:101\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"static void node::url::BindingData::DomainToUnicode(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.9, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:102\00", align 1
@_ZZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.6, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:127\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"static void node::url::BindingData::GetOrigin(const v8::FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.9, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:128\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Invalid URL\00", align 1
@_ZZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.6, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:151\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"static void node::url::BindingData::CanParse(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.9, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:152\00", align 1
@_ZN4node3url11BindingData23fast_can_parse_methods_E = dso_local global [2 x %"class.v8::CFunction"] zeroinitializer, align 16
@_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:189\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"(args.Length()) > (4)\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"static void node::url::BindingData::Format(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.9, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:190\00", align 1
@_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.24 }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:205\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.6, ptr @.str.30 }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:233\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"static void node::url::BindingData::Parse(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.9, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:234\00", align 1
@_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.9, ptr @.str.33 }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:267\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"static void node::url::BindingData::Update(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:268\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.33 }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:269\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"args[2]->IsString()\00", align 1
@_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.27, ptr @.str.33 }, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:282\00", align 1
@_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.33 }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"../../src/node_url.cc:328\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"\22Unreachable code reached\22 \22: \22 \22Unsupported URL update action\22\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"domainToASCII\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"domainToUnicode\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"getOrigin\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"canParse\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"File URL host must be \22localhost\22 or empty on \00", align 1
@_ZN4node11per_process8metadataE = external global %"class.node::Metadata", align 8
@.str.50 = private unnamed_addr constant [52 x i8] c"File URL path must not include encoded / characters\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.80, ptr null, ptr @_ZN4node3url11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.81, ptr null, ptr null }, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.53 }, comdat, align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, comdat, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.60 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN3ada3urlE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN3ada14url_aggregatorE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"The URL must be of scheme file:\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"ERR_INVALID_URL_SCHEME\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.78 }, comdat, align 8
@.str.76 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"../../src/node_url.cc\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.85, ptr @.str.86, ptr @.str.87 }, comdat, align 8
@.str.85 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.87 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.90 }, comdat, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.93 }, comdat, align 8
@.str.91 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::url::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.96 }, comdat, align 8
@.str.94 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.96 = private unnamed_addr constant [123 x i8] c"node::BaseObjectPtrImpl<node::url::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::url::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.97 }, comdat, align 8
@.str.97 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl.417" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.98 = private unnamed_addr constant [16 x i8] c"ERR_INVALID_URL\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"ERR_INVALID_FILE_URL_HOST\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.100, ptr @.str.101, ptr @.str.102 }, comdat, align 8
@.str.100 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.102 = private unnamed_addr constant [107 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char>, Args = <>]\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.102 }, comdat, align 8
@.str.104 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"ERR_INVALID_FILE_URL_PATH\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_url.cc, ptr null }]

@_ZN4node3url11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node3url11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node3url11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %url_components_buffer_ = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %url_components_buffer_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !5

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %url_components_buffer_ to i64
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
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %url_components_buffer_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %url_components_buffer_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !7

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !8
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str) #22
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %url_components_buffer_, ptr noundef nonnull @.str)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %realm, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce, i8 noundef zeroext 7) #22
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node3url11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_components_buffer_ = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 6
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %url_components_buffer_, ptr noundef %0, i64 noundef 9, ptr noundef null)
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call9 = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %realm) #22
  %2 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 13) #22
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i5 = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %isolate_.i5, align 8
  %5 = load i64, ptr %3, align 8
  %call.i.i6 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #22
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i6, %if.end.i.i ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %call9, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #22
  %6 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %6, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.5", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args) #22
  tail call void @abort() #23
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #22
  %mul.ov.i = icmp ugt i64 %count, 4611686018427387903
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #22
  call void @abort() #23
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 2
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #22
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #22
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #22
  %cmp.i.i62 = icmp eq ptr %call21, null
  br i1 %cmp.i.i62, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i63

if.end.i63:                                       ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #22
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, %if.end.i63
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i63 ], [ null, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i48
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #22
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i: ; preds = %if.then.i48, %if.end.i.i
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i48 ], [ %.pr, %if.end.i.i ]
  %cmp.i.i51 = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i51, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node3url11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture readnone %context.coerce, ptr nocapture readnone %creator) unnamed_addr #3 align 2 {
entry:
  %js_array_.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE7ReleaseEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE7ReleaseEv.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE7ReleaseEv.exit: ; preds = %entry, %if.end.i.i
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4node3url11BindingData9SerializeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 %index) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds %"class.node::SnapshotableObject", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %call.i, i64 0, i32 1
  store i64 16, ptr %length.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr nocapture noundef readnone %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #22
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %holder.coerce)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #22
  call void @abort() #23
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.414", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25, !noalias !11
  tail call void @_ZN4node3url11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull %this, ptr %target.coerce), !noalias !11
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !11
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !11
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !11
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EEC1EPS2_E4args) #22, !noalias !11
  tail call void @abort() #23, !noalias !11
  unreachable

_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !11
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !11
  %arrayidx.i.i = getelementptr inbounds %"class.node::Realm", ptr %this, i64 0, i32 72, i32 0, i64 7
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_3url11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_3url11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.49", align 1
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.node::Utf8Value", align 8
  %out = alloca %"class.tl::expected", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  br i1 %cmp, label %do.body4, label %if.end.i96

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i96:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i97 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i97, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i185 = icmp eq i64 %and.i, 1
  br i1 %cmp.i185, label %if.end.i181, label %do.body16

if.end.i181:                                      ; preds = %if.end.i96
  %sub.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i183 = icmp ugt i16 %18, 127
  br i1 %cmp.i183, label %do.body16, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body16:                                        ; preds = %if.end.i96, %if.end.i181
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i181
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp20, ptr noundef %19, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp20, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i.i, align 8, !noalias !14
  %21 = load i64, ptr %ref.tmp20, align 8, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i31 = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp20, i64 0, i32 3
  %cmp.i.i.i32 = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i31, i1 %cmp.i.i.i32, i1 false
  br i1 %23, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %22) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  br i1 %call29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i = add i64 %26, 648
  %cmp.i164 = icmp eq i64 %add1.i, 0
  br i1 %cmp.i164, label %if.then.i145, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit147

if.then.i145:                                     ; preds = %if.then30
  %arrayidx.i380 = getelementptr inbounds i64, ptr %24, i64 1
  %27 = load ptr, ptr %arrayidx.i380, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i371 = add i64 %28, 616
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit147

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit147: ; preds = %if.then30, %if.then.i145
  %storemerge30.in.in = phi i64 [ %add1.i.i371, %if.then.i145 ], [ %add1.i, %if.then30 ]
  %storemerge30.in = inttoptr i64 %storemerge30.in.in to ptr
  %storemerge30 = load i64, ptr %storemerge30.in, align 8
  store i64 %storemerge30, ptr %arrayidx.i121, align 8
  br label %cleanup83

if.end43:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @_ZN3ada5parseINS_3urlEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected") align 8 %out, i64 6, ptr nonnull @.str.10, ptr noundef null) #22
  %call47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  %29 = extractvalue { i64, ptr } %call47, 0
  %30 = extractvalue { i64, ptr } %call47, 1
  %call48 = call noundef zeroext i1 @_ZN3ada3url12set_hostnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(272) %out, i64 %29, ptr %30) #22
  br i1 %call48, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end43
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i117 = getelementptr inbounds i64, ptr %31, i64 3
  %32 = load ptr, ptr %isolate_.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i200 = add i64 %33, 648
  %cmp.i167 = icmp eq i64 %add1.i200, 0
  br i1 %cmp.i167, label %if.then.i134, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit136

if.then.i134:                                     ; preds = %if.then49
  %arrayidx.i377 = getelementptr inbounds i64, ptr %31, i64 1
  %34 = load ptr, ptr %arrayidx.i377, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i362 = add i64 %35, 616
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit136

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit136: ; preds = %if.then49, %if.then.i134
  %storemerge.in.in = phi i64 [ %add1.i.i362, %if.then.i134 ], [ %add1.i200, %if.then49 ]
  %storemerge.in = inttoptr i64 %storemerge.in.in to ptr
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i117, align 8
  br label %cleanup

if.end62:                                         ; preds = %if.end43
  call void @_ZNK3ada3url12get_hostnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %host, ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 3
  %37 = load ptr, ptr %isolate_.i, align 8
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #22
  %call71 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %37, ptr noundef %call70, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i = icmp eq ptr %call71, null
  br i1 %cmp.i.i, label %if.then.i161, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i161:                                     ; preds = %if.end62
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i374 = getelementptr inbounds i64, ptr %36, i64 1
  %38 = load ptr, ptr %arrayidx.i374, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i353 = add i64 %39, 616
  %40 = inttoptr i64 %add1.i.i353 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end62, %if.then.i161
  %storemerge29.in = phi ptr [ %40, %if.then.i161 ], [ %call71, %if.end62 ]
  %storemerge29 = load i64, ptr %storemerge29.in, align 8
  store i64 %storemerge29, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit136
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %out, i64 0, i32 1
  %41 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup83, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup
  call void @_ZN3ada3urlD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  br label %cleanup83

cleanup83:                                        ; preds = %if.then.i.i.i.i.i.i.i, %cleanup, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3ada5parseINS_3urlEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr sret(%"class.tl::expected") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada3url12set_hostnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(272), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK3ada3url12get_hostnameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.49", align 1
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.node::Utf8Value", align 8
  %out = alloca %"class.tl::expected", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  br i1 %cmp, label %do.body4, label %if.end.i100

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i100:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i101, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i189 = icmp eq i64 %and.i, 1
  br i1 %cmp.i189, label %if.end.i185, label %do.body16

if.end.i185:                                      ; preds = %if.end.i100
  %sub.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i187 = icmp ugt i16 %18, 127
  br i1 %cmp.i187, label %do.body16, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body16:                                        ; preds = %if.end.i100, %if.end.i185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i185
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp20, ptr noundef %19, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp20, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i.i, align 8, !noalias !17
  %21 = load i64, ptr %ref.tmp20, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i31 = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp20, i64 0, i32 3
  %cmp.i.i.i32 = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i31, i1 %cmp.i.i.i32, i1 false
  br i1 %23, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %22) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  br i1 %call29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i = add i64 %26, 648
  %cmp.i168 = icmp eq i64 %add1.i, 0
  br i1 %cmp.i168, label %if.then.i149, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit151

if.then.i149:                                     ; preds = %if.then30
  %arrayidx.i384 = getelementptr inbounds i64, ptr %24, i64 1
  %27 = load ptr, ptr %arrayidx.i384, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i375 = add i64 %28, 616
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit151

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit151: ; preds = %if.then30, %if.then.i149
  %storemerge30.in.in = phi i64 [ %add1.i.i375, %if.then.i149 ], [ %add1.i, %if.then30 ]
  %storemerge30.in = inttoptr i64 %storemerge30.in.in to ptr
  %storemerge30 = load i64, ptr %storemerge30.in, align 8
  store i64 %storemerge30, ptr %arrayidx.i125, align 8
  br label %cleanup87

if.end43:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @_ZN3ada5parseINS_3urlEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected") align 8 %out, i64 6, ptr nonnull @.str.10, ptr noundef null) #22
  %call47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  %29 = extractvalue { i64, ptr } %call47, 0
  %30 = extractvalue { i64, ptr } %call47, 1
  %call48 = call noundef zeroext i1 @_ZN3ada3url12set_hostnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(272) %out, i64 %29, ptr %30) #22
  br i1 %call48, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end43
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %31, i64 3
  %32 = load ptr, ptr %isolate_.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i204 = add i64 %33, 648
  %cmp.i171 = icmp eq i64 %add1.i204, 0
  br i1 %cmp.i171, label %if.then.i138, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit140

if.then.i138:                                     ; preds = %if.then49
  %arrayidx.i381 = getelementptr inbounds i64, ptr %31, i64 1
  %34 = load ptr, ptr %arrayidx.i381, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i366 = add i64 %35, 616
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit140

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit140: ; preds = %if.then49, %if.then.i138
  %storemerge.in.in = phi i64 [ %add1.i.i366, %if.then.i138 ], [ %add1.i204, %if.then49 ]
  %storemerge.in = inttoptr i64 %storemerge.in.in to ptr
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i121, align 8
  br label %cleanup

if.end62:                                         ; preds = %if.end43
  call void @_ZNK3ada3url12get_hostnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  %call66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #22
  %36 = extractvalue { i64, ptr } %call66, 0
  %37 = extractvalue { i64, ptr } %call66, 1
  call void @_ZN3ada7unicode10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, i64 %36, ptr %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #22
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %38, i64 3
  %39 = load ptr, ptr %isolate_.i, align 8
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %conv = trunc i64 %call74 to i32
  %call75 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %39, ptr noundef %call73, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i = icmp eq ptr %call75, null
  br i1 %cmp.i.i, label %if.then.i165, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i165:                                     ; preds = %if.end62
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i378 = getelementptr inbounds i64, ptr %38, i64 1
  %40 = load ptr, ptr %arrayidx.i378, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i.i357 = add i64 %41, 616
  %42 = inttoptr i64 %add1.i.i357 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end62, %if.then.i165
  %storemerge29.in = phi ptr [ %42, %if.then.i165 ], [ %call75, %if.end62 ]
  %storemerge29 = load i64, ptr %storemerge29.in, align 8
  store i64 %storemerge29, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit140
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %out, i64 0, i32 1
  %43 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup87, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup
  call void @_ZN3ada3urlD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  br label %cleanup87

cleanup87:                                        ; preds = %if.then.i.i.i.i.i.i.i, %cleanup, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  ret void
}

declare void @_ZN3ada7unicode10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %input = alloca %"class.node::Utf8Value", align 8
  %out = alloca %"class.tl::expected.311", align 8
  %origin = alloca %"class.std::__cxx11::basic_string", align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %do.body3, label %if.end.i69

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i69:                                       ; preds = %entry
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %values_.i70, align 8
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, 3
  %cmp.i115 = icmp eq i64 %and.i, 1
  br i1 %cmp.i115, label %if.end.i111, label %do.body15

if.end.i111:                                      ; preds = %if.end.i69
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i113 = icmp ugt i16 %6, 127
  br i1 %cmp.i113, label %do.body15, label %do.end18

do.body15:                                        ; preds = %if.end.i69, %if.end.i111
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end18:                                         ; preds = %if.end.i111
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
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

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end18 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %19) #22
  %20 = load ptr, ptr %isolate_.i, align 8
  %21 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %21, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i106 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i106, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i133 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i133 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %25, %if.then.i ], [ %26, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %20, ptr %retval.i.sroa.0.0) #22
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %27 = load ptr, ptr %buf_.i.i, align 8
  %28 = load i64, ptr %input, align 8
  call void @_ZN3ada5parseINS_14url_aggregatorEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected.311") align 8 %out, i64 %28, ptr %27, ptr noundef null) #22
  %m_has_val.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.317", ptr %out, i64 0, i32 1
  %29 = load i8, ptr %m_has_val.i, align 8
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node15ERR_INVALID_URLIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %31, ptr noundef nonnull @.str.17)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr %call.i.i) #22
  br label %cleanup

if.end33:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %origin, ptr noundef nonnull align 8 dereferenceable(80) %out) #22
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %33, i64 3
  %34 = load ptr, ptr %isolate_.i, align 8
  %call41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %origin) #22
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %origin) #22
  %conv = trunc i64 %call42 to i32
  %call43 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %34, ptr noundef %call41, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i = icmp eq ptr %call43, null
  br i1 %cmp.i.i, label %if.then.i97, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i97:                                      ; preds = %if.end33
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i222 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load ptr, ptr %arrayidx.i222, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i.i219 = add i64 %36, 616
  %37 = inttoptr i64 %add1.i.i219 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.end33, %if.then.i97
  %storemerge.in = phi ptr [ %37, %if.then.i97 ], [ %call43, %if.end33 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then32
  %38 = load i8, ptr %m_has_val.i, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %out, align 8
  %buffer.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i) #22
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit

_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i.i.i.i
  %40 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i20 = icmp ne ptr %40, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 3
  %cmp.i.i.i21 = icmp ne ptr %40, %buf_st_.i.i.i
  %41 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %41, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit
  call void @free(ptr noundef nonnull %40) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, %if.then.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

declare void @_ZN3ada5parseINS_14url_aggregatorEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr sret(%"class.tl::expected.311") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %input = alloca %"class.node::Utf8Value", align 8
  %base = alloca %"class.node::Utf8Value", align 8
  %base_view = alloca %"class.std::basic_string_view", align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %do.body3, label %if.end.i105

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i105:                                      ; preds = %entry
  %values_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %values_.i106, align 8
  %2 = load i64, ptr %1, align 8
  %and.i170 = and i64 %2, 3
  %cmp.i171 = icmp eq i64 %and.i170, 1
  br i1 %cmp.i171, label %if.end.i151, label %do.body15

if.end.i151:                                      ; preds = %if.end.i105
  %sub.i.i181 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i181 to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i153 = icmp ugt i16 %6, 127
  br i1 %cmp.i153, label %do.body15, label %do.end18

do.body15:                                        ; preds = %if.end.i105, %if.end.i151
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end18:                                         ; preds = %if.end.i151
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
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

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end18 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %19) #22
  %20 = load ptr, ptr %isolate_.i, align 8
  %21 = load i32, ptr %length_.i, align 8
  %cmp2.i86 = icmp slt i32 %21, 1
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i139 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i139, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i205 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i205 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %values_.i106, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %retval.i78.sroa.0.0 = phi ptr [ %25, %if.then.i92 ], [ %26, %if.end.i87 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %20, ptr %retval.i78.sroa.0.0) #22
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %27 = load ptr, ptr %buf_.i.i, align 8
  %28 = load i64, ptr %input, align 8
  %29 = load i32, ptr %length_.i, align 8
  %cmp2.i68 = icmp slt i32 %29, 2
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i142 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i142, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i217 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i217 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %34 = load ptr, ptr %values_.i106, align 8
  %add.ptr.i72 = getelementptr inbounds i64, ptr %34, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %33, %if.then.i74 ], [ %add.ptr.i72, %if.end.i69 ]
  %35 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %35, 3
  %cmp.i168 = icmp eq i64 %and.i, 1
  br i1 %cmp.i168, label %if.end.i161, label %if.else

if.end.i161:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i190 = add i64 %37, 11
  %38 = inttoptr i64 %sub.i190 to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i163 = icmp ult i16 %39, 128
  br i1 %cmp.i163, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end.i161
  %40 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i68, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i145 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i145, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i.i229 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i.i229 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then37
  %45 = load ptr, ptr %values_.i106, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %45, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %44, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %base, ptr noundef %40, ptr %retval.i.sroa.0.0) #22
  %buf_.i.i27 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %base, i64 0, i32 2
  %46 = load ptr, ptr %buf_.i.i27, align 8
  %47 = load i64, ptr %base, align 8
  store i64 %47, ptr %base_view, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %base_view, i64 0, i32 1
  store ptr %46, ptr %48, align 8
  %call49 = call noundef zeroext i1 @_ZN3ada9can_parseESt17basic_string_viewIcSt11char_traitsIcEEPKS3_(i64 %28, ptr %27, ptr noundef nonnull %base_view) #22
  %49 = load ptr, ptr %buf_.i.i27, align 8
  %cmp.i.i.i.i30 = icmp ne ptr %49, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %base, i64 0, i32 3
  %cmp.i.i.i31 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i30, i1 %cmp.i.i.i31, i1 false
  br i1 %50, label %if.then.i.i, label %if.end53

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %49) #22
  br label %if.end53

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i161
  %call51 = call noundef zeroext i1 @_ZN3ada9can_parseESt17basic_string_viewIcSt11char_traitsIcEEPKS3_(i64 %28, ptr %27, ptr noundef null) #22
  br label %if.end53

if.end53:                                         ; preds = %if.then.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.else
  %can_parse.0.in = phi i1 [ %call51, %if.else ], [ %call49, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %call49, %if.then.i.i ]
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %51, i64 3
  %arrayidx.i390 = getelementptr inbounds i64, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx.i390, align 8
  %53 = ptrtoint ptr %52 to i64
  %add.i.i384 = select i1 %can_parse.0.in, i64 632, i64 640
  %add1.i.i387 = add i64 %add.i.i384, %53
  %54 = inttoptr i64 %add1.i.i387 to ptr
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %arrayidx.i, align 8
  %56 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i33 = icmp ne ptr %56, null
  %buf_st_.i.i.i34 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 3
  %cmp.i.i.i35 = icmp ne ptr %56, %buf_st_.i.i.i34
  %57 = select i1 %cmp.i.i.i.i33, i1 %cmp.i.i.i35, i1 false
  br i1 %57, label %if.then.i.i36, label %_ZN4node9Utf8ValueD2Ev.exit37

if.then.i.i36:                                    ; preds = %if.end53
  call void @free(ptr noundef nonnull %56) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit37

_ZN4node9Utf8ValueD2Ev.exit37:                    ; preds = %if.end53, %if.then.i.i36
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

declare noundef zeroext i1 @_ZN3ada9can_parseESt17basic_string_viewIcSt11char_traitsIcEEPKS3_(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node3url11BindingData12FastCanParseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringE(ptr nocapture readnone %receiver.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input) #3 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8
  %length = getelementptr inbounds %"struct.v8::FastOneByteString", ptr %input, i64 0, i32 1
  %1 = load i32, ptr %length, align 8
  %conv = zext i32 %1 to i64
  %call = tail call noundef zeroext i1 @_ZN3ada9can_parseESt17basic_string_viewIcSt11char_traitsIcEEPKS3_(i64 %conv, ptr %0, ptr noundef null) #22
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node3url11BindingData20FastCanParseWithBaseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringES8_(ptr nocapture readnone %receiver.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %base) #3 align 2 {
entry:
  %base_view = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %base, align 8
  %length = getelementptr inbounds %"struct.v8::FastOneByteString", ptr %base, i64 0, i32 1
  %1 = load i32, ptr %length, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %base_view, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %base_view, i64 0, i32 1
  store ptr %0, ptr %_M_str.i, align 8
  %2 = load ptr, ptr %input, align 8
  %length4 = getelementptr inbounds %"struct.v8::FastOneByteString", ptr %input, i64 0, i32 1
  %3 = load i32, ptr %length4, align 8
  %conv5 = zext i32 %3 to i64
  %call = call noundef zeroext i1 @_ZN3ada9can_parseESt17basic_string_viewIcSt11char_traitsIcEEPKS3_(i64 %conv5, ptr %2, ptr noundef nonnull %base_view) #22
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp.i77 = alloca %"class.std::allocator.49", align 1
  %ref.tmp1.i78 = alloca %"class.std::allocator.49", align 1
  %ref.tmp.i64 = alloca %"class.std::allocator.49", align 1
  %ref.tmp1.i65 = alloca %"class.std::allocator.49", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator.49", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.49", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %href = alloca %"class.node::Utf8Value", align 8
  %out = alloca %"class.tl::expected", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %do.body3, label %if.end.i218

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i218:                                      ; preds = %entry
  %values_.i219 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %values_.i219, align 8
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, 3
  %cmp.i306 = icmp eq i64 %and.i, 1
  br i1 %cmp.i306, label %if.end.i302, label %do.body15

if.end.i302:                                      ; preds = %if.end.i218
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i304 = icmp ult i16 %6, 128
  br i1 %cmp.i304, label %do.end18, label %do.body15

do.body15:                                        ; preds = %if.end.i218, %if.end.i302
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end18:                                         ; preds = %if.end.i302
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i32 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i32, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i32) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i32, align 8
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
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

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end18 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i199 = icmp slt i32 %20, 1
  br i1 %cmp2.i199, label %if.then.i205, label %if.end.i200

if.then.i205:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i284 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i284, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i338 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i338 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit208

if.end.i200:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %values_.i219, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit208

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit208: ; preds = %if.end.i200, %if.then.i205
  %retval.i191.sroa.0.0 = phi ptr [ %24, %if.then.i205 ], [ %25, %if.end.i200 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %href, ptr noundef %19, ptr %retval.i191.sroa.0.0) #22
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i181 = icmp slt i32 %26, 2
  br i1 %cmp2.i181, label %if.then.i187, label %if.end.i182

if.then.i187:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit208
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i287 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i287, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i350 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i.i350 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

if.end.i182:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit208
  %31 = load ptr, ptr %values_.i219, align 8
  %add.ptr.i185 = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190: ; preds = %if.end.i182, %if.then.i187
  %retval.i173.sroa.0.0 = phi ptr [ %30, %if.then.i187 ], [ %add.ptr.i185, %if.end.i182 ]
  %call43 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i173.sroa.0.0) #22
  %32 = load i32, ptr %length_.i, align 8
  %cmp2.i163 = icmp slt i32 %32, 3
  br i1 %cmp2.i163, label %if.then.i169, label %if.end.i164

if.then.i169:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i290, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i362 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i362 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit172

if.end.i164:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit190
  %37 = load ptr, ptr %values_.i219, align 8
  %add.ptr.i167 = getelementptr inbounds i64, ptr %37, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit172

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit172: ; preds = %if.end.i164, %if.then.i169
  %retval.i155.sroa.0.0 = phi ptr [ %36, %if.then.i169 ], [ %add.ptr.i167, %if.end.i164 ]
  %call50 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i155.sroa.0.0) #22
  %38 = load i32, ptr %length_.i, align 8
  %cmp2.i145 = icmp slt i32 %38, 4
  br i1 %cmp2.i145, label %if.then.i151, label %if.end.i146

if.then.i151:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit172
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i293 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i293, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i.i374 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i.i374 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154

if.end.i146:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit172
  %43 = load ptr, ptr %values_.i219, align 8
  %add.ptr.i149 = getelementptr inbounds i64, ptr %43, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154: ; preds = %if.end.i146, %if.then.i151
  %retval.i137.sroa.0.0 = phi ptr [ %42, %if.then.i151 ], [ %add.ptr.i149, %if.end.i146 ]
  %call58 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i137.sroa.0.0) #22
  %44 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %44, 5
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i296 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i296, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i.i386 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i.i386 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit154
  %49 = load ptr, ptr %values_.i219, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %49, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %48, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call66 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #22
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %href, i64 0, i32 2
  %50 = load ptr, ptr %buf_.i.i, align 8
  %51 = load i64, ptr %href, align 8
  call void @_ZN3ada5parseINS_3urlEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected") align 8 %out, i64 %51, ptr %50, ptr noundef null) #22
  %m_has_val.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %out, i64 0, i32 1
  %52 = load i8, ptr %m_has_val.i, align 8
  %53 = and i8 %52, 1
  %tobool.i.not90 = icmp eq i8 %53, 0
  br i1 %tobool.i.not90, label %do.body76, label %do.end80

do.body76:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  call void @abort() #23
  unreachable

do.end80:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br i1 %call43, label %if.end86, label %if.then81

if.then81:                                        ; preds = %do.end80
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i8, ptr %_M_engaged.i.i.i, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i, label %if.end86, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then81
  %hash84 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 7
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash84) #22
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i, %if.then81, %do.end80
  br i1 %call50, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end86
  %_M_engaged.i.i.i33 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i8, ptr %_M_engaged.i.i.i33, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.i.not = icmp eq i8 %57, 0
  br i1 %tobool.i.i.i.not, label %if.end98, label %if.then90

if.then90:                                        ; preds = %land.lhs.true
  call void @_ZNK3ada3url12get_hostnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  %call95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  %58 = extractvalue { i64, ptr } %call95, 0
  %59 = extractvalue { i64, ptr } %call95, 1
  call void @_ZN3ada4idna10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, i64 %58, ptr %59) #22
  %host = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 3
  %60 = load i8, ptr %_M_engaged.i.i.i33, align 8
  %61 = and i8 %60, 1
  %tobool.i.not.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %if.then90
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.then90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  store i8 1, ptr %_M_engaged.i.i.i33, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.then.i34, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %land.lhs.true, %if.end86
  br i1 %call58, label %if.end104, label %if.then100

if.then100:                                       ; preds = %if.end98
  %_M_engaged.i.i.i36 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i8, ptr %_M_engaged.i.i.i36, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i.i37 = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i37, label %if.end104, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then100
  %query = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 6
  store i8 0, ptr %_M_engaged.i.i.i36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query) #22
  br label %if.end104

if.end104:                                        ; preds = %if.then.i.i.i38, %if.then100, %if.end98
  br i1 %call66, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end104
  %username = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 1
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull @.str.28) #22
  %password = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 2
  %call110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull @.str.28) #22
  br label %if.end111

if.end111:                                        ; preds = %if.then106, %if.end104
  call void @_ZNK3ada3url12get_protocolB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  %host.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 3
  %_M_engaged.i.i40 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i8, ptr %_M_engaged.i.i40, align 8
  %65 = and i8 %64, 1
  %tobool.i.i.not = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not, label %if.else.i269, label %if.then.i270

if.then.i270:                                     ; preds = %if.end111
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.63) #22
  %username.i310 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 1
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %username.i310) #22
  br i1 %call.i, label %lor.rhs.i, label %if.then4.i

lor.rhs.i:                                        ; preds = %if.then.i270
  %password.i311 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 2
  %call2.i312 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %password.i311) #22
  br i1 %call2.i312, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i270, %lor.rhs.i
  %call5.i272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %username.i310) #22
  %password.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 2
  %call6.i273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %password.i) #22
  br i1 %call6.i273, label %if.end.i275, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ada3url12get_passwordB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.49") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.i) #22, !noalias !20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22
  %call2.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call8.i) #22
  %add.i = add i64 %call2.i42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %add.i) #22
  %call3.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.64, i64 noundef 1) #22
  %call4.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call9.i274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.then7.i, %if.then4.i
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.65) #22
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i275, %lor.rhs.i
  %66 = load i8, ptr %_M_engaged.i.i40, align 8
  %67 = and i8 %66, 1
  %tobool.i.not.i46 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i46, label %if.end.i48, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit

if.end.i48:                                       ; preds = %if.end11.i
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %if.end11.i
  %call14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %host.i) #22
  %_M_engaged.i.i49 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %68 = load i8, ptr %_M_engaged.i.i49, align 2
  %69 = and i8 %68, 1
  %tobool.i.i50.not = icmp eq i8 %69, 0
  br i1 %tobool.i.i50.not, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZNK3ada3url8get_portB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  %call.i51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 noundef 0, ptr noundef nonnull @.str.64) #22, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #22
  %call19.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #22
  br label %if.end27.i

if.else.i269:                                     ; preds = %if.end111
  %has_opaque_path.i = getelementptr inbounds %"struct.ada::url_base", ptr %out, i64 0, i32 2
  %70 = load i8, ptr %has_opaque_path.i, align 1
  %71 = and i8 %70, 1
  %tobool.i.not = icmp eq i8 %71, 0
  br i1 %tobool.i.not, label %land.lhs.true.i, label %if.end27.i

land.lhs.true.i:                                  ; preds = %if.else.i269
  %path.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 5
  %call21.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #22
  %72 = extractvalue { i64, ptr } %call21.i, 0
  %cmp.i315.not = icmp ult i64 %72, 2
  br i1 %cmp.i315.not, label %if.end27.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_.exit:                 ; preds = %land.lhs.true.i
  %73 = extractvalue { i64, ptr } %call21.i, 1
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.63, ptr noundef nonnull dereferenceable(2) %73, i64 2)
  %tobool1.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit
  %call25.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.66) #22
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i269, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit, %if.then24.i, %land.lhs.true.i, %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, %if.then16.i
  %path28.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 5
  %call29.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %path28.i) #22
  %_M_engaged.i.i57 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i8, ptr %_M_engaged.i.i57, align 8
  %75 = and i8 %74, 1
  %tobool.i.i58.not = icmp eq i8 %75, 0
  br i1 %tobool.i.i58.not, label %if.end36.i, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit63

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit63: ; preds = %if.end27.i
  %query.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i65)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.49") align 1 %ref.tmp1.i65, ptr noundef nonnull align 8 dereferenceable(32) %query.i) #22, !noalias !26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i65) #22, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i65) #22
  %call2.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %query.i) #22
  %add.i68 = add i64 %call2.i67, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, i64 noundef %add.i68) #22
  %call3.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef nonnull @.str.67, i64 noundef 1) #22
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(32) %query.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i65)
  %call35.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #22
  br label %if.end36.i

if.end36.i:                                       ; preds = %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit63, %if.end27.i
  %_M_engaged.i.i70 = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i70, align 8
  %77 = and i8 %76, 1
  %tobool.i.i71.not = icmp eq i8 %77, 0
  br i1 %tobool.i.i71.not, label %_ZNK3ada3url8get_hrefB5cxx11Ev.exit, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit76

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit76: ; preds = %if.end36.i
  %hash.i = getelementptr inbounds %"struct.ada::url", ptr %out, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.49") align 1 %ref.tmp1.i78, ptr noundef nonnull align 8 dereferenceable(32) %hash.i) #22, !noalias !29
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #22, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #22
  %call2.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hash.i) #22
  %add.i81 = add i64 %call2.i80, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, i64 noundef %add.i81) #22
  %call3.i82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull @.str.68, i64 noundef 1) #22
  %call4.i83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(32) %hash.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  %call42.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #22
  br label %_ZNK3ada3url8get_hrefB5cxx11Ev.exit

_ZNK3ada3url8get_hrefB5cxx11Ev.exit:              ; preds = %if.end36.i, %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit76
  %78 = load ptr, ptr %args, align 8
  %79 = load ptr, ptr %isolate_.i, align 8
  %call119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %call120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %conv = trunc i64 %call120 to i32
  %call121 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %79, ptr noundef %call119, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i = icmp eq ptr %call121, null
  br i1 %cmp.i.i, label %if.then.i259, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i259:                                     ; preds = %_ZNK3ada3url8get_hrefB5cxx11Ev.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i650 = getelementptr inbounds i64, ptr %78, i64 1
  %80 = load ptr, ptr %arrayidx.i650, align 8
  %81 = ptrtoint ptr %80 to i64
  %add1.i.i647 = add i64 %81, 616
  %82 = inttoptr i64 %add1.i.i647 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNK3ada3url8get_hrefB5cxx11Ev.exit, %if.then.i259
  %storemerge.in = phi ptr [ %82, %if.then.i259 ], [ %call121, %_ZNK3ada3url8get_hrefB5cxx11Ev.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %78, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %83 = load i8, ptr %m_has_val.i, align 8
  %84 = and i8 %83, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN3ada3urlENS1_6errorsEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit
  call void @_ZN3ada3urlD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %out) #22
  br label %_ZN2tl8expectedIN3ada3urlENS1_6errorsEED2Ev.exit

_ZN2tl8expectedIN3ada3urlENS1_6errorsEED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i.i.i.i.i
  %85 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i85 = icmp ne ptr %85, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %href, i64 0, i32 3
  %cmp.i.i.i86 = icmp ne ptr %85, %buf_st_.i.i.i
  %86 = select i1 %cmp.i.i.i.i85, i1 %cmp.i.i.i86, i1 false
  br i1 %86, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN2tl8expectedIN3ada3urlENS1_6errorsEED2Ev.exit
  call void @free(ptr noundef nonnull %85) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN2tl8expectedIN3ada3urlENS1_6errorsEED2Ev.exit, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN3ada4idna10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.49", align 1
  %base_ = alloca %"class.std::optional", align 8
  %input = alloca %"class.node::Utf8Value", align 8
  %base = alloca %"class.tl::expected.311", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.node::Utf8Value", align 8
  %ref.tmp48 = alloca %"class.tl::expected.311", align 8
  %agg.tmp58 = alloca %"class.std::optional", align 8
  %out = alloca %"class.tl::expected.311", align 8
  %agg.tmp69 = alloca %"class.std::optional", align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %do.body3, label %if.end.i153

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i153:                                      ; preds = %entry
  %values_.i154 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %values_.i154, align 8
  %2 = load i64, ptr %1, align 8
  %and.i227 = and i64 %2, 3
  %cmp.i228 = icmp eq i64 %and.i227, 1
  br i1 %cmp.i228, label %if.end.i209, label %do.body15

if.end.i209:                                      ; preds = %if.end.i153
  %sub.i.i238 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i238 to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i211 = icmp ugt i16 %6, 127
  br i1 %cmp.i211, label %do.body15, label %do.end18

do.body15:                                        ; preds = %if.end.i153, %if.end.i209
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end18:                                         ; preds = %if.end.i209
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %11, 319
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end18 ], [ null, %if.end.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 72, i32 0, i64 7
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i30, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %self.i.i.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i31, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %call.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %do.body7.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i

do.body7.i.i.i:                                   ; preds = %if.end.i.i.i32
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #22
  tail call void @abort() #23
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i: ; preds = %if.end.i.i.i32
  %self.i.i.i2.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 4
  %21 = load ptr, ptr %self.i.i.i2.i, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %land.lhs.true.i.i, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

land.lhs.true.i.i:                                ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  %weak_ptr_count.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %weak_ptr_count.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
  br label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i, %land.lhs.true.i.i, %delete.notnull.i.i
  %retval.023.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %delete.notnull.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i ], [ null, %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %21, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %23 = load ptr, ptr %isolate_.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %base_, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i134 = icmp slt i32 %24, 1
  br i1 %cmp2.i134, label %if.then.i140, label %if.end.i135

if.then.i140:                                     ; preds = %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i198 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i198, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i264 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i264 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit143

if.end.i135:                                      ; preds = %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit
  %29 = load ptr, ptr %values_.i154, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit143

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit143: ; preds = %if.end.i135, %if.then.i140
  %retval.i126.sroa.0.0 = phi ptr [ %28, %if.then.i140 ], [ %29, %if.end.i135 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %23, ptr %retval.i126.sroa.0.0) #22
  %30 = getelementptr inbounds i8, ptr %base, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 72, i1 false)
  store i8 1, ptr %30, align 8
  %type.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_base", ptr %base, i64 0, i32 4
  store i8 1, ptr %type.i.i.i.i.i.i.i.i.i, align 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %base, align 8
  %buffer.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %base, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i) #22
  %components.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %base, i64 0, i32 2
  %port.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %base, i64 0, i32 2, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %components.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 -1>, ptr %port.i.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.317", ptr %base, i64 0, i32 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i116 = icmp slt i32 %31, 2
  br i1 %cmp2.i116, label %if.then.i122, label %if.end.i117

if.then.i122:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit143
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i201 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i201, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i276 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i.i276 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

if.end.i117:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit143
  %36 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i120 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125: ; preds = %if.end.i117, %if.then.i122
  %retval.i108.sroa.0.0 = phi ptr [ %35, %if.then.i122 ], [ %add.ptr.i120, %if.end.i117 ]
  %37 = load i64, ptr %retval.i108.sroa.0.0, align 8
  %and.i = and i64 %37, 3
  %cmp.i225 = icmp eq i64 %and.i, 1
  br i1 %cmp.i225, label %if.end.i219, label %if.end61

if.end.i219:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  %sub.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i247 = add i64 %39, 11
  %40 = inttoptr i64 %sub.i247 to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i221 = icmp ult i16 %41, 128
  br i1 %cmp.i221, label %lor.lhs.false.i, label %if.end61

lor.lhs.false.i:                                  ; preds = %if.end.i219
  br i1 %cmp2.i116, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i204 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i204, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i.i288 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i.i288 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %46 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %46, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %45, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp38, ptr noundef %23, ptr %retval.i.sroa.0.0) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp38, i64 0, i32 2
  %47 = load ptr, ptr %buf_.i.i, align 8, !noalias !32
  %48 = load i64, ptr %ref.tmp38, align 8, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %47, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %49 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.then.i33, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  %51 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i35 = icmp ne ptr %51, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ref.tmp38, i64 0, i32 3
  %cmp.i.i.i36 = icmp ne ptr %51, %buf_st_.i.i.i
  %52 = select i1 %cmp.i.i.i.i35, i1 %cmp.i.i.i36, i1 false
  br i1 %52, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  call void @free(ptr noundef nonnull %51) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %if.then.i.i
  %call51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base_) #22
  %53 = extractvalue { i64, ptr } %call51, 0
  %54 = extractvalue { i64, ptr } %call51, 1
  call void @_ZN3ada5parseINS_14url_aggregatorEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected.311") align 8 %ref.tmp48, i64 %53, ptr %54, ptr noundef null) #22
  %55 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %56 = and i8 %55, 1
  %tobool.not.i.i.i = icmp eq i8 %56, 0
  %m_has_val2.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.317", ptr %ref.tmp48, i64 0, i32 1
  %57 = load i8, ptr %m_has_val2.i.i.i, align 8
  %58 = and i8 %57, 1
  %tobool3.not.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %if.then.i.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  br i1 %tobool3.not.i.i.i, label %if.then11.i.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %is_valid2.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_base", ptr %ref.tmp48, i64 0, i32 1
  %59 = load i32, ptr %is_valid2.i.i.i.i.i.i, align 8
  store i32 %59, ptr %30, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %base, align 8
  %buffer2.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %ref.tmp48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %buffer2.i.i.i.i.i) #22
  %components3.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %ref.tmp48, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %components.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %components3.i.i.i.i.i, i64 32, i1 false)
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %is_valid2.i.i.i5.i.i.i = getelementptr inbounds %"struct.ada::url_base", ptr %ref.tmp48, i64 0, i32 1
  %60 = load i32, ptr %is_valid2.i.i.i5.i.i.i, align 8
  store i32 %60, ptr %30, align 8
  %buffer2.i.i7.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %ref.tmp48, i64 0, i32 1
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %buffer2.i.i7.i.i.i) #22
  %components4.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %ref.tmp48, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %components.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %components4.i.i.i.i.i, i64 32, i1 false)
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %base, align 8
  %61 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(80) %base) #22
  %62 = load i32, ptr %ref.tmp48, align 8
  store i32 %62, ptr %base, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit

if.then11.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i
  %63 = load i32, ptr %ref.tmp48, align 8
  store i32 %63, ptr %base, align 8
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit

_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i.i, %if.else.i.i.i.i, %if.then11.i.i.i.i
  %64 = load i8, ptr %m_has_val2.i.i.i, align 8
  %65 = and i8 %64, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp48, align 8
  %buffer.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.ada::url_aggregator", ptr %ref.tmp48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i38) #22
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit

_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit: ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEEaSEOS4_.exit, %if.then.i.i.i.i.i.i.i
  %66 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %67 = and i8 %66, 1
  %tobool.i.not = icmp eq i8 %67, 0
  br i1 %tobool.i.not, label %if.then54, label %if.end61

if.then54:                                        ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %68 = load ptr, ptr %env_.i, align 8
  %buf_.i.i39 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %69 = load ptr, ptr %buf_.i.i39, align 8
  %70 = load i64, ptr %input, align 8
  %_M_engaged.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp58, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i41, align 8
  %71 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %72 = and i8 %71, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %base_) #22
  store i8 1, ptr %_M_engaged.i.i.i.i.i41, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %if.then54, %if.then.i.i.i.i.i
  call void @_ZN4node3url15ThrowInvalidURLEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEESt8optionalINSt7__cxx1112basic_stringIcS5_SaIcEEEE(ptr noundef %68, i64 %70, ptr %69, ptr noundef nonnull %agg.tmp58)
  %73 = load i8, ptr %_M_engaged.i.i.i.i.i41, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup102, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i41, align 8
  br label %cleanup102.sink.split

if.end61:                                         ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125, %if.end.i219
  %base_pointer.0 = phi ptr [ null, %if.end.i219 ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125 ], [ %base, %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit ]
  %buf_.i.i43 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %75 = load ptr, ptr %buf_.i.i43, align 8
  %76 = load i64, ptr %input, align 8
  call void @_ZN3ada5parseINS_14url_aggregatorEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected.311") align 8 %out, i64 %76, ptr %75, ptr noundef %base_pointer.0) #22
  %m_has_val.i46 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.317", ptr %out, i64 0, i32 1
  %77 = load i8, ptr %m_has_val.i46, align 8
  %78 = and i8 %77, 1
  %tobool.i47.not = icmp eq i8 %78, 0
  br i1 %tobool.i47.not, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end61
  %env_.i48 = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %79 = load ptr, ptr %env_.i48, align 8
  %80 = load ptr, ptr %buf_.i.i43, align 8
  %81 = load i64, ptr %input, align 8
  %_M_engaged.i.i.i.i.i53 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp69, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i53, align 8
  %82 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %83 = and i8 %82, 1
  %tobool.not.i.i.i.i.i54 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i.i.i54, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit56, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %base_) #22
  store i8 1, ptr %_M_engaged.i.i.i.i.i53, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit56

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit56: ; preds = %if.then65, %if.then.i.i.i.i.i55
  call void @_ZN4node3url15ThrowInvalidURLEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEESt8optionalINSt7__cxx1112basic_stringIcS5_SaIcEEEE(ptr noundef %79, i64 %81, ptr %80, ptr noundef nonnull %agg.tmp69)
  %84 = load i8, ptr %_M_engaged.i.i.i.i.i53, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i58 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i58, label %cleanup, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit56
  store i8 0, ptr %_M_engaged.i.i.i.i.i53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69) #22
  br label %cleanup

if.end70:                                         ; preds = %if.end61
  %components.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2
  %type = getelementptr inbounds %"struct.ada::url_base", ptr %out, i64 0, i32 4
  %86 = load i8, ptr %type, align 1
  %87 = load i32, ptr %components.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::url::BindingData", ptr %retval.023.i, i64 0, i32 1, i32 4
  %88 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %87, ptr %88, align 4
  %username_end.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 1
  %89 = load i32, ptr %username_end.i, align 4
  %90 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %arrayidx.i.i11.i, align 4
  %host_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 2
  %91 = load i32, ptr %host_start.i, align 8
  %92 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i15.i = getelementptr inbounds i32, ptr %92, i64 2
  store i32 %91, ptr %arrayidx.i.i15.i, align 4
  %host_end.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 3
  %93 = load i32, ptr %host_end.i, align 4
  %94 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i19.i = getelementptr inbounds i32, ptr %94, i64 3
  store i32 %93, ptr %arrayidx.i.i19.i, align 4
  %port.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 4
  %95 = load i32, ptr %port.i, align 8
  %96 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i23.i = getelementptr inbounds i32, ptr %96, i64 4
  store i32 %95, ptr %arrayidx.i.i23.i, align 4
  %pathname_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 5
  %97 = load i32, ptr %pathname_start.i, align 4
  %98 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i27.i = getelementptr inbounds i32, ptr %98, i64 5
  store i32 %97, ptr %arrayidx.i.i27.i, align 4
  %search_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 6
  %99 = load i32, ptr %search_start.i, align 8
  %100 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i31.i = getelementptr inbounds i32, ptr %100, i64 6
  store i32 %99, ptr %arrayidx.i.i31.i, align 4
  %hash_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 7
  %101 = load i32, ptr %hash_start.i, align 4
  %102 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i35.i = getelementptr inbounds i32, ptr %102, i64 7
  store i32 %101, ptr %arrayidx.i.i35.i, align 4
  %conv.i = zext i8 %86 to i32
  %103 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i39.i = getelementptr inbounds i32, ptr %103, i64 8
  store i32 %conv.i, ptr %arrayidx.i.i39.i, align 4
  %104 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %104, i64 3
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %105 = load ptr, ptr %vfn, align 8
  %call80 = call ptr %105(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #22
  %buffer.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #22
  %106 = extractvalue { i64, ptr } %call.i, 0
  %107 = extractvalue { i64, ptr } %call.i, 1
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i63, label %if.end.i61

if.then.i63:                                      ; preds = %if.end70
  %call3.i64 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call80) #22
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i63, %if.end70
  %isolate.addr.0.i = phi ptr [ %call3.i64, %if.then.i63 ], [ %23, %if.end70 ]
  %cmp5.i = icmp ugt i64 %106, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end.i61
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %isolate.addr.0.i) #22
  br label %if.then.i189

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end.i61
  %conv.i62 = trunc i64 %106 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate.addr.0.i, ptr noundef %107, i32 noundef 0, i32 noundef %conv.i62) #22
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %if.then.i189, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i189:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i455 = getelementptr inbounds i64, ptr %104, i64 1
  %108 = load ptr, ptr %arrayidx.i455, align 8
  %109 = ptrtoint ptr %108 to i64
  %add1.i.i452 = add i64 %109, 616
  %110 = inttoptr i64 %add1.i.i452 to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %if.then.i189
  %storemerge.in = phi ptr [ %110, %if.then.i189 ], [ %call11.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i59, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit56, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %111 = load i8, ptr %m_has_val.i46, align 8
  %112 = and i8 %111, 1
  %tobool.not.i.i.i.i.i.i.i66 = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i.i.i.i.i.i66, label %cleanup102, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %out, align 8
  %buffer.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 1
  br label %cleanup102.sink.split

cleanup102.sink.split:                            ; preds = %if.then.i.i.i.i42, %if.then.i.i.i.i.i.i.i67
  %buffer.i.i.i.i.i.i.i.i68.sink = phi ptr [ %buffer.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i67 ], [ %agg.tmp58, %if.then.i.i.i.i42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i68.sink) #22
  br label %cleanup102

cleanup102:                                       ; preds = %cleanup102.sink.split, %cleanup, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %113 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %114 = and i8 %113, 1
  %tobool.not.i.i.i.i.i.i.i71 = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i71, label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit74, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %cleanup102
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %base, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i) #22
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit74

_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit74: ; preds = %cleanup102, %if.then.i.i.i.i.i.i.i72
  %buf_.i.i.i.i75 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %115 = load ptr, ptr %buf_.i.i.i.i75, align 8
  %cmp.i.i.i.i76 = icmp ne ptr %115, null
  %buf_st_.i.i.i77 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 3
  %cmp.i.i.i78 = icmp ne ptr %115, %buf_st_.i.i.i77
  %116 = select i1 %cmp.i.i.i.i76, i1 %cmp.i.i.i78, i1 false
  br i1 %116, label %if.then.i.i79, label %_ZN4node9Utf8ValueD2Ev.exit80

if.then.i.i79:                                    ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit74
  call void @free(ptr noundef nonnull %115) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit80

_ZN4node9Utf8ValueD2Ev.exit80:                    ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit74, %if.then.i.i79
  %117 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %118 = and i8 %117, 1
  %tobool.not.i.i.i.i82 = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i.i.i82, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit84, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %_ZN4node9Utf8ValueD2Ev.exit80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit84

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit84: ; preds = %_ZN4node9Utf8ValueD2Ev.exit80, %if.then.i.i.i.i83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url15ThrowInvalidURLEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEESt8optionalINSt7__cxx1112basic_stringIcS5_SaIcEEEE(ptr nocapture noundef readonly %env, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %base) local_unnamed_addr #3 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call1 = tail call ptr @_ZN4node15ERR_INVALID_URLIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.17)
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %input_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 140
  %4 = load ptr, ptr %input_string_.i.i, align 8
  %5 = load ptr, ptr %isolate_.i, align 8
  %conv = trunc i64 %input.coerce0 to i32
  %call28 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %5, ptr noundef %input.coerce1, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i = icmp eq ptr %call28, null
  br i1 %cmp.i.i, label %if.then.i128, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit129

if.then.i128:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit129

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit129: ; preds = %if.then.i128, %entry
  %call49 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call1, ptr %call2.i, ptr %4, ptr %call28) #22
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %base, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit129
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %8, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %9 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #22
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %base_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 37
  %11 = load ptr, ptr %base_string_.i.i, align 8
  %12 = load ptr, ptr %isolate_.i, align 8
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit

if.end.i:                                         ; preds = %if.then
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %if.then
  %call72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #22
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i19 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i19, label %if.end.i21, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22

if.end.i21:                                       ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %call74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #22
  %conv75 = trunc i64 %call74 to i32
  %call76 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call72, i32 noundef 0, i32 noundef %conv75) #22
  %cmp.i.i140 = icmp eq ptr %call76, null
  br i1 %cmp.i.i140, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  %call97 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call1, ptr %call2.i13, ptr %11, ptr %call76) #22
  br label %if.end

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit129
  %17 = load ptr, ptr %isolate_.i, align 8
  %call103 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr nonnull %call1) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node3url11BindingData16UpdateComponentsERKN3ada14url_componentsENS2_6scheme4typeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %components, i8 noundef zeroext %type) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %components, align 4
  %buffer_.i.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store i32 %0, ptr %1, align 4
  %username_end = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 1
  %2 = load i32, ptr %username_end, align 4
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %2, ptr %arrayidx.i.i11, align 4
  %host_start = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 2
  %4 = load i32, ptr %host_start, align 4
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %4, ptr %arrayidx.i.i15, align 4
  %host_end = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 3
  %6 = load i32, ptr %host_end, align 4
  %7 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %7, i64 3
  store i32 %6, ptr %arrayidx.i.i19, align 4
  %port = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 4
  %8 = load i32, ptr %port, align 4
  %9 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %9, i64 4
  store i32 %8, ptr %arrayidx.i.i23, align 4
  %pathname_start = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 5
  %10 = load i32, ptr %pathname_start, align 4
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %11, i64 5
  store i32 %10, ptr %arrayidx.i.i27, align 4
  %search_start = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 6
  %12 = load i32, ptr %search_start, align 4
  %13 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %13, i64 6
  store i32 %12, ptr %arrayidx.i.i31, align 4
  %hash_start = getelementptr inbounds %"struct.ada::url_components", ptr %components, i64 0, i32 7
  %14 = load i32, ptr %hash_start, align 4
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %15, i64 7
  store i32 %14, ptr %arrayidx.i.i35, align 4
  %conv = zext i8 %type to i32
  %16 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 %conv, ptr %arrayidx.i.i39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %input = alloca %"class.node::Utf8Value", align 8
  %new_value = alloca %"class.node::Utf8Value", align 8
  %out = alloca %"class.tl::expected.311", align 8
  %length_.i278 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i278, align 8
  %cmp2.i279 = icmp slt i32 %0, 1
  br i1 %cmp2.i279, label %if.then.i285, label %if.end.i280

if.then.i285:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i355 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i355, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit288

if.end.i280:                                      ; preds = %entry
  %values_.i281 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i281, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit288

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit288: ; preds = %if.end.i280, %if.then.i285
  %retval.i271.sroa.0.0 = phi ptr [ %4, %if.then.i285 ], [ %5, %if.end.i280 ]
  %6 = load i64, ptr %retval.i271.sroa.0.0, align 8
  %and.i395 = and i64 %6, 3
  %cmp.i396 = icmp eq i64 %and.i395, 1
  br i1 %cmp.i396, label %if.end.i376, label %do.body7

if.end.i376:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit288
  %sub.i.i406 = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i406 to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i378 = icmp ult i16 %10, 128
  br i1 %cmp.i378, label %lor.lhs.false.i259, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit288, %if.end.i376
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i259:                               ; preds = %if.end.i376
  %cmp2.i261 = icmp slt i32 %0, 2
  br i1 %cmp2.i261, label %if.then.i267, label %if.end.i262

if.then.i267:                                     ; preds = %lor.lhs.false.i259
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i358 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i358, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i437 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i437 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %values_.i263 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i263, align 8
  %add.ptr.i265 = getelementptr inbounds i64, ptr %15, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %if.end.i262, %if.then.i267
  %retval.i253.sroa.0.0 = phi ptr [ %14, %if.then.i267 ], [ %add.ptr.i265, %if.end.i262 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #22
  br i1 %call16, label %lor.lhs.false.i241, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i241:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %16 = load i32, ptr %length_.i278, align 8
  %cmp2.i243 = icmp slt i32 %16, 3
  br i1 %cmp2.i243, label %if.then.i249, label %if.end.i244

if.then.i249:                                     ; preds = %lor.lhs.false.i241
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i361 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i361, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i449 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i449 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit252

if.end.i244:                                      ; preds = %lor.lhs.false.i241
  %values_.i245 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i245, align 8
  %add.ptr.i247 = getelementptr inbounds i64, ptr %21, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit252

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit252: ; preds = %if.end.i244, %if.then.i249
  %retval.i235.sroa.0.0 = phi ptr [ %20, %if.then.i249 ], [ %add.ptr.i247, %if.end.i244 ]
  %22 = load i64, ptr %retval.i235.sroa.0.0, align 8
  %and.i = and i64 %22, 3
  %cmp.i393 = icmp eq i64 %and.i, 1
  br i1 %cmp.i393, label %if.end.i386, label %do.body37

if.end.i386:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit252
  %sub.i.i = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i.i to ptr
  %24 = load i64, ptr %23, align 8
  %sub.i415 = add i64 %24, 11
  %25 = inttoptr i64 %sub.i415 to ptr
  %26 = load i16, ptr %25, align 2
  %cmp.i388 = icmp ult i16 %26, 128
  br i1 %cmp.i388, label %do.end40, label %do.body37

do.body37:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit252, %if.end.i386
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

do.end40:                                         ; preds = %if.end.i386
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end40
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %29 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %29, 47
  %30 = inttoptr i64 %sub.i37.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i.i.i = add i64 %31, 327
  %32 = inttoptr i64 %sub.i.i.i.i to ptr
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %35, %34
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %31, 319
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end40, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %38, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end40 ], [ null, %if.end.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 72, i32 0, i64 7
  %39 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i48, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %self.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %39, i64 0, i32 4
  %40 = load ptr, ptr %self.i.i.i.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i49, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %call.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %do.body7.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i

do.body7.i.i.i:                                   ; preds = %if.end.i.i.i50
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #22
  tail call void @abort() #23
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i: ; preds = %if.end.i.i.i50
  %self.i.i.i2.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 4
  %41 = load ptr, ptr %self.i.i.i2.i, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %land.lhs.true.i.i, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

land.lhs.true.i.i:                                ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  %weak_ptr_count.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i, i64 0, i32 1
  %42 = load i32, ptr %weak_ptr_count.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
  br label %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit

_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i, %land.lhs.true.i.i, %delete.notnull.i.i
  %retval.023.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %delete.notnull.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i ], [ null, %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %41, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %43 = load ptr, ptr %isolate_.i, align 8
  %44 = load i32, ptr %length_.i278, align 8
  %cmp2.i225 = icmp slt i32 %44, 2
  br i1 %cmp2.i225, label %if.then.i231, label %if.end.i226

if.then.i231:                                     ; preds = %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i364 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i364, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i.i461 = add i64 %47, 608
  %48 = inttoptr i64 %add1.i.i461 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit234

if.end.i226:                                      ; preds = %_ZN4node5Realm14GetBindingDataINS_3url11BindingDataEEEPT_v.exit
  %values_.i227 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %49 = load ptr, ptr %values_.i227, align 8
  %add.ptr.i229 = getelementptr inbounds i64, ptr %49, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit234

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit234: ; preds = %if.end.i226, %if.then.i231
  %retval.i217.sroa.0.0 = phi ptr [ %48, %if.then.i231 ], [ %add.ptr.i229, %if.end.i226 ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %50 = load ptr, ptr %vfn, align 8
  %call51 = tail call ptr %50(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #22
  %call58 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i217.sroa.0.0, ptr %call51) #22
  %ref.tmp44.sroa.244.0.extract.shift = lshr i64 %call58, 32
  %ref.tmp44.sroa.244.0.extract.trunc = trunc i64 %ref.tmp44.sroa.244.0.extract.shift to i32
  %51 = and i64 %call58, 1
  %tobool.i775.not = icmp eq i64 %51, 0
  br i1 %tobool.i775.not, label %if.then.i349, label %lor.lhs.false.i205

if.then.i349:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit234
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit234, %if.then.i349
  %52 = load i32, ptr %length_.i278, align 8
  %cmp2.i207 = icmp slt i32 %52, 1
  br i1 %cmp2.i207, label %if.then.i213, label %if.end.i208

if.then.i213:                                     ; preds = %lor.lhs.false.i205
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i367 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i367, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i.i473 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i.i473 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit216

if.end.i208:                                      ; preds = %lor.lhs.false.i205
  %values_.i209 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %57 = load ptr, ptr %values_.i209, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit216

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit216: ; preds = %if.end.i208, %if.then.i213
  %retval.i199.sroa.0.0 = phi ptr [ %56, %if.then.i213 ], [ %57, %if.end.i208 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %43, ptr %retval.i199.sroa.0.0) #22
  %58 = load i32, ptr %length_.i278, align 8
  %cmp2.i = icmp slt i32 %58, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit216
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i370 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i370, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i.i485 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i.i485 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit216
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %63, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %62, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %new_value, ptr noundef %43, ptr %retval.i.sroa.0.0) #22
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %new_value, i64 0, i32 2
  %64 = load ptr, ptr %buf_.i.i, align 8
  %65 = load i64, ptr %new_value, align 8
  %buf_.i.i51 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 2
  %66 = load ptr, ptr %buf_.i.i51, align 8
  %67 = load i64, ptr %input, align 8
  call void @_ZN3ada5parseINS_14url_aggregatorEEEN2tl8expectedIT_NS_6errorsEEESt17basic_string_viewIcSt11char_traitsIcEEPKS4_(ptr nonnull sret(%"class.tl::expected.311") align 8 %out, i64 %67, ptr %66, ptr noundef null) #22
  %m_has_val.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.317", ptr %out, i64 0, i32 1
  %68 = load i8, ptr %m_has_val.i, align 8
  %69 = and i8 %68, 1
  %tobool.i.not = icmp eq i8 %69, 0
  br i1 %tobool.i.not, label %do.body103, label %do.end107

do.body103:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #22
  call void @abort() #23
  unreachable

do.end107:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  switch i32 %ref.tmp44.sroa.244.0.extract.trunc, label %do.body152 [
    i32 6, label %sw.epilog
    i32 8, label %sw.bb111
    i32 1, label %sw.bb114
    i32 2, label %sw.bb119
    i32 9, label %sw.bb124
    i32 5, label %sw.bb129
    i32 3, label %sw.bb134
    i32 0, label %sw.bb139
    i32 7, label %sw.bb144
    i32 4, label %sw.bb147
  ]

sw.bb111:                                         ; preds = %do.end107
  call void @_ZN3ada14url_aggregator8set_hashESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br label %if.end159

sw.bb114:                                         ; preds = %do.end107
  %call117 = call noundef zeroext i1 @_ZN3ada14url_aggregator8set_hostESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call117, label %if.end159, label %if.then155

sw.bb119:                                         ; preds = %do.end107
  %call122 = call noundef zeroext i1 @_ZN3ada14url_aggregator12set_hostnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call122, label %if.end159, label %if.then155

sw.bb124:                                         ; preds = %do.end107
  %call127 = call noundef zeroext i1 @_ZN3ada14url_aggregator8set_hrefESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call127, label %if.end159, label %if.then155

sw.bb129:                                         ; preds = %do.end107
  %call132 = call noundef zeroext i1 @_ZN3ada14url_aggregator12set_passwordESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call132, label %if.end159, label %if.then155

sw.bb134:                                         ; preds = %do.end107
  %call137 = call noundef zeroext i1 @_ZN3ada14url_aggregator8set_portESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call137, label %if.end159, label %if.then155

sw.bb139:                                         ; preds = %do.end107
  %call142 = call noundef zeroext i1 @_ZN3ada14url_aggregator12set_protocolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call142, label %if.end159, label %if.then155

sw.bb144:                                         ; preds = %do.end107
  call void @_ZN3ada14url_aggregator10set_searchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br label %if.end159

sw.bb147:                                         ; preds = %do.end107
  %call150 = call noundef zeroext i1 @_ZN3ada14url_aggregator12set_usernameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call150, label %if.end159, label %if.then155

do.body152:                                       ; preds = %do.end107
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #22
  call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %do.end107
  %call110 = call noundef zeroext i1 @_ZN3ada14url_aggregator12set_pathnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %out, i64 %65, ptr %64) #22
  br i1 %call110, label %if.end159, label %if.then155

if.then155:                                       ; preds = %sw.bb114, %sw.bb119, %sw.bb124, %sw.bb129, %sw.bb134, %sw.bb139, %sw.bb147, %sw.epilog
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i313 = getelementptr inbounds i64, ptr %70, i64 3
  br label %cleanup.sink.split

if.end159:                                        ; preds = %sw.bb114, %sw.bb119, %sw.bb124, %sw.bb129, %sw.bb134, %sw.bb139, %sw.bb147, %sw.bb144, %sw.bb111, %sw.epilog
  %components.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2
  %type = getelementptr inbounds %"struct.ada::url_base", ptr %out, i64 0, i32 4
  %71 = load i8, ptr %type, align 1
  %72 = load i32, ptr %components.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::url::BindingData", ptr %retval.023.i, i64 0, i32 1, i32 4
  %73 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %72, ptr %73, align 4
  %username_end.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 1
  %74 = load i32, ptr %username_end.i, align 4
  %75 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %74, ptr %arrayidx.i.i11.i, align 4
  %host_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 2
  %76 = load i32, ptr %host_start.i, align 8
  %77 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i15.i = getelementptr inbounds i32, ptr %77, i64 2
  store i32 %76, ptr %arrayidx.i.i15.i, align 4
  %host_end.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 3
  %78 = load i32, ptr %host_end.i, align 4
  %79 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i19.i = getelementptr inbounds i32, ptr %79, i64 3
  store i32 %78, ptr %arrayidx.i.i19.i, align 4
  %port.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 4
  %80 = load i32, ptr %port.i, align 8
  %81 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i23.i = getelementptr inbounds i32, ptr %81, i64 4
  store i32 %80, ptr %arrayidx.i.i23.i, align 4
  %pathname_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 5
  %82 = load i32, ptr %pathname_start.i, align 4
  %83 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i27.i = getelementptr inbounds i32, ptr %83, i64 5
  store i32 %82, ptr %arrayidx.i.i27.i, align 4
  %search_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 6
  %84 = load i32, ptr %search_start.i, align 8
  %85 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i31.i = getelementptr inbounds i32, ptr %85, i64 6
  store i32 %84, ptr %arrayidx.i.i31.i, align 4
  %hash_start.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 2, i32 7
  %86 = load i32, ptr %hash_start.i, align 4
  %87 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i35.i = getelementptr inbounds i32, ptr %87, i64 7
  store i32 %86, ptr %arrayidx.i.i35.i, align 4
  %conv.i = zext i8 %71 to i32
  %88 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i39.i = getelementptr inbounds i32, ptr %88, i64 8
  store i32 %conv.i, ptr %arrayidx.i.i39.i, align 4
  %89 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %89, i64 3
  %vtable169 = load ptr, ptr %retval.0.i.i, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 8
  %90 = load ptr, ptr %vfn170, align 8
  %call171 = call ptr %90(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #22
  %buffer.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #22
  %91 = extractvalue { i64, ptr } %call.i, 0
  %92 = extractvalue { i64, ptr } %call.i, 1
  %cmp.i = icmp eq ptr %43, null
  br i1 %cmp.i, label %if.then.i56, label %if.end.i54

if.then.i56:                                      ; preds = %if.end159
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call171) #22
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i56, %if.end159
  %isolate.addr.0.i = phi ptr [ %call3.i, %if.then.i56 ], [ %43, %if.end159 ]
  %cmp5.i = icmp ugt i64 %91, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end.i54
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %isolate.addr.0.i) #22
  br label %if.then.i343

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end.i54
  %conv.i55 = trunc i64 %91 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate.addr.0.i, ptr noundef %92, i32 noundef 0, i32 noundef %conv.i55) #22
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %if.then.i343, label %cleanup

if.then.i343:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then155, %if.then.i343
  %.sink = phi ptr [ %89, %if.then.i343 ], [ %70, %if.then155 ]
  %.sink67 = phi i64 [ 616, %if.then.i343 ], [ 640, %if.then155 ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i, %if.then.i343 ], [ %arrayidx.i313, %if.then155 ]
  %arrayidx.i752 = getelementptr inbounds i64, ptr %.sink, i64 1
  %93 = load ptr, ptr %arrayidx.i752, align 8
  %94 = ptrtoint ptr %93 to i64
  %add1.i.i740 = add i64 %.sink67, %94
  %95 = inttoptr i64 %add1.i.i740 to ptr
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %storemerge.in.sink = phi ptr [ %call11.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ %95, %cleanup.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ %arrayidx.i.sink.ph, %cleanup.sink.split ]
  %storemerge = load i64, ptr %storemerge.in.sink, align 8
  store i64 %storemerge, ptr %arrayidx.i.sink, align 8
  %96 = load i8, ptr %m_has_val.i, align 8
  %97 = and i8 %96, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada14url_aggregatorE, i64 0, inrange i32 0, i64 2), ptr %out, align 8
  %buffer.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ada::url_aggregator", ptr %out, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i.i.i.i.i.i.i.i) #22
  br label %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit

_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i.i.i.i
  %98 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i57 = icmp ne ptr %98, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %new_value, i64 0, i32 3
  %cmp.i.i.i58 = icmp ne ptr %98, %buf_st_.i.i.i
  %99 = select i1 %cmp.i.i.i.i57, i1 %cmp.i.i.i58, i1 false
  br i1 %99, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit
  call void @free(ptr noundef nonnull %98) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN2tl8expectedIN3ada14url_aggregatorENS1_6errorsEED2Ev.exit, %if.then.i.i
  %100 = load ptr, ptr %buf_.i.i51, align 8
  %cmp.i.i.i.i60 = icmp ne ptr %100, null
  %buf_st_.i.i.i61 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %input, i64 0, i32 3
  %cmp.i.i.i62 = icmp ne ptr %100, %buf_st_.i.i.i61
  %101 = select i1 %cmp.i.i.i.i60, i1 %cmp.i.i.i62, i1 false
  br i1 %101, label %if.then.i.i63, label %_ZN4node9Utf8ValueD2Ev.exit64

if.then.i.i63:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %100) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit64

_ZN4node9Utf8ValueD2Ev.exit64:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i63
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator12set_pathnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN3ada14url_aggregator8set_hashESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator8set_hostESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator12set_hostnameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator8set_hrefESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator12set_passwordESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator8set_portESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator12set_protocolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN3ada14url_aggregator10set_searchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ada14url_aggregator12set_usernameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.v8::MemorySpan", align 8
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 5, ptr nonnull @.str.45, ptr noundef nonnull @_ZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  store ptr @_ZN4node3url11BindingData23fast_can_parse_methods_E, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.v8::MemorySpan", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %size_.i, align 8
  call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %0, ptr %target.coerce, i64 8, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %call16 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_3url11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  %cmp.not.i.i.i.i15 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre334 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i46, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp9.i.i.i.i.i.i28 = icmp ugt i64 %add.i.i.i.i.i.i26, 1152921504606846975
  %or.cond.i.i.i.i.i.i29 = or i1 %cmp7.i.i.i.i.i.i27, %cmp9.i.i.i.i.i.i28
  %cond.i.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i.i29, i64 1152921504606846975, i64 %add.i.i.i.i.i.i26
  %cmp.not.i.i.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %mul.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i.i.i30, 3
  %call5.i.i.i.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i33) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %cond.i10.i.i.i.i.i36 = phi ptr [ %call5.i.i.i.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23 ]
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i36, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i37, align 8
  %cmp.i.i.i11.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i38, label %if.then.i.i.i12.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39

if.then.i.i.i12.i.i.i.i.i45:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i36, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39: ; preds = %if.then.i.i.i12.i.i.i.i.i45, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i37, i64 1
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43, label %if.then.i21.i.i.i.i.i42

if.then.i21.i.i.i.i.i42:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43: ; preds = %if.then.i21.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39
  store ptr %cond.i10.i.i.i.i.i36, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i36, i64 %cond.i.i.i.i.i.i30
  store ptr %add.ptr19.i.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43
  %8 = phi ptr [ %.pre334, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %cmp.not.i.i.i.i51 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i51, label %if.else.i.i.i.i54, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %.pre335 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

if.else.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i82, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i82:                            ; preds = %if.else.i.i.i.i54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i60, i64 1)
  %add.i.i.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp7.i.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp9.i.i.i.i.i.i64 = icmp ugt i64 %add.i.i.i.i.i.i62, 1152921504606846975
  %or.cond.i.i.i.i.i.i65 = or i1 %cmp7.i.i.i.i.i.i63, %cmp9.i.i.i.i.i.i64
  %cond.i.i.i.i.i.i66 = select i1 %or.cond.i.i.i.i.i.i65, i64 1152921504606846975, i64 %add.i.i.i.i.i.i62
  %cmp.not.i.i.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %mul.i.i.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i.i.i66, 3
  %call5.i.i.i.i.i.i.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i69) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %cond.i10.i.i.i.i.i72 = phi ptr [ %call5.i.i.i.i.i.i.i.i70, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59 ]
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %sub.ptr.div.i.i.i.i.i.i.i60
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i73, align 8
  %cmp.i.i.i11.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i74, label %if.then.i.i.i12.i.i.i.i.i81, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75

if.then.i.i.i12.i.i.i.i.i81:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i72, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75: ; preds = %if.then.i.i.i12.i.i.i.i.i81, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i.i77 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79, label %if.then.i21.i.i.i.i.i78

if.then.i21.i.i.i.i.i78:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79: ; preds = %if.then.i21.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75
  store ptr %cond.i10.i.i.i.i.i72, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i76, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i80 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %cond.i.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i.i80, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83: ; preds = %if.then.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79
  %12 = phi ptr [ %.pre335, %if.then.i.i.i.i52 ], [ %add.ptr19.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.then.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %cmp.not.i.i.i.i87 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i87, label %if.else.i.i.i.i90, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %.pre336 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

if.else.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i92
  %cmp.i.i.i.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i118, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95

if.then.i.i.i.i.i.i118:                           ; preds = %if.else.i.i.i.i90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95: ; preds = %if.else.i.i.i.i90
  %sub.ptr.div.i.i.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 3
  %.sroa.speculated.i.i.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i96, i64 1)
  %add.i.i.i.i.i.i98 = add i64 %.sroa.speculated.i.i.i.i.i.i97, %sub.ptr.div.i.i.i.i.i.i.i96
  %cmp7.i.i.i.i.i.i99 = icmp ult i64 %add.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i96
  %cmp9.i.i.i.i.i.i100 = icmp ugt i64 %add.i.i.i.i.i.i98, 1152921504606846975
  %or.cond.i.i.i.i.i.i101 = or i1 %cmp7.i.i.i.i.i.i99, %cmp9.i.i.i.i.i.i100
  %cond.i.i.i.i.i.i102 = select i1 %or.cond.i.i.i.i.i.i101, i64 1152921504606846975, i64 %add.i.i.i.i.i.i98
  %cmp.not.i.i.i.i.i.i103 = icmp eq i64 %cond.i.i.i.i.i.i102, 0
  br i1 %cmp.not.i.i.i.i.i.i103, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  %mul.i.i.i.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i.i.i.i102, 3
  %call5.i.i.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i105) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  %cond.i10.i.i.i.i.i108 = phi ptr [ %call5.i.i.i.i.i.i.i.i106, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95 ]
  %add.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %sub.ptr.div.i.i.i.i.i.i.i96
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i109, align 8
  %cmp.i.i.i11.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i110, label %if.then.i.i.i12.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111

if.then.i.i.i12.i.i.i.i.i117:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i108, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i93, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111: ; preds = %if.then.i.i.i12.i.i.i.i.i117, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  %incdec.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i109, i64 1
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115, label %if.then.i21.i.i.i.i.i114

if.then.i21.i.i.i.i.i114:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115: ; preds = %if.then.i21.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111
  store ptr %cond.i10.i.i.i.i.i108, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i112, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i116 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %cond.i.i.i.i.i.i102
  store ptr %add.ptr19.i.i.i.i.i116, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119: ; preds = %if.then.i.i.i.i88, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115
  %16 = phi ptr [ %.pre336, %if.then.i.i.i.i88 ], [ %add.ptr19.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i89, %if.then.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i.i112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %cmp.not.i.i.i.i123 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i123, label %if.else.i.i.i.i126, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i125, ptr %_M_finish.i.i.i.i, align 8
  %.pre337 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

if.else.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i127 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i.i128
  %cmp.i.i.i.i.i.i130 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i154, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131

if.then.i.i.i.i.i.i154:                           ; preds = %if.else.i.i.i.i126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131: ; preds = %if.else.i.i.i.i126
  %sub.ptr.div.i.i.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 3
  %.sroa.speculated.i.i.i.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i132, i64 1)
  %add.i.i.i.i.i.i134 = add i64 %.sroa.speculated.i.i.i.i.i.i133, %sub.ptr.div.i.i.i.i.i.i.i132
  %cmp7.i.i.i.i.i.i135 = icmp ult i64 %add.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i132
  %cmp9.i.i.i.i.i.i136 = icmp ugt i64 %add.i.i.i.i.i.i134, 1152921504606846975
  %or.cond.i.i.i.i.i.i137 = or i1 %cmp7.i.i.i.i.i.i135, %cmp9.i.i.i.i.i.i136
  %cond.i.i.i.i.i.i138 = select i1 %or.cond.i.i.i.i.i.i137, i64 1152921504606846975, i64 %add.i.i.i.i.i.i134
  %cmp.not.i.i.i.i.i.i139 = icmp eq i64 %cond.i.i.i.i.i.i138, 0
  br i1 %cmp.not.i.i.i.i.i.i139, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %mul.i.i.i.i.i.i.i.i141 = shl nuw nsw i64 %cond.i.i.i.i.i.i138, 3
  %call5.i.i.i.i.i.i.i.i142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i141) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %cond.i10.i.i.i.i.i144 = phi ptr [ %call5.i.i.i.i.i.i.i.i142, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131 ]
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %sub.ptr.div.i.i.i.i.i.i.i132
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i145, align 8
  %cmp.i.i.i11.i.i.i.i.i146 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i146, label %if.then.i.i.i12.i.i.i.i.i153, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147

if.then.i.i.i12.i.i.i.i.i153:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i144, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i129, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147: ; preds = %if.then.i.i.i12.i.i.i.i.i153, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i145, i64 1
  %tobool.not.i.i.i.i.i.i149 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151, label %if.then.i21.i.i.i.i.i150

if.then.i21.i.i.i.i.i150:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151: ; preds = %if.then.i21.i.i.i.i.i150, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147
  store ptr %cond.i10.i.i.i.i.i144, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %cond.i.i.i.i.i.i138
  store ptr %add.ptr19.i.i.i.i.i152, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155: ; preds = %if.then.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151
  %20 = phi ptr [ %.pre337, %if.then.i.i.i.i124 ], [ %add.ptr19.i.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i125, %if.then.i.i.i.i124 ], [ %incdec.ptr.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %cmp.not.i.i.i.i159 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i159, label %if.else.i.i.i.i162, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %.pre338 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

if.else.i.i.i.i162:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i163 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i.i.i164
  %cmp.i.i.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i190, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167

if.then.i.i.i.i.i.i190:                           ; preds = %if.else.i.i.i.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167: ; preds = %if.else.i.i.i.i162
  %sub.ptr.div.i.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 3
  %.sroa.speculated.i.i.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i.i170 = add i64 %.sroa.speculated.i.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp9.i.i.i.i.i.i172 = icmp ugt i64 %add.i.i.i.i.i.i170, 1152921504606846975
  %or.cond.i.i.i.i.i.i173 = or i1 %cmp7.i.i.i.i.i.i171, %cmp9.i.i.i.i.i.i172
  %cond.i.i.i.i.i.i174 = select i1 %or.cond.i.i.i.i.i.i173, i64 1152921504606846975, i64 %add.i.i.i.i.i.i170
  %cmp.not.i.i.i.i.i.i175 = icmp eq i64 %cond.i.i.i.i.i.i174, 0
  br i1 %cmp.not.i.i.i.i.i.i175, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %mul.i.i.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i.i.i174, 3
  %call5.i.i.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i177) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %cond.i10.i.i.i.i.i180 = phi ptr [ %call5.i.i.i.i.i.i.i.i178, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167 ]
  %add.ptr.i.i.i.i.i181 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %sub.ptr.div.i.i.i.i.i.i.i168
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i181, align 8
  %cmp.i.i.i11.i.i.i.i.i182 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i182, label %if.then.i.i.i12.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183

if.then.i.i.i12.i.i.i.i.i189:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i180, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183: ; preds = %if.then.i.i.i12.i.i.i.i.i189, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i181, i64 1
  %tobool.not.i.i.i.i.i.i185 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i185, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187, label %if.then.i21.i.i.i.i.i186

if.then.i21.i.i.i.i.i186:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187: ; preds = %if.then.i21.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183
  store ptr %cond.i10.i.i.i.i.i180, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i184, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i188 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %cond.i.i.i.i.i.i174
  store ptr %add.ptr19.i.i.i.i.i188, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191: ; preds = %if.then.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187
  %24 = phi ptr [ %.pre338, %if.then.i.i.i.i160 ], [ %add.ptr19.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i161, %if.then.i.i.i.i160 ], [ %incdec.ptr.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %cmp.not.i.i.i.i195 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i195, label %if.else.i.i.i.i198, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %.pre339 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227

if.else.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i.i.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i226, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203

if.then.i.i.i.i.i.i226:                           ; preds = %if.else.i.i.i.i198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203: ; preds = %if.else.i.i.i.i198
  %sub.ptr.div.i.i.i.i.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 3
  %.sroa.speculated.i.i.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i204, i64 1)
  %add.i.i.i.i.i.i206 = add i64 %.sroa.speculated.i.i.i.i.i.i205, %sub.ptr.div.i.i.i.i.i.i.i204
  %cmp7.i.i.i.i.i.i207 = icmp ult i64 %add.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i204
  %cmp9.i.i.i.i.i.i208 = icmp ugt i64 %add.i.i.i.i.i.i206, 1152921504606846975
  %or.cond.i.i.i.i.i.i209 = or i1 %cmp7.i.i.i.i.i.i207, %cmp9.i.i.i.i.i.i208
  %cond.i.i.i.i.i.i210 = select i1 %or.cond.i.i.i.i.i.i209, i64 1152921504606846975, i64 %add.i.i.i.i.i.i206
  %cmp.not.i.i.i.i.i.i211 = icmp eq i64 %cond.i.i.i.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i.i211, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %mul.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i.i.i210, 3
  %call5.i.i.i.i.i.i.i.i214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i213) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %cond.i10.i.i.i.i.i216 = phi ptr [ %call5.i.i.i.i.i.i.i.i214, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203 ]
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i204
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i217, align 8
  %cmp.i.i.i11.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i204, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i218, label %if.then.i.i.i12.i.i.i.i.i225, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219

if.then.i.i.i12.i.i.i.i.i225:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i216, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i201, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219: ; preds = %if.then.i.i.i12.i.i.i.i.i225, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  %incdec.ptr.i.i.i.i.i220 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i217, i64 1
  %tobool.not.i.i.i.i.i.i221 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i221, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223, label %if.then.i21.i.i.i.i.i222

if.then.i21.i.i.i.i.i222:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223: ; preds = %if.then.i21.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219
  store ptr %cond.i10.i.i.i.i.i216, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i220, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i224 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %cond.i.i.i.i.i.i210
  store ptr %add.ptr19.i.i.i.i.i224, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227: ; preds = %if.then.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223
  %28 = phi ptr [ %.pre339, %if.then.i.i.i.i196 ], [ %add.ptr19.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i197, %if.then.i.i.i.i196 ], [ %incdec.ptr.i.i.i.i.i220, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223 ]
  %cmp.not.i.i.i.i231 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i231, label %if.else.i.i.i.i234, label %if.then.i.i.i.i232

if.then.i.i.i.i232:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData12FastCanParseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i233 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %.pre340 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFbN2v85LocalINS1_5ValueEEERKNS1_17FastOneByteStringEE.exit

if.else.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i235, %sub.ptr.rhs.cast.i.i.i.i.i.i.i236
  %cmp.i.i.i.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239: ; preds = %if.else.i.i.i.i234
  %sub.ptr.div.i.i.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i237, 3
  %.sroa.speculated.i.i.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i240, i64 1)
  %add.i.i.i.i.i.i242 = add i64 %.sroa.speculated.i.i.i.i.i.i241, %sub.ptr.div.i.i.i.i.i.i.i240
  %cmp7.i.i.i.i.i.i243 = icmp ult i64 %add.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i240
  %cmp9.i.i.i.i.i.i244 = icmp ugt i64 %add.i.i.i.i.i.i242, 1152921504606846975
  %or.cond.i.i.i.i.i.i245 = or i1 %cmp7.i.i.i.i.i.i243, %cmp9.i.i.i.i.i.i244
  %cond.i.i.i.i.i.i246 = select i1 %or.cond.i.i.i.i.i.i245, i64 1152921504606846975, i64 %add.i.i.i.i.i.i242
  %cmp.not.i.i.i.i.i.i247 = icmp eq i64 %cond.i.i.i.i.i.i246, 0
  br i1 %cmp.not.i.i.i.i.i.i247, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239
  %mul.i.i.i.i.i.i.i.i249 = shl nuw nsw i64 %cond.i.i.i.i.i.i246, 3
  %call5.i.i.i.i.i.i.i.i250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i249) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239
  %cond.i10.i.i.i.i.i252 = phi ptr [ %call5.i.i.i.i.i.i.i.i250, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239 ]
  %add.ptr.i.i.i.i.i253 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i252, i64 %sub.ptr.div.i.i.i.i.i.i.i240
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData12FastCanParseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringE to i64), ptr %add.ptr.i.i.i.i.i253, align 8
  %cmp.i.i.i11.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i240, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i254, label %if.then.i.i.i12.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255

if.then.i.i.i12.i.i.i.i.i261:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i252, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i237, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255: ; preds = %if.then.i.i.i12.i.i.i.i.i261, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i253, i64 1
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i21.i.i.i.i.i258

if.then.i21.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i21.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255
  store ptr %cond.i10.i.i.i.i.i252, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i252, i64 %cond.i.i.i.i.i.i246
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFbN2v85LocalINS1_5ValueEEERKNS1_17FastOneByteStringEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFbN2v85LocalINS1_5ValueEEERKNS1_17FastOneByteStringEE.exit: ; preds = %if.then.i.i.i.i232, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %32 = phi ptr [ %.pre340, %if.then.i.i.i.i232 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i233, %if.then.i.i.i.i232 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i266 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i266, label %if.else.i.i.i.i269, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFbN2v85LocalINS1_5ValueEEERKNS1_17FastOneByteStringEE.exit
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData20FastCanParseWithBaseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringES8_ to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i268 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i268, ptr %_M_finish.i.i.i.i, align 8
  br label %for.body.preheader

if.else.i.i.i.i269:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFbN2v85LocalINS1_5ValueEEERKNS1_17FastOneByteStringEE.exit
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i270 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i270, %sub.ptr.rhs.cast.i.i.i.i.i.i.i271
  %cmp.i.i.i.i.i.i273 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i272, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i273, label %if.then.i.i.i.i.i.i297, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i274

if.then.i.i.i.i.i.i297:                           ; preds = %if.else.i.i.i.i269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i274: ; preds = %if.else.i.i.i.i269
  %sub.ptr.div.i.i.i.i.i.i.i275 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i272, 3
  %.sroa.speculated.i.i.i.i.i.i276 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i275, i64 1)
  %add.i.i.i.i.i.i277 = add i64 %.sroa.speculated.i.i.i.i.i.i276, %sub.ptr.div.i.i.i.i.i.i.i275
  %cmp7.i.i.i.i.i.i278 = icmp ult i64 %add.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i275
  %cmp9.i.i.i.i.i.i279 = icmp ugt i64 %add.i.i.i.i.i.i277, 1152921504606846975
  %or.cond.i.i.i.i.i.i280 = or i1 %cmp7.i.i.i.i.i.i278, %cmp9.i.i.i.i.i.i279
  %cond.i.i.i.i.i.i281 = select i1 %or.cond.i.i.i.i.i.i280, i64 1152921504606846975, i64 %add.i.i.i.i.i.i277
  %cmp.not.i.i.i.i.i.i282 = icmp eq i64 %cond.i.i.i.i.i.i281, 0
  br i1 %cmp.not.i.i.i.i.i.i282, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i286, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i283

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i283: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i274
  %mul.i.i.i.i.i.i.i.i284 = shl nuw nsw i64 %cond.i.i.i.i.i.i281, 3
  %call5.i.i.i.i.i.i.i.i285 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i284) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i286

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i286: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i283, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i274
  %cond.i10.i.i.i.i.i287 = phi ptr [ %call5.i.i.i.i.i.i.i.i285, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i283 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i274 ]
  %add.ptr.i.i.i.i.i288 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i287, i64 %sub.ptr.div.i.i.i.i.i.i.i275
  store i64 ptrtoint (ptr @_ZN4node3url11BindingData20FastCanParseWithBaseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringES8_ to i64), ptr %add.ptr.i.i.i.i.i288, align 8
  %cmp.i.i.i11.i.i.i.i.i289 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i275, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i289, label %if.then.i.i.i12.i.i.i.i.i296, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i290

if.then.i.i.i12.i.i.i.i.i296:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i286
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i287, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i272, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i290

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i290: ; preds = %if.then.i.i.i12.i.i.i.i.i296, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i286
  %incdec.ptr.i.i.i.i.i291 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i288, i64 1
  %tobool.not.i.i.i.i.i.i292 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i292, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294, label %if.then.i21.i.i.i.i.i293

if.then.i21.i.i.i.i.i293:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i290
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294: ; preds = %if.then.i21.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i290
  store ptr %cond.i10.i.i.i.i.i287, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i291, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i295 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i287, i64 %cond.i.i.i.i.i.i281
  store ptr %add.ptr19.i.i.i.i.i295, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i.i.i.i267, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294
  %.ph = phi ptr [ %incdec.ptr.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294 ], [ %incdec.ptr.i.i.i.i268, %if.then.i.i.i.i267 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %36 = phi ptr [ %42, %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit ], [ %.ph, %for.body.preheader ]
  %__begin2.0.idx333 = phi i64 [ %__begin2.0.add, %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit ], [ 0, %for.body.preheader ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x %"class.v8::CFunction"], ptr @_ZN4node3url11BindingData23fast_can_parse_methods_E, i64 0, i64 0, i32 1), i64 %__begin2.0.idx333
  %37 = load ptr, ptr %gep, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i301 = icmp eq ptr %36, %39
  br i1 %cmp.not.i.i.i.i301, label %if.else.i.i.i.i304, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %for.body
  store i64 %38, ptr %36, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i303 = getelementptr inbounds i64, ptr %40, i64 1
  store ptr %incdec.ptr.i.i.i.i303, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i304:                               ; preds = %for.body
  %41 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i306 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i.i.i306
  %cmp.i.i.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i332, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309

if.then.i.i.i.i.i.i332:                           ; preds = %if.else.i.i.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309: ; preds = %if.else.i.i.i.i304
  %sub.ptr.div.i.i.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i310, i64 1)
  %add.i.i.i.i.i.i312 = add i64 %.sroa.speculated.i.i.i.i.i.i311, %sub.ptr.div.i.i.i.i.i.i.i310
  %cmp7.i.i.i.i.i.i313 = icmp ult i64 %add.i.i.i.i.i.i312, %sub.ptr.div.i.i.i.i.i.i.i310
  %cmp9.i.i.i.i.i.i314 = icmp ugt i64 %add.i.i.i.i.i.i312, 1152921504606846975
  %or.cond.i.i.i.i.i.i315 = or i1 %cmp7.i.i.i.i.i.i313, %cmp9.i.i.i.i.i.i314
  %cond.i.i.i.i.i.i316 = select i1 %or.cond.i.i.i.i.i.i315, i64 1152921504606846975, i64 %add.i.i.i.i.i.i312
  %cmp.not.i.i.i.i.i.i317 = icmp eq i64 %cond.i.i.i.i.i.i316, 0
  br i1 %cmp.not.i.i.i.i.i.i317, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i321, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i318

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i318: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  %mul.i.i.i.i.i.i.i.i319 = shl nuw nsw i64 %cond.i.i.i.i.i.i316, 3
  %call5.i.i.i.i.i.i.i.i320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i319) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i321

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i321: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i318, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  %cond.i10.i.i.i.i.i322 = phi ptr [ %call5.i.i.i.i.i.i.i.i320, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i318 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309 ]
  %add.ptr.i.i.i.i.i323 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i322, i64 %sub.ptr.div.i.i.i.i.i.i.i310
  store i64 %38, ptr %add.ptr.i.i.i.i.i323, align 8
  %cmp.i.i.i11.i.i.i.i.i324 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i310, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i324, label %if.then.i.i.i12.i.i.i.i.i331, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i325

if.then.i.i.i12.i.i.i.i.i331:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i321
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i322, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i325

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i325: ; preds = %if.then.i.i.i12.i.i.i.i.i331, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i321
  %incdec.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i323, i64 1
  %tobool.not.i.i.i.i.i.i327 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i327, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329, label %if.then.i21.i.i.i.i.i328

if.then.i21.i.i.i.i.i328:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329: ; preds = %if.then.i21.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i325
  store ptr %cond.i10.i.i.i.i.i322, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i326, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i330 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i322, i64 %cond.i.i.i.i.i.i316
  store ptr %add.ptr19.i.i.i.i.i330, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i302, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329
  %42 = phi ptr [ %incdec.ptr.i.i.i.i303, %if.then.i.i.i.i302 ], [ %incdec.ptr.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx333, 16
  %cmp.not = icmp eq i64 %__begin2.0.add, 32
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node15ERR_INVALID_URLIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url12FromFilePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %file_path.coerce0, ptr %file_path.coerce1) local_unnamed_addr #3 {
entry:
  %escaped_file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = icmp eq i64 %file_path.coerce0, 0
  br i1 %cmp.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @memchr(ptr noundef %file_path.coerce1, i32 noundef 37, i64 noundef %file_path.coerce0) #22
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.then, label %cond.end

cond.end:                                         ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %file_path.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i, %entry, %cond.end
  tail call void @_ZN3ada14href_from_fileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %file_path.coerce0, ptr %file_path.coerce1) #22
  br label %return

if.end:                                           ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path) #22
  br label %do.body

do.body:                                          ; preds = %if.then.i12, %if.end
  %file_path.sroa.0.0 = phi i64 [ %file_path.coerce0, %if.end ], [ %sub.i, %if.then.i12 ]
  %file_path.sroa.10.0 = phi ptr [ %file_path.coerce1, %if.end ], [ %add.ptr.i, %if.then.i12 ]
  %pos.0 = phi i64 [ %sub.ptr.sub.i, %if.end ], [ %sub.ptr.sub.i19, %if.then.i12 ]
  %add = add nuw i64 %pos.0, 1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %file_path.sroa.0.0, i64 %add)
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path, ptr noundef %file_path.sroa.10.0, i64 noundef %.sroa.speculated.i) #22
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path, ptr noundef nonnull @.str.48) #22
  %cmp.i.i.not = icmp ugt i64 %file_path.sroa.0.0, %pos.0
  br i1 %cmp.i.i.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71, i64 noundef %add, i64 noundef %file_path.sroa.0.0) #23
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %do.body
  %sub.i = sub i64 %file_path.sroa.0.0, %add
  %add.ptr.i = getelementptr inbounds i8, ptr %file_path.sroa.10.0, i64 %add
  %cmp.i9 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i9, label %do.end, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %call.i.i14 = call ptr @memchr(ptr noundef nonnull %add.ptr.i, i32 noundef 37, i64 noundef %sub.i) #22
  %tobool.not.i15 = icmp eq ptr %call.i.i14, null
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %call.i.i14 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %cmp14.not = icmp eq i64 %sub.ptr.sub.i19, -1
  %or.cond = select i1 %tobool.not.i15, i1 true, i1 %cmp14.not
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !35

do.end:                                           ; preds = %if.then.i12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %call3.i.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #22
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path) #22
  %0 = extractvalue { i64, ptr } %call17, 0
  %1 = extractvalue { i64, ptr } %call17, 1
  call void @_ZN3ada14href_from_fileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %escaped_file_path) #22
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @_ZN3ada14href_from_fileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3url13FileURLToPathB5cxx11EPNS_11EnvironmentERKN3ada14url_aggregatorE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr noundef nonnull align 8 dereferenceable(80) %file_url) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %type = getelementptr inbounds %"struct.ada::url_base", ptr %file_url, i64 0, i32 4
  %0 = load i8, ptr %type, align 1
  %cmp.not = icmp eq i8 %0, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node22ERR_INVALID_URL_SCHEMEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.73)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i) #22
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call { i64, ptr } @_ZNK3ada14url_aggregator12get_pathnameEv(ptr noundef nonnull align 8 dereferenceable(80) %file_url) #22
  %2 = extractvalue { i64, ptr } %call1, 0
  %3 = extractvalue { i64, ptr } %call1, 1
  %call2 = tail call { i64, ptr } @_ZNK3ada14url_aggregator12get_hostnameEv(ptr noundef nonnull align 8 dereferenceable(80) %file_url) #22
  %4 = extractvalue { i64, ptr } %call2, 0
  %cmp4.not = icmp eq i64 %4, 0
  br i1 %cmp4.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %invariant.gep = getelementptr i8, ptr %3, i64 1
  %cmp1028 = icmp ugt i64 %2, 2
  br i1 %cmp1028, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %5 = add i64 %2, -3
  br label %for.body

if.then5:                                         ; preds = %if.end
  %isolate_.i11 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 3)) #22
  %call.i12 = call ptr @_ZN4node25ERR_INVALID_FILE_URL_HOSTIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS7_5ValueEEEPNS7_7IsolateEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call6.i13 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %call.i12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %_M_engaged.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i14, align 8
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %add31 = phi i64 [ %add, %for.inc ], [ 2, %for.body.preheader ]
  %first_percent.030 = phi i64 [ %first_percent.2, %for.inc ], [ -1, %for.body.preheader ]
  %i.029 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %i.029
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp13.not = icmp eq i8 %7, 37
  br i1 %cmp13.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %for.body
  %cmp16 = icmp eq i64 %first_percent.030, -1
  %spec.select = select i1 %cmp16, i64 %i.029, i64 %first_percent.030
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.029
  %8 = load i8, ptr %gep, align 1
  %cmp22 = icmp eq i8 %8, 50
  br i1 %cmp22, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end15
  %add.ptr.i18 = getelementptr inbounds i8, ptr %3, i64 %add31
  %9 = load i8, ptr %add.ptr.i18, align 1
  %10 = and i8 %9, -33
  %cmp26 = icmp eq i8 %10, 70
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %land.lhs.true
  %isolate_.i19 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i19, align 8
  %call.i20 = tail call ptr @_ZN4node25ERR_INVALID_FILE_URL_PATHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.50)
  %call6.i21 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call.i20) #22
  %_M_engaged.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i22, align 8
  br label %return

for.inc:                                          ; preds = %if.end15, %land.lhs.true, %for.body
  %first_percent.2 = phi i64 [ %first_percent.030, %for.body ], [ %spec.select, %land.lhs.true ], [ %spec.select, %if.end15 ]
  %inc = add nuw i64 %i.029, 1
  %add = add nuw i64 %i.029, 3
  %exitcond.not = icmp eq i64 %i.029, %5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %first_percent.0.lcssa = phi i64 [ -1, %for.cond.preheader ], [ %first_percent.2, %for.inc ]
  call void @_ZN3ada7unicode14percent_decodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i64 %2, ptr %3, i64 noundef %first_percent.0.lcssa) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  %_M_engaged.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNK3ada14url_aggregator12get_pathnameEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNK3ada14url_aggregator12get_hostnameEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3ada7unicode14percent_decodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node3url18FromNamespacedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef readnone %path) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13_register_urlv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #22
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_isolate_urlPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.v8::MemorySpan", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node3url11BindingData13DomainToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node3url11BindingData15DomainToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.43, ptr noundef nonnull @_ZN4node3url11BindingData6FormatERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.44, ptr noundef nonnull @_ZN4node3url11BindingData9GetOriginERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 5, ptr nonnull @.str.45, ptr noundef nonnull @_ZN4node3url11BindingData5ParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node3url11BindingData6UpdateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  store ptr @_ZN4node3url11BindingData23fast_can_parse_methods_E, ptr %ref.tmp.i, align 8
  %size_.i.i = getelementptr inbounds %"class.v8::MemorySpan", ptr %ref.tmp.i, i64 0, i32 1
  store i64 2, ptr %size_.i.i, align 8
  call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %0, ptr %target.coerce, i64 8, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node3url11BindingData8CanParseERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32_register_external_reference_urlPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node3url11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3url11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node3url11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_components_buffer_ = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %url_components_buffer_, align 8
  %js_array_.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3url11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node3url11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_components_buffer_.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %url_components_buffer_.i, align 8
  %js_array_.i.i = getelementptr inbounds %"class.node::url::BindingData", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %js_array_.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN4node3url11BindingDataD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %js_array_.i.i, align 8
  br label %_ZN4node3url11BindingDataD2Ev.exit

_ZN4node3url11BindingDataD2Ev.exit:               ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node3url11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node3url11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #22
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !5

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !7

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !38
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !41
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #22
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #22
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !44
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !44
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #22
  call void @abort() #23
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #22
  call void @abort() #23
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
  call void @_ZdlPv(ptr noundef %31) #26
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.388", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !5

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !7

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #22
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !47
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !50
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #22
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.56) #22
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.57) #22
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #22
  tail call void @abort() #23
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #22
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  ret ptr @.str.61
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #22
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ada3urlD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3ada3urlE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %non_special_scheme = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %non_special_scheme) #22
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %hash = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 7
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %query = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 6
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i3
  %path = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %_M_engaged.i.i.i.i5 = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i.i.i5, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i6 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  %host = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, %if.then.i.i.i.i7
  %password = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #22
  %username = getelementptr inbounds %"struct.ada::url", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3ada3url12get_protocolB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ada3url12get_passwordB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK3ada3url8get_portB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.49") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
entry:
  tail call void @abort() #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node22ERR_INVALID_URL_SCHEMEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.49", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.49", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #23
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
  tail call void @abort() #23
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !54
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !54
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !54
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !54
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !54
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.43", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !57
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i, i64 2
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.82) #22
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_3url11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #22
  tail call void @abort() #23
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_3url11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIbJEEEJNS4_INS_5LocalINS_5ValueEEEJEEENS4_IRKNS_17FastOneByteStringEJEEESD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.v8::CTypeInfo", align 4
  store i24 1, ptr %ref.tmp, align 4
  %arg_info_storage_ = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.417", ptr %this, i64 0, i32 1
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, i32 noundef 3, ptr noundef nonnull %arg_info_storage_, i8 noundef zeroext 0) #22
  store i24 10, ptr %arg_info_storage_, align 8
  %arrayinit.element = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.417", ptr %this, i64 0, i32 1, i64 1
  store i24 11, ptr %arrayinit.element, align 1
  %arrayinit.element7 = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.417", ptr %this, i64 0, i32 1, i64 2
  store i24 11, ptr %arrayinit.element7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_INVALID_FILE_URL_HOSTIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS7_5ValueEEEPNS7_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #29
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #15 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.49", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args) #22
  tail call void @abort() #23
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
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.103, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #22
  call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.49", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !73

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node25ERR_INVALID_FILE_URL_PATHIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_url.cc() #16 section ".text.startup" {
entry:
  %retval.i.i.i1.i = alloca %"class.v8::CFunction", align 16
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i, !prof !74

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 1, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #22
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  store i24 11, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1, i64 1), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  br label %_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i

_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i: ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %entry
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node3url11BindingData12FastCanParseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  %3 = load <2 x ptr>, ptr %retval.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store <2 x ptr> %3, ptr @_ZN4node3url11BindingData23fast_can_parse_methods_E, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i1.i)
  %4 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i2.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i2.i, label %init.check.i.i.i8.i, label %__cxx_global_var_init.21.exit, !prof !74

init.check.i.i.i8.i:                              ; preds = %_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  %tobool.not.i.i.i9.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i9.i, label %__cxx_global_var_init.21.exit, label %init.i.i.i10.i

init.i.i.i10.i:                                   ; preds = %init.check.i.i.i8.i
  call void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIbJEEEJNS4_INS_5LocalINS_5ValueEEEJEEENS4_IRKNS_17FastOneByteStringEJEEESD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  br label %__cxx_global_var_init.21.exit

__cxx_global_var_init.21.exit:                    ; preds = %_ZN2v89CFunction4MakeIFbNS_5LocalINS_5ValueEEERKNS_17FastOneByteStringEEEES0_PT_.exit.i, %init.check.i.i.i8.i, %init.i.i.i10.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i1.i, ptr noundef nonnull @_ZN4node3url11BindingData20FastCanParseWithBaseEN2v85LocalINS2_5ValueEEERKNS2_17FastOneByteStringES8_, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIbJEEEJNS2_INS_5LocalINS_5ValueEEEJEEENS2_IRKNS_17FastOneByteStringEJEEESB_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #22
  %6 = load <2 x ptr>, ptr %retval.i.i.i1.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i1.i)
  store <2 x ptr> %6, ptr getelementptr inbounds ([2 x %"class.v8::CFunction"], ptr @_ZN4node3url11BindingData23fast_can_parse_methods_E, i64 0, i64 1), align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4node18MakeWeakBaseObjectINS_3url11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!34 = distinct !{!34, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!73 = distinct !{!73, !6}
!74 = !{!"branch_weights", i32 1, i32 1048575}
